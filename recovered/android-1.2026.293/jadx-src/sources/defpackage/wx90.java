package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wx90 implements qq30 {
    public static final byte k;
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final qip i;
    public final vf5 j;

    static {
        pip pipVar = qip.Companion;
        k = (byte) 8;
    }

    public wx90(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, qip qipVar, vf5 vf5Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = qipVar;
        this.j = vf5Var;
    }

    public static wx90 j(wx90 wx90Var, String str, String str2, String str3, qip qipVar, int i) {
        String str4 = wx90Var.a;
        String str5 = wx90Var.b;
        int i2 = wx90Var.c;
        if ((i & 8) != 0) {
            str = wx90Var.d;
        }
        String str6 = str;
        if ((i & 16) != 0) {
            str2 = wx90Var.e;
        }
        String str7 = str2;
        if ((i & 32) != 0) {
            str3 = wx90Var.f;
        }
        return new wx90(str4, str5, i2, str6, str7, str3, wx90Var.g, wx90Var.h, qipVar, wx90Var.j);
    }

    @Override // defpackage.qq30
    public final String a() {
        return this.d;
    }

    @Override // defpackage.qq30
    public final vf5 b() {
        return this.j;
    }

    @Override // defpackage.qq30
    public final qip c() {
        return this.i;
    }

    @Override // defpackage.qq30
    public final int d() {
        return this.c;
    }

    @Override // defpackage.qq30
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx90)) {
            return false;
        }
        wx90 wx90Var = (wx90) obj;
        return kdd.l(this.a, wx90Var.a) && kdd.l(this.b, wx90Var.b) && this.c == wx90Var.c && kdd.l(this.d, wx90Var.d) && kdd.l(this.e, wx90Var.e) && kdd.l(this.f, wx90Var.f) && kdd.l(this.g, wx90Var.g) && kdd.l(this.h, wx90Var.h) && this.i.equals(wx90Var.i) && kdd.l(this.j, wx90Var.j);
    }

    @Override // defpackage.qq30
    public final String g() {
        return this.h;
    }

    @Override // defpackage.qq30
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.qq30
    public final String getTitle() {
        return this.e;
    }

    @Override // defpackage.qq30
    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = e1n.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (this.i.hashCode() + evx0.d(evx0.d((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31, this.h)) * 31;
        vf5 vf5Var = this.j;
        return iHashCode4 + (vf5Var != null ? vf5Var.hashCode() : 0);
    }

    @Override // defpackage.qq30
    public final String i() {
        return this.f;
    }

    public final wx90 k(String str) {
        String strT = t4a.T(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        qip qipVar = this.i;
        b bVar = qipVar.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            for (Map.Entry entry : cVar.a.entrySet()) {
            }
        }
        return j(this, strT, null, null, qip.j(qipVar, null, new c(linkedHashMap), null, false, 119), 759);
    }

    public final String toString() {
        return wx90.class.getName();
    }
}
