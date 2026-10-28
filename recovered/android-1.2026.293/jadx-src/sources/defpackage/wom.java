package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wom {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public wom(String str, String str2, String str3, List list, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wom)) {
            return false;
        }
        wom womVar = (wom) obj;
        return kdd.l(this.a, womVar.a) && kdd.l(this.b, womVar.b) && kdd.l(this.c, womVar.c) && this.d == womVar.d && this.e == womVar.e && kdd.l(this.f, womVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return wom.class.getName();
    }
}
