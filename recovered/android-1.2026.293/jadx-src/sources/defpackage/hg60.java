package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg60 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Function0 f;

    public hg60(String str, String str2, int i, boolean z, boolean z2, Function0 function0) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg60)) {
            return false;
        }
        hg60 hg60Var = (hg60) obj;
        return this.a.equals(hg60Var.a) && kdd.l(this.b, hg60Var.b) && this.c == hg60Var.c && this.d == hg60Var.d && this.e == hg60Var.e && kdd.l(this.f, hg60Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g(evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return hg60.class.getName();
    }
}
