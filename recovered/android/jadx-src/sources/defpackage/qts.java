package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.material.textfield.TextInputEditText;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Currency;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qts implements TextWatcher {
    public final /* synthetic */ p050 a;
    public final /* synthetic */ wf20 b;
    public final /* synthetic */ Currency c;
    public final /* synthetic */ NumberFormat d;
    public final /* synthetic */ NumberFormat e;
    public final /* synthetic */ InputCurrencyComponent f;

    public qts(p050 p050Var, wf20 wf20Var, Currency currency, NumberFormat numberFormat, NumberFormat numberFormat2, InputCurrencyComponent inputCurrencyComponent) {
        this.a = p050Var;
        this.b = wf20Var;
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
        p050 p050Var = this.a;
        if (strValueOf.equals(p050Var.a) || editable == null || wca0.j0(editable)) {
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
            p050Var.a = str;
            textInputEditText.setText(str);
            textInputEditText.setSelection(str.length());
            textInputEditText.addTextChangedListener(this);
            p26 p26Var = this.f.numberController;
            p26Var.a.l(Double.valueOf(dDoubleValue));
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
