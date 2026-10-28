package defpackage;

import android.text.Editable;
import android.view.LayoutInflater;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCurrency;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import java.text.NumberFormat;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ky50 {
    public static final TextInputLayout a(InputCurrencyComponent inputCurrencyComponent, z29 z29Var, InputCurrency inputCurrency) {
        lzk0 lzk0VarA = lzk0.a((LayoutInflater) z29Var.c);
        TextInputEditText textInputEditText = lzk0VarA.b;
        TextInputLayout textInputLayout = lzk0VarA.c;
        InputCurrency.Attributes attributes = inputCurrency.b;
        String str = "USD";
        if (attributes != null) {
            String str2 = attributes.b;
            if (str2 != null) {
                textInputLayout.setHint(str2);
            }
            String str3 = attributes.c;
            if (str3 != null) {
                textInputLayout.setPlaceholderText(str3);
                z091.b(textInputLayout);
            }
            String str4 = attributes.f;
            if (str4 != null) {
                str = str4;
            }
        }
        Currency currency = Currency.getInstance(str);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        currencyInstance.setCurrency(currency);
        NumberFormat numberFormat = NumberFormat.getInstance();
        qxo0 qxo0Var = new qxo0();
        Editable text = textInputEditText.getText();
        qxo0Var.a = text != null ? text.toString() : null;
        jy50 jy50Var = new jy50(qxo0Var, lzk0VarA, currency, numberFormat, currencyInstance, inputCurrencyComponent);
        Number number = inputCurrencyComponent.b;
        if (number != null) {
            try {
                textInputEditText.setText(currencyInstance.format(number.doubleValue()));
            } catch (Exception unused) {
            }
        }
        textInputEditText.addTextChangedListener(jy50Var);
        z29Var.Y(new pn20(inputCurrency, lzk0VarA, (byte) 4));
        return lzk0VarA.a;
    }
}
