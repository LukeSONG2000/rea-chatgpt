package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0t {
    public final oyy0 a;
    public final Integer b;

    public /* synthetic */ p0t() {
        this(new oyy0(0L, 7, (String) null), null);
    }

    public static p0t a(oyy0 oyy0Var) {
        return new p0t(oyy0Var, null);
    }

    public static p0t b(p0t p0tVar, Integer num) {
        return new p0t(p0tVar.a, num);
    }

    public final oyy0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0t)) {
            return false;
        }
        p0t p0tVar = (p0t) obj;
        return kdd.l(this.a, p0tVar.a) && kdd.l(this.b, p0tVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return p0t.class.getName();
    }

    public p0t(oyy0 oyy0Var, Integer num) {
        this.a = oyy0Var;
        this.b = num;
    }
}
