package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dyz implements byz {
    public final jxz a;
    public final fxz b;
    public final ccx c;
    public final ey0 d;
    public final boolean e;
    public final txz f;

    public dyz(jxz jxzVar, fxz fxzVar, ccx ccxVar, ey0 ey0Var, boolean z, txz txzVar) {
        this.a = jxzVar;
        this.b = fxzVar;
        this.c = ccxVar;
        this.d = ey0Var;
        this.e = z;
        this.f = txzVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (r0.b.c(defpackage.ayz.b).a != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z, Activity activity, Function0 function0, Function0 function02) {
        zxz zxzVar;
        txz txzVar;
        jxz jxzVar = this.a;
        boolean z2 = this.e;
        if (z2) {
            if (!jxzVar.b.c(ayz.a).a) {
            }
            function02.invoke();
            return;
        }
        s420 s420VarB = jxzVar.b();
        if (b79.u(s420VarB, q420.a)) {
            function0.invoke();
            return;
        }
        if (!(s420VarB instanceof o420)) {
            n0z.a();
            return;
        }
        boolean z3 = this.b.o.get();
        xxz xxzVar = xxz.a;
        if (!z3 && (!z2 || !((o420) s420VarB).b)) {
            zxzVar = yxz.a;
        } else {
            if (!z || activity == null) {
                function02.invoke();
                return;
            }
            zxzVar = xxzVar;
        }
        txz txzVar2 = this.f;
        if (txzVar2 != null) {
            txzVar = new txz(txzVar2.a, txzVar2.b, txzVar2.c, zxzVar.equals(xxzVar), txzVar2.e);
        } else {
            txzVar = null;
        }
        jxzVar.e(zxzVar, true, txzVar, new ppy(this, (byte) 4));
    }
}
