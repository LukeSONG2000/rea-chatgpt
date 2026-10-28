package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j2o0 {
    public final os70 a;

    public j2o0(Function0 function0) {
        this.a = new os70(function0);
    }

    public q2o0 a(Object obj) {
        return new q2o0(this, obj, obj == null, null, null, null, true);
    }

    public t721 b() {
        return this.a;
    }

    public final q2o0 c(Function1 function1) {
        return new q2o0(this, null, false, null, null, function1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[PHI: r4
      0x0034: PHI (r4v2 t721) = (r4v9 t721), (r4v10 t721) binds: [B:21:0x0040, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t721 d(q2o0 q2o0Var, t721 t721Var) {
        t721 t721Var2;
        t721 t721Var3 = null;
        t721Var3 = null;
        t721Var3 = null;
        t721Var3 = null;
        t721Var3 = null;
        t721Var3 = null;
        if (t721Var instanceof epx) {
            if (q2o0Var.f) {
                epx epxVar = (epx) t721Var;
                epxVar.a.setValue(q2o0Var.a());
                t721Var3 = epxVar;
            }
        } else if (t721Var instanceof epw0) {
            if ((q2o0Var.b || q2o0Var.g != null) && !q2o0Var.f) {
                epw0 epw0Var = (epw0) t721Var;
                boolean zL = kdd.l(q2o0Var.a(), epw0Var.a);
                t721Var2 = epw0Var;
                if (zL) {
                    t721Var3 = t721Var2;
                }
            }
        } else if (t721Var instanceof pjo) {
            Function1 function1 = q2o0Var.e;
            pjo pjoVar = (pjo) t721Var;
            Function1 function12 = pjoVar.a;
            t721Var2 = pjoVar;
            if (function1 == function12) {
            }
        }
        if (t721Var3 != null) {
            return t721Var3;
        }
        boolean z = q2o0Var.f;
        a5e0 vbj0Var = q2o0Var.d;
        if (!z) {
            Function1 function13 = q2o0Var.e;
            return function13 != null ? new pjo(function13) : vbj0Var != null ? new epx(vbj0Var) : new epw0(q2o0Var.a());
        }
        if (vbj0Var == null) {
            Object obj = q2o0Var.g;
            qrv0 qrv0Var = q2o0Var.c;
            if (qrv0Var == null) {
                qrv0Var = jid0.k;
            }
            vbj0Var = new vbj0(obj, qrv0Var);
        }
        return new epx(vbj0Var);
    }
}
