package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jyu0 {
    public final String a;
    public final String b;
    public final String c;
    public final lqu0 d;
    public final List e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public jyu0(String str, String str2, String str3, lqu0 lqu0Var, ArrayList arrayList, String str4, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lqu0Var;
        this.e = arrayList;
        this.f = str4;
        this.g = z;
        this.h = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof jyu0) {
                jyu0 jyu0Var = (jyu0) obj;
                if (this.a.equals(jyu0Var.a) && kdd.l(this.b, jyu0Var.b) && kdd.l(this.c, jyu0Var.c) && this.d == jyu0Var.d && kdd.l(this.e, jyu0Var.e)) {
                    String str = jyu0Var.f;
                    String str2 = this.f;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.g == jyu0Var.g && this.h == jyu0Var.h) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        lqu0 lqu0Var = this.d;
        int iHashCode4 = (iHashCode3 + (lqu0Var == null ? 0 : lqu0Var.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.f;
        return Boolean.hashCode(this.h) + evx0.g((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return jyu0.class.getName();
    }
}
