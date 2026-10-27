package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class io40 implements e1a0, lgp, izp {
    public final /* synthetic */ e1a0 a;
    private final jmt job;

    public io40(quy quyVar, jmt jmtVar) {
        this.a = quyVar;
        this.job = jmtVar;
    }

    @Override // defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) {
        return this.a.a(ngpVar, cngVar);
    }

    @Override // defpackage.izp
    public final lgp c(jni jniVar, int i, int i2) {
        return (((i < 0 || i >= 2) && i != -2) || i2 != 2) ? jbi0.C(this, jniVar, i, i2) : this;
    }

    @Override // defpackage.k980
    public final List e() {
        return this.a.e();
    }

    @Override // defpackage.e1a0
    public final Object getValue() {
        return this.a.getValue();
    }
}
