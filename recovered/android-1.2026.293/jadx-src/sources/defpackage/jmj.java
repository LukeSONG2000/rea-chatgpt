package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmj {
    public final String a;
    public final String b;
    public final List c;

    public jmj(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmj)) {
            return false;
        }
        jmj jmjVar = (jmj) obj;
        return kdd.l(this.a, jmjVar.a) && kdd.l(this.b, jmjVar.b) && kdd.l(this.c, jmjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jmj.class.getName();
    }

    public /* synthetic */ jmj(String str, String str2) {
        this(str, str2, sgy.a);
    }
}
