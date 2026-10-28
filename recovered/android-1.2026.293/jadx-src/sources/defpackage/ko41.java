package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ko41 implements c3s {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public ko41(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final Long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko41)) {
            return false;
        }
        ko41 ko41Var = (ko41) obj;
        return this.a.equals(ko41Var.a) && kdd.l(this.b, ko41Var.b) && this.c.equals(ko41Var.c) && kdd.l(this.d, ko41Var.d);
    }

    @Override // defpackage.c3s
    public final String getKey() {
        return "wingman-thinking-message-".concat(this.b);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return iD + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return ko41.class.getName();
    }
}
