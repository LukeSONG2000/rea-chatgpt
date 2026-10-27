package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uia0 {
    public final nwx a;
    public final p1k b;
    public final lbf c;

    public uia0(Context context, boolean z, jni jniVar) {
        bwr bwrVar = bwr.a;
        p1k p1kVar = new p1k(context.getApplicationContext(), null, z ? k3w.c : k3w.b, 246);
        gow gowVar = new gow(p1kVar);
        oak oakVar = new oak();
        nwx nwxVar = new nwx();
        g96 g96Var = new g96(context, jniVar);
        del delVar = new del(context.getApplicationContext(), g96Var, nwxVar);
        m300 m300Var = new m300();
        fif fifVar = new fif(gowVar, p1kVar);
        qcc0 qcc0Var = new qcc0();
        qcc0Var.a = delVar;
        qcc0Var.b = m300Var;
        qcc0Var.c = oakVar;
        qcc0Var.d = g96Var;
        qcc0Var.e = fifVar;
        qcc0Var.f = p1kVar;
        qcc0Var.g = jniVar;
        lbf lbfVar = new lbf(qcc0Var, gowVar, (byte) 16);
        oakVar.a();
        context.getApplicationContext();
        this.a = nwxVar;
        this.b = p1kVar;
        this.c = lbfVar;
    }
}
