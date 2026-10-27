package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a8g0 implements udi {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public a8g0(String str, String str2, String str3, Long l) {
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
        if (!(obj instanceof a8g0)) {
            return false;
        }
        a8g0 a8g0Var = (a8g0) obj;
        return this.a.equals(a8g0Var.a) && b79.u(this.b, a8g0Var.b) && this.c.equals(a8g0Var.c) && b79.u(this.d, a8g0Var.d);
    }

    @Override // defpackage.udi
    public final String getKey() {
        return "wingman-thinking-message-".concat(this.b);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return iE + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return a8g0.class.getName();
    }
}
