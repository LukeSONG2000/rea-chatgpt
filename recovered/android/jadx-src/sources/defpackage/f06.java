package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f06 {
    public final brp a;
    public final brp b;
    public final brp c;
    public final brp d;
    public final brp e;
    public final brp f;
    public final brp g;
    public final brp h;
    public final brp i;

    public f06(brp brpVar, brp brpVar2, brp brpVar3, brp brpVar4, brp brpVar5, brp brpVar6, brp brpVar7, brp brpVar8, brp brpVar9) {
        this.a = brpVar;
        this.b = brpVar2;
        this.c = brpVar3;
        this.d = brpVar4;
        this.e = brpVar5;
        this.f = brpVar6;
        this.g = brpVar7;
        this.h = brpVar8;
        this.i = brpVar9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f06)) {
            return false;
        }
        f06 f06Var = (f06) obj;
        return b79.u(this.a, f06Var.a) && b79.u(this.b, f06Var.b) && b79.u(this.c, f06Var.c) && b79.u(this.d, f06Var.d) && b79.u(this.e, f06Var.e) && b79.u(this.f, f06Var.f) && b79.u(this.g, f06Var.g) && b79.u(this.h, f06Var.h) && b79.u(this.i, f06Var.i);
    }

    public final int hashCode() {
        brp brpVar = this.a;
        int iHashCode = (brpVar == null ? 0 : brpVar.hashCode()) * 31;
        brp brpVar2 = this.b;
        int iHashCode2 = (iHashCode + (brpVar2 == null ? 0 : brpVar2.hashCode())) * 31;
        brp brpVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (brpVar3 == null ? 0 : brpVar3.hashCode())) * 31;
        brp brpVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (brpVar4 == null ? 0 : brpVar4.hashCode())) * 31;
        brp brpVar5 = this.e;
        int iHashCode5 = (iHashCode4 + (brpVar5 == null ? 0 : brpVar5.hashCode())) * 31;
        brp brpVar6 = this.f;
        int iHashCode6 = (iHashCode5 + (brpVar6 == null ? 0 : brpVar6.hashCode())) * 31;
        brp brpVar7 = this.g;
        int iHashCode7 = (iHashCode6 + (brpVar7 == null ? 0 : brpVar7.hashCode())) * 31;
        brp brpVar8 = this.h;
        int iHashCode8 = (iHashCode7 + (brpVar8 == null ? 0 : brpVar8.hashCode())) * 31;
        brp brpVar9 = this.i;
        return iHashCode8 + (brpVar9 != null ? brpVar9.hashCode() : 0);
    }

    public final String toString() {
        return "BillingDetailsFormState(name=" + this.a + ", email=" + this.b + ", phone=" + this.c + ", line1=" + this.d + ", line2=" + this.e + ", city=" + this.f + ", postalCode=" + this.g + ", state=" + this.h + ", country=" + this.i + ")";
    }
}
