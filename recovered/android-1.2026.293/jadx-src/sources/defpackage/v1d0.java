package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v1d0 {
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public v1d0(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1d0)) {
            return false;
        }
        v1d0 v1d0Var = (v1d0) obj;
        return kdd.l(this.a, v1d0Var.a) && kdd.l(this.b, v1d0Var.b) && kdd.l(this.c, v1d0Var.c) && kdd.l(this.d, v1d0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return v1d0.class.getName();
    }
}
