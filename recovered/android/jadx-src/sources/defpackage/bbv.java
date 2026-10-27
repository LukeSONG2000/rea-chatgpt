package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bbv {
    public final List a;
    public final List b;
    public final float c;

    public bbv(List list, List list2) {
        this.a = list;
        this.b = list2;
        Float fY0 = fee.Y0(list2);
        this.c = fY0 != null ? fY0.floatValue() : Float.POSITIVE_INFINITY;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbv)) {
            return false;
        }
        bbv bbvVar = (bbv) obj;
        return b79.u(this.a, bbvVar.a) && this.b.equals(bbvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bbv.class.getName();
    }
}
