package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ca6 {
    public static final ba6 Companion = new ba6();
    public static final t8u[] j = {null, null, gee.L(2, new ne5(17)), null, gee.L(2, new ne5(18)), gee.L(2, new ne5(19)), null, null, gee.L(2, new ne5(20))};
    public final String a;
    public final String b;
    public final glx c;
    public final String d;
    public final List e;
    public final List f;
    public final Boolean g;
    public final String h;
    public final slx i;

    public /* synthetic */ ca6(int i, String str, String str2, glx glxVar, String str3, List list, List list2, Boolean bool, String str4, slx slxVar) {
        if (11 != (i & 11)) {
            out.x0(i, 11, aa6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = glx.ThumbsDown;
        } else {
            this.c = glxVar;
        }
        this.d = str3;
        int i2 = i & 16;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.e = ninVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = ninVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = slxVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca6)) {
            return false;
        }
        ca6 ca6Var = (ca6) obj;
        return b79.u(this.a, ca6Var.a) && b79.u(this.b, ca6Var.b) && this.c == ca6Var.c && b79.u(this.d, ca6Var.d) && b79.u(this.e, ca6Var.e) && b79.u(this.f, ca6Var.f) && b79.u(this.g, ca6Var.g) && b79.u(this.h, ca6Var.h) && this.i == ca6Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iC = jc4.c(jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        Boolean bool = this.g;
        int iHashCode2 = (iC + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        slx slxVar = this.i;
        return iHashCode3 + (slxVar != null ? slxVar.hashCode() : 0);
    }

    public final String toString() {
        return ca6.class.getName();
    }

    public ca6(String str, String str2, glx glxVar, String str3, List list, List list2, Boolean bool, String str4, slx slxVar) {
        this.a = str;
        this.b = str2;
        this.c = glxVar;
        this.d = str3;
        this.e = list;
        this.f = list2;
        this.g = bool;
        this.h = str4;
        this.i = slxVar;
    }
}
