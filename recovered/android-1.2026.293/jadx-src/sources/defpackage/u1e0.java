package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u1e0 implements n8l0 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ InputMethodManager d;

    public u1e0(a5e0 a5e0Var, a5e0 a5e0Var2, View view, InputMethodManager inputMethodManager) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = view;
        this.d = inputMethodManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.n8l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final w8l0 w8l0Var, c9l0 c9l0Var, vwp vwpVar) {
        t1e0 t1e0Var;
        if (vwpVar instanceof t1e0) {
            t1e0Var = (t1e0) vwpVar;
            int i = t1e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1e0Var.p = i - Integer.MIN_VALUE;
            } else {
                t1e0Var = new t1e0(this, vwpVar);
            }
        }
        Object obj = t1e0Var.n;
        int i2 = t1e0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        vpq0.o(obj);
        final a5e0 a5e0Var = this.a;
        final a5e0 a5e0Var2 = this.b;
        final View view = this.c;
        final InputMethodManager inputMethodManager = this.d;
        w8l0 w8l0Var2 = new w8l0() { // from class: s1e0
            @Override // defpackage.w8l0
            public final InputConnection b(EditorInfo editorInfo) {
                InputConnection inputConnectionB = w8l0Var.b(editorInfo);
                a5e0 a5e0Var3 = a5e0Var;
                a5e0 a5e0Var4 = a5e0Var2;
                return new rzd0(inputConnectionB, new l2a(a5e0Var3, a5e0Var4, view, inputMethodManager, (byte) 2), new jm(a5e0Var3, a5e0Var4, (byte) 2), new vl8(a5e0Var3, a5e0Var4, (byte) 5));
            }
        };
        t1e0Var.p = 1;
        c9l0Var.J0(w8l0Var2, t1e0Var);
    }
}
