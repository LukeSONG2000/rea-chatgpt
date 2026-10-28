package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gfq implements sfq {
    public final i550 a;
    public final String b;

    public gfq(i550 i550Var, String str) {
        this.a = i550Var;
        this.b = str;
    }

    public final String b() {
        return this.b;
    }

    public final i550 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfq)) {
            return false;
        }
        gfq gfqVar = (gfq) obj;
        return this.a == gfqVar.a && kdd.l(this.b, gfqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gfq.class.getName();
    }

    public /* synthetic */ gfq() {
        this(i550.e, null);
    }
}
