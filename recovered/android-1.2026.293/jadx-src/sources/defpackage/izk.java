package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class izk {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final gh01 e;
    public final boolean f;

    public /* synthetic */ izk(int i, String str, ArrayList arrayList, boolean z) {
        this((i & 1) != 0 ? sgy.a : arrayList, (i & 2) != 0 ? null : str, false, (i & 8) != 0 ? false : z, null, false);
    }

    public static izk a(izk izkVar, List list, boolean z, gh01 gh01Var, boolean z2, int i) {
        if ((i & 1) != 0) {
            list = izkVar.a;
        }
        List list2 = list;
        String str = izkVar.b;
        if ((i & 4) != 0) {
            z = izkVar.c;
        }
        boolean z3 = z;
        boolean z4 = izkVar.d;
        if ((i & 16) != 0) {
            gh01Var = izkVar.e;
        }
        gh01 gh01Var2 = gh01Var;
        if ((i & 32) != 0) {
            z2 = izkVar.f;
        }
        izkVar.getClass();
        return new izk(list2, str, z3, z4, gh01Var2, z2);
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izk)) {
            return false;
        }
        izk izkVar = (izk) obj;
        if (!kdd.l(this.a, izkVar.a)) {
            return false;
        }
        String str = izkVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == izkVar.c && this.d == izkVar.d && kdd.l(this.e, izkVar.e) && this.f == izkVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        gh01 gh01Var = this.e;
        return Boolean.hashCode(this.f) + ((iG + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return izk.class.getName();
    }

    public izk(List list, String str, boolean z, boolean z2, gh01 gh01Var, boolean z3) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = gh01Var;
        this.f = z3;
    }
}
