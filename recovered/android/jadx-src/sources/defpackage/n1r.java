package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n1r implements o1r {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public n1r(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        yqs.a("Provided count should be larger than zero");
    }

    @Override // defpackage.o1r
    public final ArrayList a(qlk qlkVar, int i, int i2) {
        return uqt.j(i, this.a, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n1r) {
            return this.a == ((n1r) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
