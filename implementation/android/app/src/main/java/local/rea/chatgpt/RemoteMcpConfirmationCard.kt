package local.rea.chatgpt

import android.app.DatePickerDialog
import android.app.TimePickerDialog
import android.content.res.Configuration
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.text.format.DateFormat
import android.view.ContextThemeWrapper
import androidx.activity.compose.LocalActivity
import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.border
import androidx.compose.foundation.selection.selectable
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.ui.res.painterResource
import androidx.compose.foundation.selection.toggleable
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.ui.graphics.RectangleShape
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.layout.ContentScale
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.Alignment
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.text.input.KeyboardType
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.LocalDate
import java.time.OffsetDateTime
import java.time.ZoneId
import java.time.ZonedDateTime
import java.time.format.DateTimeFormatter
import java.time.format.FormatStyle

// wy81.h/g: inline pending card, 16dp content and 8dp lower margin,
// prompt then full-width action rows. Material3 tokens are a host adaptation.
@Composable
internal fun RemoteMcpConfirmationCard(request: RemoteMcpConfirmationRequest, submitting: Boolean,
    failed: Boolean, submit: (RemoteMcpConfirmationRequest, RemoteMcpDecision, String?) -> Unit) {
    val projection = remember(request) { request.projection() }
    val form = projection?.form
    var values by remember(request) { mutableStateOf(form?.initialValues() ?: emptyMap()) }
    var invalid by remember(request) { mutableStateOf(emptySet<String>()) }
    Surface(Modifier.fillMaxWidth().padding(bottom = 8.dp).testTag("remote-mcp-card"),
        shape = MaterialTheme.shapes.large, color = MaterialTheme.colorScheme.surfaceContainer) {
        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            if (projection == null) {
                Text(stringResource(R.string.remote_mcp_unsupported), Modifier.testTag("remote-mcp-unsupported"))
            } else {
                Text(stringResource(R.string.remote_mcp_using, request.serverName), style = MaterialTheme.typography.titleSmall)
                Text(request.message?.takeIf { it.isNotBlank() } ?: stringResource(R.string.remote_mcp_prompt))
            }
            projection?.displayParameters?.forEach { parameter ->
                Text(parameter.label, style = MaterialTheme.typography.labelMedium)
                Text(parameter.value, style = MaterialTheme.typography.bodyMedium)
            }
            if (projection?.showAllParametersTitle == true) {
                Text(stringResource(R.string.remote_mcp_all_parameters), style = MaterialTheme.typography.titleSmall)
            }
            projection?.rawParameters?.forEach { parameter ->
                Text(parameter.label, style = MaterialTheme.typography.labelMedium)
                Text(parameter.value, style = MaterialTheme.typography.bodyMedium)
            }
            if (projection != null && form != null) form.fields.forEach { field ->
                //293 jhb0.b: toggleable row + Checkbox; absence is visually false
                //without inserting an optional value until the user changes it.
                Column {
                    if (field is RemoteMcpBooleanValueField) Row(Modifier.fillMaxWidth().toggleable(value = values[field.name] as? Boolean ?: false,
                        enabled = !submitting, role = Role.Checkbox, onValueChange = { checked ->
                            values = values + (field.name to checked); invalid = invalid - field.name
                        }).padding(12.dp).testTag("remote-form-field-${field.name}"),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                        Checkbox(checked = values[field.name] as? Boolean ?: false, onCheckedChange = null)
                        Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                            Text(field.label, style = MaterialTheme.typography.bodyLarge)
                            field.description?.takeIf { it.isNotBlank() }?.let {
                                Text(it, style = MaterialTheme.typography.bodySmall)
                            }
                        }
                    }
                    if (field is RemoteMcpStringField || field is RemoteMcpNumberField) {
                        // jhb0.h/ub81.g: external title/description and raw editable text.
                        // Material3 outline is an independent carrier, not recovered DS optics.
                        Text(field.label, style = MaterialTheme.typography.bodyLarge)
                        field.description?.takeIf { it.isNotBlank() }?.let {
                            Text(it, style = MaterialTheme.typography.bodySmall)
                        }
                        val current = values[field.name] as? String ?: ""
                        val change: (String) -> Unit = { value ->
                            values = values + (field.name to value)
                            invalid = invalid - field.name
                        }
                        if (field is RemoteMcpStringField && field.format.isCalendar) {
                            key(request, field.name) { RemoteMcpCalendarField(field, current, !submitting, change) }
                        } else OutlinedTextField(value = current, onValueChange = change,
                            enabled = !submitting, isError = field.name in invalid,
                            singleLine = field is RemoteMcpNumberField || (field as? RemoteMcpStringField)?.format != RemoteMcpStringField.Format.Plain,
                            keyboardOptions = KeyboardOptions(keyboardType = mcpFieldKeyboard(field)),
                            modifier = Modifier.fillMaxWidth().testTag("remote-form-field-${field.name}"))
                    }
                    if (field is RemoteMcpEnumField) {
                        Text(field.label, style = MaterialTheme.typography.bodyLarge)
                        field.description?.takeIf { it.isNotBlank() }?.let { Text(it, style = MaterialTheme.typography.bodySmall) }
                        Column(Modifier.fillMaxWidth().testTag("remote-form-field-${field.name}"),
                            verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            field.options.forEachIndexed { index, option ->
                                val selection = values[field.name]
                                val multiple = field.selectionCount != null
                                val selected = if (multiple) (selection as? List<*>)?.contains(option.value) == true
                                    else selection == option.value
                                // jhb0.g: whole-row selection with radio or toggle semantics.
                                val interaction = if (multiple) {
                                    Modifier.toggleable(value = selected, enabled = !submitting, role = Role.Checkbox,
                                        onValueChange = { checked ->
                                            val current = (values[field.name] as? List<*>).orEmpty().filterIsInstance<String>()
                                            val updated = if (checked) current + option.value else current - option.value
                                            values = values + (field.name to updated)
                                            invalid = invalid - field.name
                                        })
                                } else {
                                    Modifier.selectable(selected = selected, enabled = !submitting, role = Role.RadioButton,
                                        onClick = {
                                            values = values + (field.name to option.value)
                                            invalid = invalid - field.name
                                        })
                                }
                                Row(Modifier.fillMaxWidth().border(if (selected) 2.dp else 1.dp,
                                    if (selected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.outline,
                                    RoundedCornerShape(12.dp)).then(interaction).padding(12.dp)
                                    .testTag("remote-form-option-${field.name}-$index"),
                                    verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                                    Column(Modifier.weight(1f)) {
                                        option.description?.let { Text(it, style = MaterialTheme.typography.bodySmall) }
                                        Text(option.label, style = MaterialTheme.typography.bodyMedium)
                                    }
                                    if (selected) Icon(painterResource(R.drawable.ds_checkmark_lg_regular_24), null, Modifier.size(16.dp))
                                }
                            }
                        }
                    }
                    if (field is RemoteMcpImageChoiceField) {
                        Text(field.label, style = MaterialTheme.typography.bodyLarge)
                        field.description?.takeIf { it.isNotBlank() }?.let { Text(it, style = MaterialTheme.typography.bodySmall) }
                        Column(Modifier.fillMaxWidth().testTag("remote-form-field-${field.name}"),
                            verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            field.options.forEachIndexed { index, option ->
                                RemoteMcpImageOptionRow(option, values[field.name] == option.id, !submitting,
                                    Modifier.testTag("remote-form-option-${field.name}-$index")) {
                                    values = values + (field.name to option.id)
                                    invalid = invalid - field.name
                                }
                            }
                            if (!field.required && values[field.name] != null) {
                                TextButton(onClick = { values = values - field.name }, enabled = !submitting) {
                                    Text(remoteControlText("清除选择", "Clear selection"))
                                }
                            }
                        }
                    }
                    if (field.name in invalid) Text(stringResource(R.string.remote_form_invalid),
                        color = MaterialTheme.colorScheme.error, modifier = Modifier.testTag("remote-form-invalid-${field.name}"))
                }
            }
            if (projection != null && form != null) {
                //jhb0.c owns a separate equal-width Continue/Cancel footer.
                //The concrete Material3 button tokens remain host presentation.
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    Button(onClick = {
                        invalid = form.invalidNames(values)
                        if (form.accepts(values)) submit(request, RemoteMcpDecision.Accept, form.content(values))
                    }, enabled = !submitting, modifier = Modifier.weight(1f).testTag("remote-mcp-Accept")) {
                        Text(stringResource(R.string.remote_form_continue))
                    }
                    OutlinedButton(onClick = { submit(request, RemoteMcpDecision.Cancel, null) },
                        enabled = !submitting, modifier = Modifier.weight(1f).testTag("remote-mcp-Cancel")) {
                        Text(stringResource(R.string.remote_mcp_cancel))
                    }
                }
            } else projection?.decisions()?.forEach { decision ->
                val label = when (decision) {
                    RemoteMcpDecision.Accept -> R.string.remote_mcp_allow
                    RemoteMcpDecision.AcceptForSession -> R.string.remote_mcp_session
                    RemoteMcpDecision.AcceptAlways -> R.string.remote_mcp_always
                    RemoteMcpDecision.Decline -> R.string.remote_mcp_deny
                    RemoteMcpDecision.Cancel -> R.string.remote_mcp_cancel
                }
                val subtitle = when (decision) {
                    RemoteMcpDecision.AcceptForSession -> R.string.remote_mcp_session_detail
                    RemoteMcpDecision.AcceptAlways -> R.string.remote_mcp_always_detail
                    else -> null
                }
                TextButton(onClick = { submit(request, decision, null) }, enabled = !submitting, shape = RectangleShape,
                    modifier = Modifier.fillMaxWidth().heightIn(min = 48.dp).testTag("remote-mcp-${decision.name}")) {
                    Column {
                        Text(stringResource(label))
                        subtitle?.let { Text(stringResource(it), style = MaterialTheme.typography.bodySmall) }
                    }
                }
            }
            if (submitting) Text(stringResource(R.string.remote_approval_submitting), Modifier.testTag("remote-mcp-submitting"))
            if (failed) Text(stringResource(R.string.remote_approval_submit_failed), Modifier.testTag("remote-mcp-error"), color = MaterialTheme.colorScheme.error)
        }
    }
}

