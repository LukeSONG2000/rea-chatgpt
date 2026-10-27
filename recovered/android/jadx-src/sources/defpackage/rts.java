package defpackage;

import android.text.Editable;
import android.view.LayoutInflater;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCurrency;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import java.text.NumberFormat;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class rts {
    public static final TextInputLayout a(InputCurrencyComponent inputCurrencyComponent, u760 u760Var, InputCurrency inputCurrency) {
        wf20 wf20VarA = wf20.a((LayoutInflater) u760Var.b);
        TextInputEditText textInputEditText = wf20VarA.b;
        TextInputLayout textInputLayout = wf20VarA.c;
        InputCurrency.Attributes attributes = inputCurrency.getAttributes();
        String str = "USD";
        if (attributes != null) {
            String label = attributes.getLabel();
            if (label != null) {
                textInputLayout.setHint(label);
            }
            String placeholder = attributes.getPlaceholder();
            if (placeholder != null) {
                textInputLayout.setPlaceholderText(placeholder);
                tb90.j(textInputLayout);
            }
            String currencyCode = attributes.getCurrencyCode();
            if (currencyCode != null) {
                str = currencyCode;
            }
        }
        Currency currency = Currency.getInstance(str);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        currencyInstance.setCurrency(currency);
        NumberFormat numberFormat = NumberFormat.getInstance();
        p050 p050Var = new p050();
        Editable text = textInputEditText.getText();
        p050Var.a = text != null ? text.toString() : null;
        qts qtsVar = new qts(p050Var, wf20VarA, currency, numberFormat, currencyInstance, inputCurrencyComponent);
        Number number = inputCurrencyComponent.b;
        if (number != null) {
            try {
                textInputEditText.setText(currencyInstance.format(number.doubleValue()));
            } catch (Exception unused) {
            }
        }
        textInputEditText.addTextChangedListener(qtsVar);
        u760Var.L(new rtq(inputCurrency, wf20VarA, (byte) 23));
        return wf20VarA.a;
    }
}
