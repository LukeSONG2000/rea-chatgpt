package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class d6i extends drj0 {
    public static final a6i Companion = new a6i();
    public static final sl70[] c = {null, zx6.R(2, new y5i(0))};
    public final String a;
    public final c6i b;

    public d6i(int i, String str, c6i c6iVar) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, z5i.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "client_application_state";
        } else {
            this.a = str;
        }
        this.b = c6iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6i)) {
            return false;
        }
        d6i d6iVar = (d6i) obj;
        return kdd.l(this.a, d6iVar.a) && this.b == d6iVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d6i.class.getName();
    }

    public d6i(c6i c6iVar) {
        this.a = "client_application_state";
        this.b = c6iVar;
    }
}