@Composable
private fun RemoteMcpImageOptionRow(option: RemoteMcpImageOption, selected: Boolean, enabled: Boolean,
    modifier: Modifier, onSelect: () -> Unit) {
    val image by produceState<Bitmap?>(null, option) {
        value = withContext(Dispatchers.IO) {
            val bytes = option.bytes() ?: return@withContext null
            val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
            BitmapFactory.decodeByteArray(bytes, 0, bytes.size, bounds)
            val options = BitmapFactory.Options().apply {
                inSampleSize = 1
                while (maxOf(bounds.outWidth, bounds.outHeight) / inSampleSize > 512) inSampleSize *= 2
            }
            BitmapFactory.decodeByteArray(bytes, 0, bytes.size, options)
        }
    }
    Row(modifier.fillMaxWidth().border(if (selected) 2.dp else 1.dp,
        if (selected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.outline,
        RoundedCornerShape(12.dp)).selectable(selected, enabled = enabled && image != null,
        role = Role.RadioButton, onClick = onSelect).padding(12.dp),
        verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
        image?.let { Image(it.asImageBitmap(), null, Modifier.size(64.dp), contentScale = ContentScale.Fit) }
        Text(option.title, Modifier.weight(1f), style = MaterialTheme.typography.bodyMedium)
        if (selected) Icon(painterResource(R.drawable.ds_checkmark_lg_regular_24), null, Modifier.size(16.dp))
    }
}

// Android293 kz81.d selects a local date, then a local time for date-time values.
// Native dialogs are used as the independent picker presentation.
@Composable
private fun RemoteMcpCalendarField(field: RemoteMcpStringField, value: String, enabled: Boolean, change: (String) -> Unit) {
    val context = LocalContext.current
    val configuration = LocalConfiguration.current
    val locale = configuration.locales[0]
    val activity = LocalActivity.current
    val dialogContext = remember(activity, configuration) {
        activity?.let { owner ->
            ContextThemeWrapper(owner, 0).apply { applyOverrideConfiguration(Configuration(configuration)) }
        }
    }
    val zone = ZoneId.systemDefault()
    val includesTime = field.format == RemoteMcpStringField.Format.DateTime
    val parsed = remember(value, zone, includesTime) {
        runCatching {
            if (includesTime) OffsetDateTime.parse(value).atZoneSameInstant(zone)
            else LocalDate.parse(value).atStartOfDay(zone)
        }.getOrNull()
    }
    val clock24 = DateFormat.is24HourFormat(context)
    val label = remember(parsed, clock24, includesTime, locale) {
        parsed?.format(if (includesTime) DateTimeFormatter.ofPattern(
            DateFormat.getBestDateTimePattern(locale, if (clock24) "yMMMdHm z" else "yMMMdhm z"), locale)
        else DateTimeFormatter.ofLocalizedDate(FormatStyle.MEDIUM).withLocale(locale))
    }
    var choosingDate by remember { mutableStateOf(false) }
    var choosingTimeFor by remember { mutableStateOf<LocalDate?>(null) }
    val currentChange by rememberUpdatedState(change)
    Row(verticalAlignment = Alignment.CenterVertically) {
        OutlinedButton(onClick = { choosingDate = true }, enabled = enabled && dialogContext != null, modifier = Modifier.weight(1f)
            .testTag("remote-form-field-${field.name}")) {
            Text(label ?: if (includesTime) remoteControlText("选择日期和时间", "Choose date and time")
                else remoteControlText("选择日期", "Choose date"))
        }
        if (!field.required && value.isNotEmpty()) TextButton(onClick = { change("") }, enabled = enabled,
            modifier = Modifier.testTag("remote-form-clear-${field.name}")) { Text(remoteControlText("清除", "Clear")) }
    }
    if (dialogContext == null || activity == null || activity.isFinishing || activity.isDestroyed) return
    if (enabled && choosingDate) DisposableEffect(dialogContext, field, value, zone) {
        val initial = (parsed ?: ZonedDateTime.now(zone)).toLocalDate()
        val dialog = DatePickerDialog(dialogContext, { _, year, month, day ->
            val selected = LocalDate.of(year, month + 1, day)
            if (includesTime) choosingTimeFor = selected else currentChange(selected.toString())
        }, initial.year, initial.monthValue - 1, initial.dayOfMonth)
        dialog.setOnDismissListener { choosingDate = false }
        dialog.show()
        onDispose { dialog.setOnDismissListener(null); dialog.dismiss() }
    }
    choosingTimeFor?.takeIf { enabled }?.let { date ->
        DisposableEffect(dialogContext, field, value, date, zone, clock24) {
            val initial = parsed ?: ZonedDateTime.now(zone)
            val dialog = TimePickerDialog(dialogContext, { _, hour, minute ->
                currentChange(date.atTime(hour, minute).atZone(zone).format(DateTimeFormatter.ISO_OFFSET_DATE_TIME))
            }, initial.hour, initial.minute, clock24)
            dialog.setOnDismissListener { choosingTimeFor = null }
            dialog.show()
            onDispose { dialog.setOnDismissListener(null); dialog.dismiss() }
        }
    }
}

private fun mcpFieldKeyboard(field: RemoteMcpField): KeyboardType = when (field) {
    is RemoteMcpNumberField -> if (field.integer && (field.minimum?.signum() ?: -1) >= 0) KeyboardType.Number else KeyboardType.Decimal
    is RemoteMcpStringField -> when (field.format) {
        RemoteMcpStringField.Format.Plain, RemoteMcpStringField.Format.Date, RemoteMcpStringField.Format.DateTime -> KeyboardType.Text
        RemoteMcpStringField.Format.Email -> KeyboardType.Email
        RemoteMcpStringField.Format.Uri -> KeyboardType.Uri
    }
    else -> KeyboardType.Text
}
