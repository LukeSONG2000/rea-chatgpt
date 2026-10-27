package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zw90 implements bx90 {
    @Override // defpackage.bx90
    public final int[] a(qlk qlkVar, int i, int i2) {
        return pvt.w(i, Math.max((i + i2) / (qlkVar.e0(140.0f) + i2), 1), i2);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zw90) && tjm.d(140.0f, 140.0f);
    }

    public final int hashCode() {
        return Float.hashCode(140.0f);
    }
}
