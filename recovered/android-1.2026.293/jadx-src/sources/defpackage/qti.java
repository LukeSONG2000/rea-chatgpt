package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qti implements sti {
    public final char a;
    public final int b;
    public final Integer c;
    public final int d;
    public final String e;

    public qti(char c, int i, Integer num, int i2, String str) {
        this.a = c;
        this.b = i;
        this.c = num;
        this.d = i2;
        this.e = str;
        if (c != '`' && c != '~') {
            ll.f("Code fences must use backticks or tildes.");
            throw null;
        }
        if (i < 3) {
            ll.f("Code fences must have at least three characters.");
            throw null;
        }
        if (num != null && num.intValue() < i) {
            ll.f("Closing code fences must be at least as long as their opening fence.");
            throw null;
        }
        if (i2 < 0 || i2 >= 4) {
            ll.f("Code fence indentation must be between zero and three.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qti)) {
            return false;
        }
        qti qtiVar = (qti) obj;
        return this.a == qtiVar.a && this.b == qtiVar.b && kdd.l(this.c, qtiVar.c) && this.d == qtiVar.d && this.e.equals(qtiVar.e);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Character.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        return this.e.hashCode() + e1n.e(this.d, (iE + (num == null ? 0 : num.hashCode())) * 31, 31);
    }

    public final String toString() {
        return qti.class.getName();
    }
}
