package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n59 extends m59 {
    public n59(int i, int i2, int i3, jni jniVar, lgp lgpVar) {
        super((i3 & 4) != 0 ? -3 : i, (i3 & 8) != 0 ? 1 : i2, (i3 & 2) != 0 ? rhn.a : jniVar, lgpVar);
    }

    @Override // defpackage.g59
    public final g59 g(jni jniVar, int i, int i2) {
        return new n59(i, i2, jniVar, this.d);
    }

    @Override // defpackage.g59
    public final lgp i() {
        return this.d;
    }
}
