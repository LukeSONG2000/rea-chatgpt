package defpackage;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q8l0 implements g510 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ View b;

    public q8l0(qxo0 qxo0Var, View view) {
        this.a = qxo0Var;
        this.b = view;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        String str;
        String str2;
        i6j0 i6j0Var = (i6j0) obj;
        qxo0 qxo0Var = this.a;
        i6j0 i6j0Var2 = (i6j0) qxo0Var.a;
        qxo0Var.a = i6j0Var;
        a011 a011Var = a011.a;
        if (i6j0Var2 != null) {
            Object obj2 = i6j0Var2.a;
            Object obj3 = i6j0Var2.b;
            oyy0 oyy0Var = (oyy0) obj3;
            Integer num = null;
            Integer num2 = (oyy0Var == null || (str2 = oyy0Var.a.b) == null) ? null : new Integer(str2.length() - ((oyy0) obj2).a.b.length());
            Object obj4 = i6j0Var.b;
            Object obj5 = i6j0Var.a;
            oyy0 oyy0Var2 = (oyy0) obj4;
            if (oyy0Var2 != null && (str = oyy0Var2.a.b) != null) {
                num = new Integer(str.length() - ((oyy0) obj5).a.b.length());
            }
            if (!kdd.l(num2, num) || (kdd.l(obj2, obj5) && !kdd.l(obj3, i6j0Var.b))) {
                View view = this.b;
                InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                if (Build.VERSION.SDK_INT >= 33) {
                    inputMethodManager.invalidateInput(view);
                    return a011Var;
                }
                inputMethodManager.restartInput(view);
                return a011Var;
            }
        }
        return a011Var;
    }
}
