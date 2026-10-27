package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gum {
    public static final fum Companion = new fum();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ gum(int i, String str, String str2, String str3, String str4) {
        if (12 != (i & 12)) {
            out.x0(i, 12, eum.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "EC" : str;
        if ((i & 2) == 0) {
            this.b = "P-256";
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gum)) {
            return false;
        }
        gum gumVar = (gum) obj;
        return b79.u(this.a, gumVar.a) && b79.u(this.b, gumVar.b) && b79.u(this.c, gumVar.c) && b79.u(this.d, gumVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gum.class.getName();
    }

    public gum(String str, String str2) {
        this.a = "EC";
        this.b = "P-256";
        this.c = str;
        this.d = str2;
    }
}
