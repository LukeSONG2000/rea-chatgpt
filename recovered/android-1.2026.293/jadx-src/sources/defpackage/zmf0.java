package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zmf0 {
    public static final hpr0 e = bl31.z(new f7(new vjn(8), 4), new p5o(new ro5(14), (byte) 2));
    public final vbj0 a;
    public final vbj0 b;
    public final ana c;
    public final ate d;

    public zmf0(uhk0 uhk0Var, uhk0 uhk0Var2) {
        this.a = oqq0.q(uhk0Var);
        this.b = oqq0.q(uhk0Var2);
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.c = anaVarC;
        this.d = o4a.H(anaVarC);
    }

    public static void d(s6b0 s6b0Var, String str, xmf0 xmf0Var) {
        s6b0Var.put(str.concat("entry_point"), xmf0Var.a);
        s6b0Var.put(str.concat("channel_id"), xmf0Var.b);
        s6b0Var.put(str.concat("permission_attempt_id"), xmf0Var.c);
        s6b0Var.put(str.concat("needs_settings_redirect"), Boolean.valueOf(xmf0Var.d));
        s6b0Var.put(str.concat("opened_at_millis"), xmf0Var.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(enf0 enf0Var, Function1 function1, Function0 function0) {
        hnf0 hnf0Var;
        uhk0 uhk0VarC = c(enf0Var);
        boolean z = false;
        if (!uhk0VarC.a || (hnf0Var = uhk0VarC.b) == null) {
            return false;
        }
        Object[] objArr = enf0Var == enf0.b && uhk0VarC.c;
        e(enf0Var, new uhk0(z, (hnf0) null, (xmf0) (0 == true ? 1 : 0), 15));
        if (objArr != false) {
            function0.invoke();
        }
        if (!(this.c.p(ymf0.a((ymf0) function1.invoke(hnf0Var), uhk0VarC.d)) instanceof vte)) {
            return true;
        }
        jl.d("Check failed.");
        return false;
    }

    public final uhk0 b() {
        return (uhk0) this.b.getValue();
    }

    public final uhk0 c(enf0 enf0Var) {
        int iOrdinal = enf0Var.ordinal();
        if (iOrdinal == 0) {
            return (uhk0) this.a.getValue();
        }
        if (iOrdinal == 1) {
            return b();
        }
        il.f();
        return null;
    }

    public final void e(enf0 enf0Var, uhk0 uhk0Var) {
        int iOrdinal = enf0Var.ordinal();
        if (iOrdinal == 0) {
            this.a.setValue(uhk0Var);
        } else if (iOrdinal == 1) {
            this.b.setValue(uhk0Var);
        } else {
            il.f();
        }
    }
}
