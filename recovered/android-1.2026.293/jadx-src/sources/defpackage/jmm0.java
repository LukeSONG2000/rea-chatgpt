package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jmm0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final Uri e;
    public final String f;
    public final Intent g;

    public jmm0(String str, String str2, List list, Uri uri, String str3, Intent intent, int i) {
        boolean z = (i & 4) != 0;
        list = (i & 8) != 0 ? sgy.a : list;
        str3 = (i & 32) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = uri;
        this.f = str3;
        this.g = intent;
    }

    public final String a() {
        return this.b;
    }

    public final Intent b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmm0)) {
            return false;
        }
        jmm0 jmm0Var = (jmm0) obj;
        return kdd.l(this.a, jmm0Var.a) && kdd.l(this.b, jmm0Var.b) && this.c == jmm0Var.c && this.d.equals(jmm0Var.d) && kdd.l(this.e, jmm0Var.e) && kdd.l(this.f, jmm0Var.f) && this.g.equals(jmm0Var.g);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Uri uri = this.e;
        int iHashCode = (iB + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jmm0.class.getName();
    }
}
