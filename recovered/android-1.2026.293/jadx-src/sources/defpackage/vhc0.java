package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vhc0 {
    public final long a;
    public final String b;
    public final String c;

    public vhc0(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final long a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhc0)) {
            return false;
        }
        vhc0 vhc0Var = (vhc0) obj;
        return this.a == vhc0Var.a && kdd.l(this.b, vhc0Var.b) && kdd.l(this.c, vhc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return vhc0.class.getName();
    }
}
