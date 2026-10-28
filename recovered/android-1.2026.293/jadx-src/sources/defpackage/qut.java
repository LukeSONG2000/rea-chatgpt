package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qut {
    public final List a;
    public final String b;
    public final String c;

    public qut(String str, String str2, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qut)) {
            return false;
        }
        qut qutVar = (qut) obj;
        return this.a.equals(qutVar.a) && kdd.l(this.b, qutVar.b) && kdd.l(this.c, qutVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qut.class.getName();
    }
}
