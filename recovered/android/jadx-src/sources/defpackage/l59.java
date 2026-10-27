package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l59 extends g59 {
    public final lgp d;
    public final int e;

    public l59(int i, int i2, int i3, jni jniVar, lgp lgpVar) {
        super(jniVar, i2, i3);
        this.d = lgpVar;
        this.e = i;
    }

    @Override // defpackage.g59
    public final String b() {
        return "concurrency=" + this.e;
    }

    @Override // defpackage.g59
    public final Object f(lj30 lj30Var, cng cngVar) {
        int i = md70.a;
        Object objA = this.d.a(new k59((jmt) cngVar.getContext().get(bar.y), new ld70(this.e), lj30Var, new qf70(lj30Var), (byte) 0), cngVar);
        return objA == boi.a ? objA : tid0.a;
    }

    @Override // defpackage.g59
    public final g59 g(jni jniVar, int i, int i2) {
        return new l59(this.e, i, i2, jniVar, this.d);
    }

    @Override // defpackage.g59
    public final e59 j(wni wniVar) {
        Function2 ykVar = new yk(this, null, (byte) 12);
        lj30 lj30Var = new lj30(bit.S(wniVar, this.a), ltt.Q(this.b, 1, 4, null));
        lj30Var.E0(1, lj30Var, ykVar);
        return lj30Var;
    }
}
