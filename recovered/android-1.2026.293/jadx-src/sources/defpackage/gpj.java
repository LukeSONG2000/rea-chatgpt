package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gpj {
    public final List a;
    public final String b;

    public gpj(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final List a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpj)) {
            return false;
        }
        gpj gpjVar = (gpj) obj;
        return kdd.l(this.a, gpjVar.a) && kdd.l(this.b, gpjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gpj.class.getName();
    }

    public /* synthetic */ gpj() {
        this(sgy.a, null);
    }
}
