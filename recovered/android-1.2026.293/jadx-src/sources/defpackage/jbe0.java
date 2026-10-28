package defpackage;

import com.snap.valdi.utils.ValdiImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jbe0 {
    public final String a;
    public final String b;
    public final ValdiImage c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public jbe0(String str, String str2, ValdiImage valdiImage, String str3, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = valdiImage;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbe0)) {
            return false;
        }
        jbe0 jbe0Var = (jbe0) obj;
        return this.a.equals(jbe0Var.a) && this.b.equals(jbe0Var.b) && kdd.l(this.c, jbe0Var.c) && kdd.l(this.d, jbe0Var.d) && this.e == jbe0Var.e && this.f == jbe0Var.f && this.g == jbe0Var.g;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        ValdiImage valdiImage = this.c;
        int iHashCode = (iD + (valdiImage == null ? 0 : valdiImage.hashCode())) * 31;
        String str = this.d;
        return Boolean.hashCode(this.g) + evx0.g(evx0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return jbe0.class.getName();
    }
}
