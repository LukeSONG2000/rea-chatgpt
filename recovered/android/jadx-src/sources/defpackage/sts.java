package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class sts {
    public static final ConstraintLayout a(u760 u760Var, tee teeVar, InputDate inputDate) {
        AttributeStyles.DateSelectBackgroundColorStyle backgroundColor;
        Integer inputSelectBackgroundColor;
        InputSelectComponentStyle inputSelectStyle;
        TextBasedComponentStyle textBasedStyle = null;
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_date_field, (ViewGroup) null, false);
        int i = R.id.date_label;
        TextView textView = (TextView) vg90.r(viewInflate, R.id.date_label);
        if (textView != null) {
            i = R.id.day;
            TextInputLayout textInputLayout = (TextInputLayout) vg90.r(viewInflate, R.id.day);
            if (textInputLayout != null) {
                i = R.id.day_edit_text;
                TextInputEditText textInputEditText = (TextInputEditText) vg90.r(viewInflate, R.id.day_edit_text);
                if (textInputEditText != null) {
                    i = R.id.error_label;
                    TextView textView2 = (TextView) vg90.r(viewInflate, R.id.error_label);
                    if (textView2 != null) {
                        i = R.id.month;
                        TextInputLayout textInputLayout2 = (TextInputLayout) vg90.r(viewInflate, R.id.month);
                        if (textInputLayout2 != null) {
                            i = R.id.month_edit_text;
                            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) vg90.r(viewInflate, R.id.month_edit_text);
                            if (autoCompleteTextView != null) {
                                i = R.id.year;
                                TextInputLayout textInputLayout3 = (TextInputLayout) vg90.r(viewInflate, R.id.year);
                                if (textInputLayout3 != null) {
                                    i = R.id.year_edit_text;
                                    TextInputEditText textInputEditText2 = (TextInputEditText) vg90.r(viewInflate, R.id.year_edit_text);
                                    if (textInputEditText2 != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        sf20 sf20Var = new sf20(constraintLayout, textView, textInputLayout, textInputEditText, textView2, textInputLayout2, autoCompleteTextView, textInputLayout3, textInputEditText2);
                                        InputDate.InputDateComponentStyle styles = inputDate.getStyles();
                                        InputDate.Attributes attributes = inputDate.getAttributes();
                                        if (attributes != null) {
                                            textView.setText(attributes.getLabel());
                                            List<String> textMonths = attributes.getTextMonths();
                                            if (textMonths == null) {
                                                textMonths = nin.a;
                                            }
                                            Context context = (Context) u760Var.a;
                                            if (styles != null && (inputSelectStyle = styles.getInputSelectStyle()) != null) {
                                                textBasedStyle = inputSelectStyle.getTextBasedStyle();
                                            }
                                            yka0 yka0Var = new yka0(context, R.layout.pi2_ui_date_list_item, textMonths, textBasedStyle);
                                            gk90.i((p26) teeVar.d, autoCompleteTextView);
                                            autoCompleteTextView.setAdapter(yka0Var);
                                            if (styles != null && (backgroundColor = styles.getBackgroundColor()) != null && (inputSelectBackgroundColor = backgroundColor.getInputSelectBackgroundColor()) != null) {
                                                autoCompleteTextView.setDropDownBackgroundDrawable(new ColorDrawable(inputSelectBackgroundColor.intValue()));
                                            }
                                            textInputLayout.setHint(attributes.getPlaceholderDay());
                                            gk90.i((p26) teeVar.e, textInputEditText);
                                            textInputLayout3.setHint(attributes.getPlaceholderYear());
                                            gk90.i((p26) teeVar.c, textInputEditText2);
                                        }
                                        u760Var.L(new rtq(styles, sf20Var, (byte) 24));
                                        constraintLayout.setTag(sf20Var);
                                        return constraintLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
