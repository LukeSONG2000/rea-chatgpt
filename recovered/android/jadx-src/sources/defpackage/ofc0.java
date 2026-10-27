package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ofc0 {
    public static final nfc0 Companion = new nfc0();
    public final int a;
    public final List b;

    public /* synthetic */ ofc0(int i, int i2, List list) {
        this.a = (i & 1) == 0 ? 1 : i2;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofc0)) {
            return false;
        }
        ofc0 ofc0Var = (ofc0) obj;
        return this.a == ofc0Var.a && b79.u(this.b, ofc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ofc0.class.getName();
    }

    public ofc0(List list) {
        this.a = 1;
        this.b = list;
    }
}
