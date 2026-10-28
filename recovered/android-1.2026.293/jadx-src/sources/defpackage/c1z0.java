package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c1z0 {
    public final i8w0 a;
    public final i8w0 b;
    public final i8w0 c;
    public final i8w0 d;

    public c1z0(i8w0 i8w0Var, i8w0 i8w0Var2, i8w0 i8w0Var3, i8w0 i8w0Var4) {
        this.a = i8w0Var;
        this.b = i8w0Var2;
        this.c = i8w0Var3;
        this.d = i8w0Var4;
    }

    public final i8w0 a() {
        return this.b;
    }

    public final i8w0 b() {
        return this.c;
    }

    public final i8w0 c() {
        return this.d;
    }

    public final i8w0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c1z0)) {
            return false;
        }
        c1z0 c1z0Var = (c1z0) obj;
        return kdd.l(this.a, c1z0Var.a) && kdd.l(this.b, c1z0Var.b) && kdd.l(this.c, c1z0Var.c) && kdd.l(this.d, c1z0Var.d);
    }

    public final int hashCode() {
        i8w0 i8w0Var = this.a;
        int iHashCode = (i8w0Var != null ? i8w0Var.hashCode() : 0) * 31;
        i8w0 i8w0Var2 = this.b;
        int iHashCode2 = (iHashCode + (i8w0Var2 != null ? i8w0Var2.hashCode() : 0)) * 31;
        i8w0 i8w0Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (i8w0Var3 != null ? i8w0Var3.hashCode() : 0)) * 31;
        i8w0 i8w0Var4 = this.d;
        return iHashCode3 + (i8w0Var4 != null ? i8w0Var4.hashCode() : 0);
    }

    public /* synthetic */ c1z0(i8w0 i8w0Var, i8w0 i8w0Var2, int i) {
        this(i8w0Var, null, (i & 4) != 0 ? null : i8w0Var2, null);
    }
}
