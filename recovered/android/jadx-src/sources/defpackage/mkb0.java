package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mkb0 {
    public static final lkb0 Companion = new lkb0();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ mkb0(String str, boolean z, String str2, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, kkb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkb0)) {
            return false;
        }
        mkb0 mkb0Var = (mkb0) obj;
        return b79.u(this.a, mkb0Var.a) && b79.u(this.b, mkb0Var.b) && this.c == mkb0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return mkb0.class.getName();
    }
}
