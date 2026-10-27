package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m1r implements o1r {
    public final float a;

    public m1r(float f) {
        this.a = f;
        if (tjm.b(f, 0.0f) > 0) {
            return;
        }
        yqs.a("Provided min size should be larger than zero.");
    }

    @Override // defpackage.o1r
    public final ArrayList a(qlk qlkVar, int i, int i2) {
        return uqt.j(i, Math.max((i + i2) / (qlkVar.e0(this.a) + i2), 1), i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m1r) {
            return tjm.d(this.a, ((m1r) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }
}
