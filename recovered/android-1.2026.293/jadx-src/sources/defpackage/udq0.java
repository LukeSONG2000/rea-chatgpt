package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class udq0 {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final xip b;
    public final wxb0 c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final oxb0 g;

    static {
        tip tipVar = xip.Companion;
    }

    public udq0(String str, xip xipVar, wxb0 wxb0Var, boolean z, boolean z2, bu90 bu90Var, oxb0 oxb0Var) {
        this.a = str;
        this.b = xipVar;
        this.c = wxb0Var;
        this.d = z;
        this.e = z2;
        this.f = bu90Var;
        this.g = oxb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udq0)) {
            return false;
        }
        udq0 udq0Var = (udq0) obj;
        return this.a.equals(udq0Var.a) && this.b.equals(udq0Var.b) && kdd.l(this.c, udq0Var.c) && this.d == udq0Var.d && this.e == udq0Var.e && this.f.equals(udq0Var.f) && kdd.l(this.g, udq0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        wxb0 wxb0Var = this.c;
        int iB = sh7.b(evx0.g(evx0.g((iHashCode + (wxb0Var == null ? 0 : wxb0Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        oxb0 oxb0Var = this.g;
        return iB + (oxb0Var != null ? oxb0Var.hashCode() : 0);
    }

    public final String toString() {
        return udq0.class.getName();
    }
}
