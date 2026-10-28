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
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ly50 {
    public static final ConstraintLayout a(z29 z29Var, ru7 ru7Var, InputDate inputDate) {
        TextBasedComponentStyle textBasedComponentStyleA;
        Integer num;
        AttributeStyles$DateSelectBackgroundColorStyle attributeStyles$DateSelectBackgroundColorStyle;
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_date_field, (ViewGroup) null, false);
        int i = R.id.date_label;
        TextView textView = (TextView) m181.h(viewInflate, R.id.date_label);
        if (textView != null) {
            i = R.id.day;
            TextInputLayout textInputLayout = (TextInputLayout) m181.h(viewInflate, R.id.day);
            if (textInputLayout != null) {
                i = R.id.day_edit_text;
                TextInputEditText textInputEditText = (TextInputEditText) m181.h(viewInflate, R.id.day_edit_text);
                if (textInputEditText != null) {
                    i = R.id.error_label;
                    TextView textView2 = (TextView) m181.h(viewInflate, R.id.error_label);
                    if (textView2 != null) {
                        i = R.id.month;
                        TextInputLayout textInputLayout2 = (TextInputLayout) m181.h(viewInflate, R.id.month);
                        if (textInputLayout2 != null) {
                            i = R.id.month_edit_text;
                            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) m181.h(viewInflate, R.id.month_edit_text);
                            if (autoCompleteTextView != null) {
                                i = R.id.year;
                                TextInputLayout textInputLayout3 = (TextInputLayout) m181.h(viewInflate, R.id.year);
                                if (textInputLayout3 != null) {
                                    i = R.id.year_edit_text;
                                    TextInputEditText textInputEditText2 = (TextInputEditText) m181.h(viewInflate, R.id.year_edit_text);
                                    if (textInputEditText2 != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        ezk0 ezk0Var = new ezk0(constraintLayout, textView, textInputLayout, textInputEditText, textView2, textInputLayout2, autoCompleteTextView, textInputLayout3, textInputEditText2);
                                        InputDate.InputDateComponentStyle inputDateComponentStyle = inputDate.b;
                                        InputDate.Attributes attributes = inputDate.c;
                                        if (attributes != null) {
                                            textView.setText(attributes.b);
                                            List list = attributes.f;
                                            if (list == null) {
                                                list = sgy.a;
                                            }
                                            Context context = (Context) z29Var.b;
                                            if (inputDateComponentStyle != null) {
                                                textBasedComponentStyleA = inputDateComponentStyle.a().a();
                                                num = null;
                                            } else {
                                                textBasedComponentStyleA = null;
                                                num = null;
                                            }
                                            pex0 pex0Var = new pex0(context, R.layout.pi2_ui_date_list_item, list, textBasedComponentStyleA);
                                            iz81.a((jry0) ru7Var.c, autoCompleteTextView);
                                            autoCompleteTextView.setAdapter(pex0Var);
                                            if (inputDateComponentStyle != null && (attributeStyles$DateSelectBackgroundColorStyle = inputDateComponentStyle.i) != null) {
                                                StyleElements$ComplexElementColor styleElements$ComplexElementColor = attributeStyles$DateSelectBackgroundColorStyle.a;
                                                Integer numC = styleElements$ComplexElementColor != null ? styleElements$ComplexElementColor.c() : num;
                                                if (numC != null) {
                                                    autoCompleteTextView.setDropDownBackgroundDrawable(new ColorDrawable(numC.intValue()));
                                                }
                                            }
                                            textInputLayout.setHint(attributes.d);
                                            iz81.a((jry0) ru7Var.d, textInputEditText);
                                            textInputLayout3.setHint(attributes.e);
                                            iz81.a((jry0) ru7Var.b, textInputEditText2);
                                        }
                                        z29Var.Y(new wk30(inputDateComponentStyle, ezk0Var, (byte) 5));
                                        constraintLayout.setTag(ezk0Var);
                                        return constraintLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
