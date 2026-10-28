package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dpl {
    public final int a;
    public final Long b;
    public final String c;

    public dpl(int i, Long l, String str) {
        this.a = i;
        this.b = l;
        this.c = str;
    }

    public final int a() {
        return this.a;
    }

    public final Long b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpl)) {
            return false;
        }
        dpl dplVar = (dpl) obj;
        return this.a == dplVar.a && kdd.l(this.b, dplVar.b) && this.c.equals(dplVar.c);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        Long l = this.b;
        return this.c.hashCode() + ((iG + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return dpl.class.getName();
    }
}
