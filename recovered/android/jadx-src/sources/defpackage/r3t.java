package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3t {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final String i;
    public final boolean j;
    public final List k;

    public r3t(String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, String str7, boolean z, List list3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = list2;
        this.i = str7;
        this.j = z;
        this.k = list3;
    }

    public static r3t a(r3t r3tVar, ArrayList arrayList, ArrayList arrayList2, int i) {
        String str = r3tVar.a;
        String str2 = r3tVar.b;
        String str3 = r3tVar.c;
        String str4 = r3tVar.d;
        String str5 = r3tVar.e;
        String str6 = r3tVar.f;
        List list = arrayList;
        if ((i & 64) != 0) {
            list = r3tVar.g;
        }
        List list2 = list;
        List list3 = arrayList2;
        if ((i & 128) != 0) {
            list3 = r3tVar.h;
        }
        String str7 = r3tVar.i;
        boolean z = r3tVar.j;
        List list4 = r3tVar.k;
        r3tVar.getClass();
        return new r3t(str, str2, str3, str4, str5, str6, list2, list3, str7, z, list4);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3t)) {
            return false;
        }
        r3t r3tVar = (r3t) obj;
        if (!b79.u(this.a, r3tVar.a) || !b79.u(this.b, r3tVar.b) || !b79.u(this.c, r3tVar.c) || !b79.u(this.d, r3tVar.d) || !b79.u(this.e, r3tVar.e)) {
            return false;
        }
        String str = r3tVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.g, r3tVar.g) && b79.u(this.h, r3tVar.h) && b79.u(this.i, r3tVar.i) && this.j == r3tVar.j && b79.u(this.k, r3tVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.k.hashCode() + cya0.g(cya0.e(jc4.c(jc4.c((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        return r3t.class.getName();
    }
}
