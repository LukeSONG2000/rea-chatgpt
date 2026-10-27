package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n100 implements p100 {
    public final String a;
    public final m3f b;
    public final String c;
    public final j3f d;
    public final String e;

    public n100(String str, m3f m3fVar, String str2, j3f j3fVar, String str3) {
        this.a = str;
        this.b = m3fVar;
        this.c = str2;
        this.d = j3fVar;
        this.e = str3;
    }

    public final String a() {
        return this.e;
    }

    public final j3f b() {
        return this.d;
    }

    public final t3f c() {
        Object next;
        f4 f4Var = new f4(t3f.e, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((t3f) next).a.equals(this.c)) {
                break;
            }
        }
        return (t3f) next;
    }

    public final boolean d() {
        return c() != t3f.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n100)) {
            return false;
        }
        n100 n100Var = (n100) obj;
        return b79.u(this.a, n100Var.a) && this.b == n100Var.b && b79.u(this.c, n100Var.c) && this.d.equals(n100Var.d) && b79.u(this.e, n100Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        String str = this.e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return n100.class.getName();
    }
}
