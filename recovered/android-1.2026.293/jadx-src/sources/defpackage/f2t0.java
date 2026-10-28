package defpackage;

import android.R;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import android.view.WindowInsets;
import android.widget.EditText;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f2t0 {
    public static void a() {
        Trace.beginAsyncSection("GlanceAppWidget::update", 0);
    }

    public static void b(View view, Rect rect, Rect rect2) {
        Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
        rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
    }

    public static void c() {
        Trace.endAsyncSection("GlanceAppWidget::update", 0);
    }

    public static boolean d() {
        return Trace.isEnabled();
    }

    public static final void e(TextInputLayout textInputLayout, boolean z, int i, int i2, int i3) {
        if (z) {
            textInputLayout.setBoxBackgroundColor(i2);
        } else if (textInputLayout.isEnabled()) {
            textInputLayout.setBoxBackgroundColor(i);
        } else {
            textInputLayout.setBoxBackgroundColor(i3);
        }
    }

    public static final void f(TextInputLayout textInputLayout, int i) {
        EditText editText;
        Drawable textCursorDrawable;
        if (Build.VERSION.SDK_INT < 29 || (editText = textInputLayout.getEditText()) == null || (textCursorDrawable = editText.getTextCursorDrawable()) == null) {
            return;
        }
        qr9.d();
        textCursorDrawable.setColorFilter(new BlendModeColorFilter(i, BlendMode.SRC_ATOP));
    }

    public static void g(Service service, int i, Notification notification, int i2) {
        if (i2 == 0 || i2 == -1) {
            service.startForeground(i, notification, i2);
        } else {
            service.startForeground(i, notification, i2 & 1073745919);
        }
    }

    public static void h(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        systemForegroundService.startForeground(i, notification, i2);
    }

    public static void i(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        try {
            systemForegroundService.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            ufa0.c().e(SystemForegroundService.e, e, "Unable to start foreground service");
        } catch (SecurityException e2) {
            ufa0.c().e(SystemForegroundService.e, e2, "Unable to start foreground service");
        }
    }

    public static final void j(final TextInputLayout textInputLayout, InputTextBasedComponentStyle inputTextBasedComponentStyle) {
        int i;
        int i2;
        int i3;
        Double dK0;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor2;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor3;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor4;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor5;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor6;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor7;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        Integer numC;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor8;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor9;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor10;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor11;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor12;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor13;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor14;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor15;
        Integer numH;
        Integer numH2;
        Integer numH3;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor16;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor17;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor18;
        StyleElements$Measurement styleElements$Measurement2;
        lex0 lex0Var2;
        StyleElements$FontWeightContainer styleElements$FontWeightContainer;
        gex0 gex0Var;
        StyleElements$FontWeightContainer styleElements$FontWeightContainer2;
        gex0 gex0Var2;
        StyleElements$Measurement styleElements$Measurement3;
        lex0 lex0Var3;
        StyleElements$Measurement styleElements$Measurement4;
        lex0 lex0Var4;
        Integer numE;
        Integer numE2;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor19;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor20;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor21;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor22;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor23;
        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = inputTextBasedComponentStyle.d;
        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = inputTextBasedComponentStyle.b;
        AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = inputTextBasedComponentStyle.j;
        AttributeStyles$InputTextStrokeColorStyle attributeStyles$InputTextStrokeColorStyle = inputTextBasedComponentStyle.l;
        AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle = inputTextBasedComponentStyle.k;
        AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = inputTextBasedComponentStyle.g;
        Integer numF = inputTextBasedComponentStyle.f();
        Integer numE3 = null;
        if (numF != null) {
            int iIntValue = numF.intValue();
            Integer numH4 = (attributeStyles$InputTextBorderColorStyle == null || (styleElements$ComplexElementColor23 = attributeStyles$InputTextBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor23.h();
            int iIntValue2 = numH4 != null ? numH4.intValue() : iIntValue;
            Integer numE4 = (attributeStyles$InputTextBorderColorStyle == null || (styleElements$ComplexElementColor22 = attributeStyles$InputTextBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor22.e();
            int iIntValue3 = numE4 != null ? numE4.intValue() : iIntValue;
            i2 = -16842910;
            int[] iArr = {R.attr.state_active};
            i3 = R.attr.state_focused;
            i = 16842914;
            textInputLayout.setBoxStrokeColorStateList(new ColorStateList(new int[][]{iArr, new int[]{R.attr.state_focused}, new int[]{-16842910}}, new int[]{iIntValue, iIntValue2, iIntValue3}));
            Integer numF2 = (attributeStyles$InputTextBorderColorStyle == null || (styleElements$ComplexElementColor21 = attributeStyles$InputTextBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor21.f();
            if (numF2 != null) {
                iIntValue = numF2.intValue();
            }
            textInputLayout.setBoxStrokeErrorColor(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}}, new int[]{iIntValue, iIntValue, iIntValue}));
        } else {
            i = 16842914;
            i2 = -16842910;
            i3 = R.attr.state_focused;
        }
        final qxo0 qxo0Var = new qxo0();
        Integer numE5 = inputTextBasedComponentStyle.e();
        if (numE5 != null) {
            final int iIntValue4 = numE5.intValue();
            Integer numC2 = inputTextBasedComponentStyle.c();
            final int iIntValue5 = numC2 != null ? numC2.intValue() : iIntValue4;
            if (attributeStyles$InputTextBackgroundColorStyle == null || (styleElements$ComplexElementColor20 = attributeStyles$InputTextBackgroundColorStyle.a) == null || (numE = styleElements$ComplexElementColor20.e()) == null) {
                numE = inputTextBasedComponentStyle.e();
            }
            final int iIntValue6 = numE != null ? numE.intValue() : iIntValue4;
            if (attributeStyles$InputTextBackgroundColorStyle == null || (styleElements$ComplexElementColor19 = attributeStyles$InputTextBackgroundColorStyle.a) == null || (numE2 = styleElements$ComplexElementColor19.f()) == null) {
                numE2 = inputTextBasedComponentStyle.e();
            }
            final int iIntValue7 = numE2 != null ? numE2.intValue() : iIntValue4;
            textInputLayout.setBoxBackgroundMode(2);
            e(textInputLayout, textInputLayout.hasFocus(), iIntValue4, iIntValue5, iIntValue6);
            qxo0Var.a = new Function1() { // from class: ezy0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        f2t0.e(textInputLayout2, zBooleanValue, iIntValue4, iIntValue5, iIntValue6);
                    }
                    return a011.a;
                }
            };
            textInputLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: fzy0
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        f2t0.e(textInputLayout2, textInputLayout2.hasFocus(), iIntValue4, iIntValue5, iIntValue6);
                    } else {
                        textInputLayout2.setBoxBackgroundColor(iIntValue7);
                    }
                }
            });
        }
        Double dK = inputTextBasedComponentStyle.k();
        if (dK != null) {
            double dDoubleValue = dK.doubleValue();
            textInputLayout.setBoxStrokeWidth((int) Math.ceil(rez.a(dDoubleValue)));
            textInputLayout.setBoxStrokeWidthFocused((int) Math.ceil(rez.a(dDoubleValue)));
        }
        Double dI = inputTextBasedComponentStyle.i();
        if (dI != null) {
            double dDoubleValue2 = dI.doubleValue();
            textInputLayout.n((float) rez.a(dDoubleValue2), (float) rez.a(dDoubleValue2), (float) rez.a(dDoubleValue2), (float) rez.a(dDoubleValue2));
        }
        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = inputTextBasedComponentStyle.c;
        Double dK02 = (attributeStyles$ComplexTextBasedFontSizeStyle == null || (styleElements$Measurement4 = attributeStyles$ComplexTextBasedFontSizeStyle.b) == null || (lex0Var4 = styleElements$Measurement4.a) == null) ? null : lex0Var4.K0();
        if (dK02 != null) {
            double dDoubleValue3 = dK02.doubleValue();
            EditText editText = textInputLayout.getEditText();
            if (editText != null) {
                editText.setTextSize((float) dDoubleValue3);
            }
        }
        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = inputTextBasedComponentStyle.e;
        if (attributeStyles$ComplexTextBasedLetterSpacingStyle == null || (styleElements$Measurement3 = attributeStyles$ComplexTextBasedLetterSpacingStyle.b) == null || (lex0Var3 = styleElements$Measurement3.a) == null || (dK0 = lex0Var3.K0()) == null) {
            dK0 = (attributeStyles$ComplexTextBasedLetterSpacingStyle == null || (styleElements$Measurement = attributeStyles$ComplexTextBasedLetterSpacingStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) ? null : lex0Var.K0();
        }
        if (dK0 != null) {
            double dDoubleValue4 = dK0.doubleValue();
            EditText editText2 = textInputLayout.getEditText();
            double textSize = dDoubleValue4 / ((double) (editText2 != null ? editText2.getTextSize() : 12.0f));
            EditText editText3 = textInputLayout.getEditText();
            if (editText3 != null) {
                editText3.setLetterSpacing((float) textSize);
            }
        }
        EditText editText4 = textInputLayout.getEditText();
        if (editText4 != null) {
            String str = (attributeStyles$ComplexTextBasedFontFamilyStyle == null || (gex0Var2 = attributeStyles$ComplexTextBasedFontFamilyStyle.a) == null) ? null : gex0Var2.a;
            iex0 iex0Var = (attributeStyles$ComplexTextBasedFontWeightStyle == null || (styleElements$FontWeightContainer2 = attributeStyles$ComplexTextBasedFontWeightStyle.b) == null) ? null : styleElements$FontWeightContainer2.a;
            if (iex0Var == null) {
                iex0Var = iex0.NORMAL;
            }
            eg2.o0(editText4, str, iex0Var, new dyg0(textInputLayout, (byte) 22));
        }
        EditText editText5 = textInputLayout.getEditText();
        textInputLayout.setTypeface(editText5 != null ? editText5.getTypeface() : null);
        EditText editText6 = textInputLayout.getEditText();
        if (editText6 != null) {
            String str2 = (attributeStyles$ComplexTextBasedFontFamilyStyle == null || (gex0Var = attributeStyles$ComplexTextBasedFontFamilyStyle.b) == null) ? null : gex0Var.a;
            iex0 iex0Var2 = (attributeStyles$ComplexTextBasedFontWeightStyle == null || (styleElements$FontWeightContainer = attributeStyles$ComplexTextBasedFontWeightStyle.b) == null) ? null : styleElements$FontWeightContainer.a;
            if (iex0Var2 == null) {
                iex0Var2 = iex0.NORMAL;
            }
            eg2.p0(editText6, str2, iex0Var2);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = inputTextBasedComponentStyle.f;
            Double dK03 = (attributeStyles$ComplexTextBasedLineHeightStyle == null || (styleElements$Measurement2 = attributeStyles$ComplexTextBasedLineHeightStyle.b) == null || (lex0Var2 = styleElements$Measurement2.a) == null) ? null : lex0Var2.K0();
            if (dK03 != null) {
                double dDoubleValue5 = dK03.doubleValue();
                EditText editText7 = textInputLayout.getEditText();
                if (editText7 != null) {
                    editText7.setLineHeight((int) rez.a(dDoubleValue5));
                }
            }
        }
        Integer numH5 = inputTextBasedComponentStyle.h();
        if (numH5 != null) {
            int iIntValue8 = numH5.intValue();
            if (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor18 = attributeStyles$ComplexTextBasedTextColorStyle.b) == null || (numH = styleElements$ComplexElementColor18.h()) == null) {
                numH = inputTextBasedComponentStyle.h();
            }
            final int iIntValue9 = numH != null ? numH.intValue() : iIntValue8;
            if (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor17 = attributeStyles$ComplexTextBasedTextColorStyle.b) == null || (numH2 = styleElements$ComplexElementColor17.e()) == null) {
                numH2 = inputTextBasedComponentStyle.h();
            }
            int iIntValue10 = numH2 != null ? numH2.intValue() : iIntValue8;
            if (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor16 = attributeStyles$ComplexTextBasedTextColorStyle.b) == null || (numH3 = styleElements$ComplexElementColor16.f()) == null) {
                numH3 = inputTextBasedComponentStyle.h();
            }
            final int iIntValue11 = numH3 != null ? numH3.intValue() : iIntValue8;
            final ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{i}, new int[]{i3}, new int[]{i2}, new int[]{-16842914}}, new int[]{iIntValue8, iIntValue9, iIntValue10, iIntValue8});
            EditText editText8 = textInputLayout.getEditText();
            if (editText8 != null) {
                editText8.setTextColor(colorStateList);
            }
            f(textInputLayout, iIntValue9);
            textInputLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: gzy0
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        EditText editText9 = textInputLayout2.getEditText();
                        if (editText9 != null) {
                            editText9.setTextColor(colorStateList);
                        }
                        f2t0.f(textInputLayout2, iIntValue9);
                        return;
                    }
                    EditText editText10 = textInputLayout2.getEditText();
                    int i12 = iIntValue11;
                    if (editText10 != null) {
                        editText10.setTextColor(i12);
                    }
                    f2t0.f(textInputLayout2, i12);
                }
            });
        }
        Integer numC3 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor15 = attributeStyles$ComplexTextBasedTextColorStyle.e) == null) ? null : styleElements$ComplexElementColor15.c();
        if (numC3 != null) {
            int iIntValue12 = numC3.intValue();
            Integer numF3 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor14 = attributeStyles$ComplexTextBasedTextColorStyle.e) == null) ? null : styleElements$ComplexElementColor14.f();
            int iIntValue13 = numF3 != null ? numF3.intValue() : iIntValue12;
            Integer numH6 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor13 = attributeStyles$ComplexTextBasedTextColorStyle.e) == null) ? null : styleElements$ComplexElementColor13.h();
            int iIntValue14 = numH6 != null ? numH6.intValue() : iIntValue12;
            Integer numE6 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor12 = attributeStyles$ComplexTextBasedTextColorStyle.e) == null) ? null : styleElements$ComplexElementColor12.e();
            if (numE6 != null) {
                iIntValue12 = numE6.intValue();
            }
            textInputLayout.setErrorTextColor(new ColorStateList(new int[][]{new int[]{i}, new int[]{i3}, new int[]{i2}, new int[]{-16842914}}, new int[]{iIntValue13, iIntValue14, iIntValue12, iIntValue13}));
        }
        Integer numC4 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor11 = attributeStyles$ComplexTextBasedTextColorStyle.d) == null) ? null : styleElements$ComplexElementColor11.c();
        if (numC4 != null) {
            int iIntValue15 = numC4.intValue();
            Integer numH7 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor10 = attributeStyles$ComplexTextBasedTextColorStyle.d) == null) ? null : styleElements$ComplexElementColor10.h();
            int iIntValue16 = numH7 != null ? numH7.intValue() : iIntValue15;
            Integer numE7 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor9 = attributeStyles$ComplexTextBasedTextColorStyle.d) == null) ? null : styleElements$ComplexElementColor9.e();
            int iIntValue17 = numE7 != null ? numE7.intValue() : iIntValue15;
            Integer numF4 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor8 = attributeStyles$ComplexTextBasedTextColorStyle.d) == null) ? null : styleElements$ComplexElementColor8.f();
            int iIntValue18 = numF4 != null ? numF4.intValue() : iIntValue15;
            final ColorStateList colorStateList2 = new ColorStateList(new int[][]{new int[]{i}, new int[]{i3}, new int[]{i2}, new int[]{-16842914}}, new int[]{iIntValue15, iIntValue16, iIntValue17, iIntValue15});
            final ColorStateList colorStateList3 = new ColorStateList(new int[][]{new int[]{i}, new int[]{i3}, new int[]{i2}, new int[]{-16842914}}, new int[]{iIntValue18, iIntValue18, iIntValue18, iIntValue18});
            textInputLayout.setDefaultHintTextColor(colorStateList2);
            textInputLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: hzy0
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        textInputLayout2.setDefaultHintTextColor(colorStateList2);
                    } else {
                        textInputLayout2.setDefaultHintTextColor(colorStateList3);
                    }
                }
            });
        }
        EditText editText9 = textInputLayout.getEditText();
        MaterialAutoCompleteTextView materialAutoCompleteTextView = editText9 instanceof MaterialAutoCompleteTextView ? (MaterialAutoCompleteTextView) editText9 : null;
        if (materialAutoCompleteTextView != null && (numC = inputTextBasedComponentStyle.c()) != null) {
            materialAutoCompleteTextView.setDropDownBackgroundDrawable(new ColorDrawable(numC.intValue()));
        }
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = inputTextBasedComponentStyle.a;
        StyleElements$SizeSet styleElements$SizeSet = (attributeStyles$InputMarginStyle == null || (styleElements$MeasurementSet = attributeStyles$InputMarginStyle.a) == null) ? null : styleElements$MeasurementSet.a;
        if (styleElements$SizeSet != null) {
            uc81.n(textInputLayout, styleElements$SizeSet);
        }
        Integer numC5 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor7 = attributeStyles$ComplexTextBasedTextColorStyle.c) == null) ? null : styleElements$ComplexElementColor7.c();
        if (numC5 != null) {
            int iIntValue19 = numC5.intValue();
            Integer numH8 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor6 = attributeStyles$ComplexTextBasedTextColorStyle.c) == null) ? null : styleElements$ComplexElementColor6.h();
            int iIntValue20 = numH8 != null ? numH8.intValue() : iIntValue19;
            Integer numF5 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor5 = attributeStyles$ComplexTextBasedTextColorStyle.c) == null) ? null : styleElements$ComplexElementColor5.f();
            int iIntValue21 = numF5 != null ? numF5.intValue() : iIntValue19;
            Integer numE8 = (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor4 = attributeStyles$ComplexTextBasedTextColorStyle.c) == null) ? null : styleElements$ComplexElementColor4.e();
            final ColorStateList colorStateList4 = new ColorStateList(new int[][]{new int[]{i}, new int[]{i3}, new int[]{i2}, new int[]{-16842914}}, new int[]{iIntValue19, iIntValue20, numE8 != null ? numE8.intValue() : iIntValue19, iIntValue19});
            final ColorStateList colorStateList5 = new ColorStateList(new int[][]{new int[]{i}, new int[]{i3}, new int[]{i2}, new int[]{-16842914}}, new int[]{iIntValue21, iIntValue21, iIntValue21, iIntValue21});
            textInputLayout.setPlaceholderTextColor(colorStateList4);
            textInputLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: izy0
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        textInputLayout2.setPlaceholderTextColor(colorStateList4);
                    } else {
                        textInputLayout2.setPlaceholderTextColor(colorStateList5);
                    }
                }
            });
        }
        EditText editText10 = textInputLayout.getEditText();
        if (editText10 != null) {
            editText10.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: jzy0
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    textInputLayout.post(new t87(qxo0Var, z, (byte) 1));
                }
            });
        }
        Integer numC6 = (attributeStyles$InputTextStrokeColorStyle == null || (styleElements$ComplexElementColor3 = attributeStyles$InputTextStrokeColorStyle.a) == null) ? null : styleElements$ComplexElementColor3.c();
        if (numC6 != null) {
            int iIntValue22 = numC6.intValue();
            Integer numH9 = (attributeStyles$InputTextStrokeColorStyle == null || (styleElements$ComplexElementColor2 = attributeStyles$InputTextStrokeColorStyle.a) == null) ? null : styleElements$ComplexElementColor2.h();
            int iIntValue23 = numH9 != null ? numH9.intValue() : iIntValue22;
            if (attributeStyles$InputTextStrokeColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$InputTextStrokeColorStyle.a) != null) {
                numE3 = styleElements$ComplexElementColor.e();
            }
            textInputLayout.setEndIconTintList(new ColorStateList(new int[][]{new int[]{i}, new int[]{i3}, new int[]{i2}, new int[]{-16842914}}, new int[]{iIntValue22, iIntValue23, numE3 != null ? numE3.intValue() : iIntValue22, iIntValue22}));
        }
    }
}
