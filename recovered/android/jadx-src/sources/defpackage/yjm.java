package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yjm {
    public final long a(qlk qlkVar) {
        int i = dec0.b;
        return ne90.C(qlkVar.e0(10.0f), qlkVar.e0(40.0f), qlkVar.e0(10.0f), qlkVar.e0(40.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yjm) && tjm.d(10.0f, 10.0f) && tjm.d(40.0f, 40.0f) && tjm.d(10.0f, 10.0f) && tjm.d(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + cya0.c(40.0f, cya0.c(10.0f, cya0.c(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) tjm.e(10.0f)) + ", top=" + ((Object) tjm.e(40.0f)) + ", end=" + ((Object) tjm.e(10.0f)) + ", bottom=" + ((Object) tjm.e(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
