package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ug2 {
    public static final kg2 Companion = new kg2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final tg2 f;
    public final gg2 g;
    public final jg2 h;
    public final ng2 i;
    public final qg2 j;

    public /* synthetic */ ug2(int i, String str, String str2, String str3, String str4, String str5, tg2 tg2Var, gg2 gg2Var, jg2 jg2Var, ng2 ng2Var, qg2 qg2Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, dg2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = tg2Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gg2Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = jg2Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = ng2Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = qg2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug2)) {
            return false;
        }
        ug2 ug2Var = (ug2) obj;
        return b79.u(this.a, ug2Var.a) && b79.u(this.b, ug2Var.b) && b79.u(this.c, ug2Var.c) && b79.u(this.d, ug2Var.d) && b79.u(this.e, ug2Var.e) && b79.u(this.f, ug2Var.f) && b79.u(this.g, ug2Var.g) && b79.u(this.h, ug2Var.h) && b79.u(this.i, ug2Var.i) && b79.u(this.j, ug2Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        tg2 tg2Var = this.f;
        int iHashCode6 = (iHashCode5 + (tg2Var == null ? 0 : tg2Var.hashCode())) * 31;
        gg2 gg2Var = this.g;
        int iHashCode7 = (iHashCode6 + (gg2Var == null ? 0 : gg2Var.hashCode())) * 31;
        jg2 jg2Var = this.h;
        int iHashCode8 = (iHashCode7 + (jg2Var == null ? 0 : jg2Var.hashCode())) * 31;
        ng2 ng2Var = this.i;
        int iHashCode9 = (iHashCode8 + (ng2Var == null ? 0 : ng2Var.hashCode())) * 31;
        qg2 qg2Var = this.j;
        return iHashCode9 + (qg2Var != null ? qg2Var.hashCode() : 0);
    }

    public final String toString() {
        return ug2.class.getName();
    }
}
