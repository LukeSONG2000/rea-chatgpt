package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.material.textfield.TextInputEditText;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Currency;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jy50 implements TextWatcher {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ lzk0 b;
    public final /* synthetic */ Currency c;
    public final /* synthetic */ NumberFormat d;
    public final /* synthetic */ NumberFormat e;
    public final /* synthetic */ InputCurrencyComponent f;

    public jy50(qxo0 qxo0Var, lzk0 lzk0Var, Currency currency, NumberFormat numberFormat, NumberFormat numberFormat2, InputCurrencyComponent inputCurrencyComponent) {
        this.a = qxo0Var;
        this.b = lzk0Var;
        this.c = currency;
        this.d = numberFormat;
        this.e = numberFormat2;
        this.f = inputCurrencyComponent;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) throws ParseException {
        TextInputEditText textInputEditText = this.b.b;
        String strValueOf = String.valueOf(editable);
        qxo0 qxo0Var = this.a;
        if (strValueOf.equals(qxo0Var.a) || editable == null || s4x0.k0(editable)) {
            return;
        }
        textInputEditText.removeTextChangedListener(this);
        String strReplaceAll = Pattern.compile(Pattern.quote(this.c.getSymbol())).matcher(editable).replaceAll("");
        StringBuilder sb = new StringBuilder();
        int length = strReplaceAll.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strReplaceAll.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        Number number = this.d.parse(sb.toString());
        if (number != null) {
            double dDoubleValue = number.doubleValue() / 100.0d;
            String str = this.e.format(dDoubleValue);
            qxo0Var.a = str;
            textInputEditText.setText(str);
            textInputEditText.setSelection(str.length());
            textInputEditText.addTextChangedListener(this);
            djo djoVar = this.f.numberController;
            ((smw0) djoVar.a).m(Double.valueOf(dDoubleValue));
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
