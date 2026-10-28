package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v490 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final ArrayList e;
    public final String f;
    public final String g;

    public v490(long j, long j2, long j3, boolean z, ArrayList arrayList, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = arrayList;
        this.f = str;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v490)) {
            return false;
        }
        v490 v490Var = (v490) obj;
        return zya.b(this.a, v490Var.a) && zya.b(this.b, v490Var.b) && zya.b(this.c, v490Var.c) && this.d == v490Var.d && this.e.equals(v490Var.e) && kdd.l(this.f, v490Var.f) && kdd.l(this.g, v490Var.g);
    }

    public final int hashCode() {
        yya yyaVar = zya.Companion;
        int iG = kfx.g(evx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return v490.class.getName();
    }
}
