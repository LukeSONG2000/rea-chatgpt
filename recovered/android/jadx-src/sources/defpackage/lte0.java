package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lte0 {
    public final Number a;

    public lte0(Number number) {
        this.a = number;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lte0) && b79.u(this.a, ((lte0) obj).a);
    }

    public final int hashCode() {
        Number number = this.a;
        if (number == null) {
            return 0;
        }
        return number.hashCode();
    }

    public final String toString() {
        return "DdCls(devicePixelRatio=" + this.a + ")";
    }
}
