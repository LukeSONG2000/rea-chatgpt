package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("resource_link")
@m0t0
public final class rjl0 implements ckl0 {
    public static final qjl0 Companion = new qjl0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final yil0 g;
    public final fjl0 h;
    public final String i;

    public /* synthetic */ rjl0(int i, String str, String str2, String str3, String str4, String str5, Long l, yil0 yil0Var, fjl0 fjl0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pjl0.a.getDescriptor());
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
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = yil0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fjl0Var;
        }
        this.i = UUID.randomUUID().toString();
    }

    public static rjl0 c(rjl0 rjl0Var) {
        return new rjl0(rjl0Var.a, rjl0Var.b, rjl0Var.c, rjl0Var.d, rjl0Var.e, rjl0Var.f, rjl0Var.g, (fjl0) null, rjl0Var.i);
    }

    @Override // defpackage.ckl0
    public final fjl0 e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjl0)) {
            return false;
        }
        rjl0 rjl0Var = (rjl0) obj;
        return kdd.l(this.a, rjl0Var.a) && kdd.l(this.b, rjl0Var.b) && kdd.l(this.c, rjl0Var.c) && kdd.l(this.d, rjl0Var.d) && kdd.l(this.e, rjl0Var.e) && kdd.l(this.f, rjl0Var.f) && kdd.l(this.g, rjl0Var.g) && kdd.l(this.h, rjl0Var.h) && this.i.equals(rjl0Var.i);
    }

    @Override // defpackage.ckl0
    public final yil0 getAnnotations() {
        return this.g;
    }

    @Override // defpackage.ckl0
    public final String getId() {
        return this.i;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        yil0 yil0Var = this.g;
        int iHashCode5 = (iHashCode4 + (yil0Var == null ? 0 : yil0Var.hashCode())) * 31;
        fjl0 fjl0Var = this.h;
        return this.i.hashCode() + ((iHashCode5 + (fjl0Var != null ? fjl0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rjl0.class.getName();
    }

    public rjl0(String str, String str2, String str3, String str4, String str5, Long l, yil0 yil0Var, fjl0 fjl0Var, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = l;
        this.g = yil0Var;
        this.h = fjl0Var;
        this.i = str6;
    }
}
