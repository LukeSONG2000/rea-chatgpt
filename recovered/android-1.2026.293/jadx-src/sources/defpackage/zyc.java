package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zyc implements bmw0 {
    public final Boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;
    public final kob h;
    public final List i;

    public zyc(Boolean bool, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4, kob kobVar, List list) {
        this.a = bool;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str;
        this.f = str2;
        this.g = z4;
        this.h = kobVar;
        this.i = list;
    }

    public static zyc c(zyc zycVar, Boolean bool, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4, kob kobVar, List list, int i) {
        if ((i & 1) != 0) {
            bool = zycVar.a;
        }
        Boolean bool2 = bool;
        if ((i & 2) != 0) {
            z = zycVar.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = zycVar.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = zycVar.d;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            str = zycVar.e;
        }
        String str3 = str;
        String str4 = (i & 32) != 0 ? zycVar.f : str2;
        boolean z8 = (i & 64) != 0 ? zycVar.g : z4;
        kob kobVar2 = (i & 128) != 0 ? zycVar.h : kobVar;
        List list2 = (i & 256) != 0 ? zycVar.i : list;
        zycVar.getClass();
        return new zyc(bool2, z5, z6, z7, str3, str4, z8, kobVar2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyc)) {
            return false;
        }
        zyc zycVar = (zyc) obj;
        return kdd.l(this.a, zycVar.a) && this.b == zycVar.b && this.c == zycVar.c && this.d == zycVar.d && this.e.equals(zycVar.e) && this.f.equals(zycVar.f) && this.g == zycVar.g && this.h == zycVar.h && kdd.l(this.i, zycVar.i);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.i.hashCode() + ((this.h.hashCode() + evx0.g(evx0.d(evx0.d(evx0.g(evx0.g(evx0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        return zyc.class.getName();
    }
}
