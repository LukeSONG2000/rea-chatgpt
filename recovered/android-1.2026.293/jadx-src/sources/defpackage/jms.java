package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jms implements kms {
    public final String a;
    public final String b;
    public final b090 c;

    public jms(String str, String str2, b090 b090Var) {
        this.a = str;
        this.b = str2;
        this.c = b090Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jms)) {
            return false;
        }
        jms jmsVar = (jms) obj;
        return this.a.equals(jmsVar.a) && kdd.l(this.b, jmsVar.b) && kdd.l(this.c, jmsVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return jms.class.getName();
    }
}
