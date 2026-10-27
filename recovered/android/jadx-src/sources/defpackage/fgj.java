package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fgj {
    public static final egj Companion = new egj();
    public final String a;
    public final String b;
    public final gum c;

    public /* synthetic */ fgj(int i, String str, String str2, gum gumVar) {
        if (4 != (i & 4)) {
            out.x0(i, 4, dgj.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "dpop+jwt" : str;
        if ((i & 2) == 0) {
            this.b = "ES256";
        } else {
            this.b = str2;
        }
        this.c = gumVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgj)) {
            return false;
        }
        fgj fgjVar = (fgj) obj;
        return b79.u(this.a, fgjVar.a) && b79.u(this.b, fgjVar.b) && b79.u(this.c, fgjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fgj.class.getName();
    }

    public fgj(gum gumVar) {
        this.a = "dpop+jwt";
        this.b = "ES256";
        this.c = gumVar;
    }
}
