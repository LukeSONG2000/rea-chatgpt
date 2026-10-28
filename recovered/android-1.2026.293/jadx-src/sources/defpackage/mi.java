package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mi {
    public static final ei Companion = new ei();
    public static final sl70[] e = {null, null, null, zx6.R(2, new je(2))};
    public final String a;
    public final String b;
    public final aj c;
    public final List d;

    public /* synthetic */ mi(int i, String str, String str2, aj ajVar, List list) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = aj.Unknown;
        } else {
            this.c = ajVar;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi)) {
            return false;
        }
        mi miVar = (mi) obj;
        return kdd.l(this.a, miVar.a) && kdd.l(this.b, miVar.b) && this.c == miVar.c && kdd.l(this.d, miVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return mi.class.getName();
    }

    public mi(String str, String str2, aj ajVar, List list) {
        this.a = str;
        this.b = str2;
        this.c = ajVar;
        this.d = list;
    }
}
