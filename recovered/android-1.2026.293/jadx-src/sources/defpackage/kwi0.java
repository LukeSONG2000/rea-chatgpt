package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kwi0 {
    public static final jwi0 Companion = new jwi0();
    public static final sl70[] m = {null, zx6.R(2, new hwi0(0)), null, null, null, null, null, null, null, null, null, null};
    public final String a;
    public final fwi0 b;
    public final qwi0 c;
    public final String d;
    public final vwi0 e;
    public final b f;
    public final b g;
    public final b h;
    public final b i;
    public final h0j0 j;
    public final String k;
    public final b l;

    public /* synthetic */ kwi0(int i, String str, fwi0 fwi0Var, qwi0 qwi0Var, String str2, vwi0 vwi0Var, b bVar, b bVar2, b bVar3, b bVar4, h0j0 h0j0Var, String str3, b bVar5) {
        if (29 != (i & 29)) {
            to60.Z(i, 29, iwi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = fwi0.c;
        } else {
            this.b = fwi0Var;
        }
        this.c = qwi0Var;
        this.d = str2;
        this.e = vwi0Var;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bVar2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bVar4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = h0j0Var;
        }
        if ((i & 1024) == 0) {
            this.k = "page";
        } else {
            this.k = str3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bVar5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwi0)) {
            return false;
        }
        kwi0 kwi0Var = (kwi0) obj;
        return kdd.l(this.a, kwi0Var.a) && this.b == kwi0Var.b && kdd.l(this.c, kwi0Var.c) && kdd.l(this.d, kwi0Var.d) && kdd.l(this.e, kwi0Var.e) && kdd.l(this.f, kwi0Var.f) && kdd.l(this.g, kwi0Var.g) && kdd.l(this.h, kwi0Var.h) && kdd.l(this.i, kwi0Var.i) && kdd.l(this.j, kwi0Var.j) && kdd.l(this.k, kwi0Var.k) && kdd.l(this.l, kwi0Var.l);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31;
        b bVar = this.f;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.g;
        int iHashCode3 = (iHashCode2 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        b bVar3 = this.h;
        int iHashCode4 = (iHashCode3 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31;
        b bVar4 = this.i;
        int iHashCode5 = (iHashCode4 + (bVar4 == null ? 0 : bVar4.hashCode())) * 31;
        h0j0 h0j0Var = this.j;
        int iD = evx0.d((iHashCode5 + (h0j0Var == null ? 0 : h0j0Var.hashCode())) * 31, 31, this.k);
        b bVar5 = this.l;
        return iD + (bVar5 != null ? bVar5.hashCode() : 0);
    }

    public final String toString() {
        return kwi0.class.getName();
    }
}
