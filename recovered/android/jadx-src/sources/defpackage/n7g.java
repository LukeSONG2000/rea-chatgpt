package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n7g extends ckg {
    public static final m7g Companion = new m7g();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;

    public n7g(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        if (31 != (i & 31)) {
            out.x0(i, 31, l7g.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = "attribution";
        } else {
            this.g = str4;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.c;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7g)) {
            return false;
        }
        n7g n7gVar = (n7g) obj;
        return b79.u(this.a, n7gVar.a) && b79.u(this.b, n7gVar.b) && b79.u(this.c, n7gVar.c) && b79.u(this.d, n7gVar.d) && b79.u(this.e, n7gVar.e) && this.f == n7gVar.f && b79.u(this.g, n7gVar.g);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iE = cya0.e(cya0.e((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return this.g.hashCode() + cya0.g((iE + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return n7g.class.getName();
    }
}
