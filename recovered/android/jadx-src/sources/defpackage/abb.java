package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class abb implements cbb {
    public final char a;
    public final int b;
    public final Integer c;
    public final int d;
    public final String e;

    public abb(char c, int i, Integer num, int i2, String str) {
        this.a = c;
        this.b = i;
        this.c = num;
        this.d = i2;
        this.e = str;
        if (c != '`' && c != '~') {
            hs0.u("Code fences must use backticks or tildes.");
            throw null;
        }
        if (i < 3) {
            hs0.u("Code fences must have at least three characters.");
            throw null;
        }
        if (num != null && num.intValue() < i) {
            hs0.u("Closing code fences must be at least as long as their opening fence.");
            throw null;
        }
        if (i2 < 0 || i2 >= 4) {
            hs0.u("Code fence indentation must be between zero and three.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abb)) {
            return false;
        }
        abb abbVar = (abb) obj;
        return this.a == abbVar.a && this.b == abbVar.b && b79.u(this.c, abbVar.c) && this.d == abbVar.d && this.e.equals(abbVar.e);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Character.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        return this.e.hashCode() + bqh.g(this.d, (iG + (num == null ? 0 : num.hashCode())) * 31, 31);
    }

    public final String toString() {
        return abb.class.getName();
    }
}
