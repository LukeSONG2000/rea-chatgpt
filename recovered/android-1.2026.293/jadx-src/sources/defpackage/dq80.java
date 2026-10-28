package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dq80 {
    public static final cq80 Companion = new cq80();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final b f;
    public final b g;
    public final b h;
    public final aq80 i;

    public /* synthetic */ dq80(int i, String str, String str2, String str3, String str4, b bVar, b bVar2, b bVar3, b bVar4, aq80 aq80Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bq80.a.getDescriptor());
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
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bVar3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = aq80Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq80)) {
            return false;
        }
        dq80 dq80Var = (dq80) obj;
        return kdd.l(this.a, dq80Var.a) && kdd.l(this.b, dq80Var.b) && kdd.l(this.c, dq80Var.c) && kdd.l(this.d, dq80Var.d) && kdd.l(this.e, dq80Var.e) && kdd.l(this.f, dq80Var.f) && kdd.l(this.g, dq80Var.g) && kdd.l(this.h, dq80Var.h) && kdd.l(this.i, dq80Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.f;
        int iHashCode4 = (iHashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        b bVar3 = this.g;
        int iHashCode5 = (iHashCode4 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31;
        b bVar4 = this.h;
        int iHashCode6 = (iHashCode5 + (bVar4 == null ? 0 : bVar4.hashCode())) * 31;
        aq80 aq80Var = this.i;
        return iHashCode6 + (aq80Var != null ? aq80Var.hashCode() : 0);
    }

    public final String toString() {
        return dq80.class.getName();
    }
}
