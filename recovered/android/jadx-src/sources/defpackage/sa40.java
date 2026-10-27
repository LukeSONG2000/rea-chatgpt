package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sa40 {
    public final deu a;

    public sa40(Function0 function0) {
        this.a = new deu(function0);
    }

    public xa40 a(Object obj) {
        return new xa40(this, obj, obj == null, null, null, null, true);
    }

    public jhe0 b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[PHI: r4
      0x0034: PHI (r4v2 jhe0) = (r4v9 jhe0), (r4v10 jhe0) binds: [B:21:0x0040, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jhe0 c(xa40 xa40Var, jhe0 jhe0Var) {
        jhe0 jhe0Var2;
        jhe0 jhe0Var3 = null;
        jhe0Var3 = null;
        jhe0Var3 = null;
        jhe0Var3 = null;
        jhe0Var3 = null;
        jhe0Var3 = null;
        if (jhe0Var instanceof xsm) {
            if (xa40Var.f) {
                xsm xsmVar = (xsm) jhe0Var;
                xsmVar.a.setValue(xa40Var.a());
                jhe0Var3 = xsmVar;
            }
        } else if (jhe0Var instanceof e3a0) {
            if ((xa40Var.b || xa40Var.g != null) && !xa40Var.f) {
                e3a0 e3a0Var = (e3a0) jhe0Var;
                boolean zU = b79.u(xa40Var.a(), e3a0Var.a);
                jhe0Var2 = e3a0Var;
                if (zU) {
                    jhe0Var3 = jhe0Var2;
                }
            }
        } else if (jhe0Var instanceof pcf) {
            Function1 function1 = xa40Var.e;
            pcf pcfVar = (pcf) jhe0Var;
            Function1 function12 = pcfVar.a;
            jhe0Var2 = pcfVar;
            if (function1 == function12) {
            }
        }
        if (jhe0Var3 != null) {
            return jhe0Var3;
        }
        boolean z = xa40Var.f;
        puy e010Var = xa40Var.d;
        if (!z) {
            Function1 function13 = xa40Var.e;
            return function13 != null ? new pcf(function13) : e010Var != null ? new xsm(e010Var) : new e3a0(xa40Var.a());
        }
        if (e010Var == null) {
            Object obj = xa40Var.g;
            ek90 ek90Var = xa40Var.c;
            if (ek90Var == null) {
                ek90Var = z8.t;
            }
            e010Var = new e010(obj, ek90Var);
        }
        return new xsm(e010Var);
    }
}
