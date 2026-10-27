package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class sd90 {
    public static final rd90 Companion = new rd90();
    public final int a;
    public final String b;
    public final b c;

    public /* synthetic */ sd90(int i, int i2, String str, b bVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qd90.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final String a() {
        return this.a + ": " + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd90)) {
            return false;
        }
        sd90 sd90Var = (sd90) obj;
        return this.a == sd90Var.a && b79.u(this.b, sd90Var.b) && b79.u(this.c, sd90Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return sd90.class.getName();
    }

    public sd90(int i, String str) {
        this.a = i;
        this.b = str;
        this.c = null;
    }
}
