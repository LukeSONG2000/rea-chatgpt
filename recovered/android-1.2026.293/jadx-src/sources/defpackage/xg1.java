package defpackage;

import android.content.DialogInterface;
import android.text.Editable;
import android.widget.EditText;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xg1 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ t6l0 b;
    public final /* synthetic */ EditText c;
    public final /* synthetic */ Function2 d;

    public xg1(qxo0 qxo0Var, t6l0 t6l0Var, EditText editText, Function2 function2) {
        this.a = qxo0Var;
        this.b = t6l0Var;
        this.c = editText;
        this.d = function2;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        EditText editText;
        Editable text;
        qxo0 qxo0Var = this.a;
        Object obj = qxo0Var.a;
        String string = null;
        if (obj != null) {
            t6l0 t6l0Var = this.b;
            if (!obj.equals(t6l0Var != null ? t6l0Var.get_id() : null) && (editText = this.c) != null && (text = editText.getText()) != null) {
                string = text.toString();
            }
        }
        this.d.invoke(qxo0Var.a, string);
    }
}
