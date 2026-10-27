package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n6n extends ljb0 {
    public static final j6n Companion = new j6n();
    public final String a;
    public final m6n b;
    public final String c;

    public n6n(int i, String str, m6n m6nVar, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, i6n.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = m6nVar;
        if ((i & 4) == 0) {
            this.c = "email";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.bj4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.bj4
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6n)) {
            return false;
        }
        n6n n6nVar = (n6n) obj;
        return b79.u(this.a, n6nVar.a) && b79.u(this.b, n6nVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n6n.class.getName();
    }
}
