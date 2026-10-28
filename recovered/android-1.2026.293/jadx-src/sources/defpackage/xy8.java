package defpackage;

import android.app.Activity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xy8 extends n19 {
    public final void J(mze0 mze0Var) {
        h2 h2Var = new h2(1, this, xy8.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 2);
        zdv zdvVar = zdv.INSTANCE;
        bve0 bve0Var = mze0Var.a;
        gwe0 gwe0Var = bve0Var.i;
        fl7 fl7VarF = bve0Var.f();
        fl7 fl7Var = fl7.c;
        fjo fjoVar = bve0Var.p;
        if (fl7VarF == fl7Var) {
            bve0Var.q = false;
            if (bve0Var.f() == fl7Var) {
                return;
            }
            gwe0Var.a(bve0Var.f());
            fjoVar.c(fl7Var);
            bve0Var.t = fjoVar.b(fl7.u);
            return;
        }
        Object kiw0Var = fjoVar.b(fl7Var) ? new kiw0(zdvVar, false) : new miw0(zdvVar, false, true, null, null, 26);
        bve0Var.q = false;
        if (bve0Var.f() != fl7Var) {
            gwe0Var.a(bve0Var.f());
            fjoVar.c(fl7Var);
            bve0Var.t = fjoVar.b(fl7.u);
        }
        h2Var.invoke(kiw0Var);
    }

    public final void K(mze0 mze0Var) {
        fl7 fl7Var;
        fl7 fl7Var2;
        iw iwVar = new iw(1, this, xy8.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 2);
        bve0 bve0Var = mze0Var.a;
        fjo fjoVar = bve0Var.p;
        synchronized (fjoVar) {
            fl7Var = null;
            if (fjoVar.a.size() > 1) {
                ArrayList arrayList = fjoVar.a;
                fl7Var2 = ((r1f0) arrayList.remove(zx6.G(arrayList))).a;
            } else {
                fl7Var2 = null;
            }
        }
        if (fl7Var2 == null) {
            bve0Var.e();
        } else {
            int iOrdinal = bve0Var.f().ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                bve0Var.q = false;
            }
            bve0Var.t = bve0Var.p.b(fl7.u);
            bve0Var.i.a(fl7Var2);
            fl7Var = fl7Var2;
        }
        if (fl7Var == null) {
            return;
        }
        iwVar.invoke(iiw0.a);
    }

    public final Object L(mze0 mze0Var, jl7 jl7Var, Activity activity, Boolean bool, twp twpVar) {
        Object objG = mze0.g(mze0Var, jl7Var, activity, new oq2(1, this, xy8.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 3), bool, null, twpVar, 16);
        return objG == yfs.a ? objG : a011.a;
    }
}
