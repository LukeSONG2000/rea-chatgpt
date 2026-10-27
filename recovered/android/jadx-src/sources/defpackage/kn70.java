package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kn70 {
    public static final in70 Companion = new in70();
    public final String a;
    public final x8g b;
    public final String c;
    public final db90 d;

    public /* synthetic */ kn70(int i, String str, x8g x8gVar, String str2, db90 db90Var) {
        if (10 != (i & 10)) {
            out.x0(i, 10, gn70.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = x8gVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = db90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn70)) {
            return false;
        }
        kn70 kn70Var = (kn70) obj;
        return b79.u(this.a, kn70Var.a) && b79.u(this.b, kn70Var.b) && b79.u(this.c, kn70Var.c) && b79.u(this.d, kn70Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return kn70.class.getName();
    }

    public kn70(String str, x8g x8gVar, String str2, db90 db90Var) {
        this.a = str;
        this.b = x8gVar;
        this.c = str2;
        this.d = db90Var;
    }
}
