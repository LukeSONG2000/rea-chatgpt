package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class w7t {
    public static final r7t Companion = new r7t();
    public static final sl70[] k = {null, null, zx6.R(2, new qn(20)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final Set c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final xjs0 i;
    public final boolean j;

    public w7t(int i, xjs0 xjs0Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, Set set, boolean z) {
        if (251 != (i & 251)) {
            to60.Z(i, 251, q7t.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = ghy.a;
        } else {
            this.c = set;
        }
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        if ((i & 256) == 0) {
            xjs0.Companion.getClass();
            xjs0Var = xjs0.b;
        }
        this.i = xjs0Var;
        if ((i & 512) == 0) {
            this.j = true;
        } else {
            this.j = z;
        }
    }

    public static w7t a(w7t w7tVar, String str, LinkedHashSet linkedHashSet, String str2, String str3, String str4, String str5, String str6, xjs0 xjs0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            str = w7tVar.a;
        }
        String str7 = str;
        String str8 = w7tVar.b;
        Set set = linkedHashSet;
        if ((i & 4) != 0) {
            set = w7tVar.c;
        }
        Set set2 = set;
        if ((i & 8) != 0) {
            str2 = w7tVar.d;
        }
        String str9 = str2;
        if ((i & 16) != 0) {
            str3 = w7tVar.e;
        }
        String str10 = str3;
        String str11 = (i & 32) != 0 ? w7tVar.f : str4;
        String str12 = (i & 64) != 0 ? w7tVar.g : str5;
        String str13 = (i & 128) != 0 ? w7tVar.h : str6;
        xjs0 xjs0Var2 = (i & 256) != 0 ? w7tVar.i : xjs0Var;
        boolean z2 = (i & 512) != 0 ? w7tVar.j : z;
        w7tVar.getClass();
        return new w7t(str7, str8, set2, str9, str10, str11, str12, str13, xjs0Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7t)) {
            return false;
        }
        w7t w7tVar = (w7t) obj;
        return kdd.l(this.a, w7tVar.a) && kdd.l(this.b, w7tVar.b) && kdd.l(this.c, w7tVar.c) && kdd.l(this.d, w7tVar.d) && kdd.l(this.e, w7tVar.e) && kdd.l(this.f, w7tVar.f) && kdd.l(this.g, w7tVar.g) && kdd.l(this.h, w7tVar.h) && kdd.l(this.i, w7tVar.i) && this.j == w7tVar.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iF = evx0.f((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iF + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        return Boolean.hashCode(this.j) + evx0.e((iHashCode5 + (str7 != null ? str7.hashCode() : 0)) * 31, 31, this.i.a);
    }

    public final String toString() {
        return w7t.class.getName();
    }

    public w7t(String str, String str2, Set set, String str3, String str4, String str5, String str6, String str7, xjs0 xjs0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = xjs0Var;
        this.j = z;
    }
}
