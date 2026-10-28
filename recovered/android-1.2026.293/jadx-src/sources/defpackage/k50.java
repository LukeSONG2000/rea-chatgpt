package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k50 {
    public final List a;
    public final abp b;
    public final udp c;
    public final fkz0 d;

    static {
        fap fapVar = udp.Companion;
        zap zapVar = abp.Companion;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public k50(List list, abp abpVar, udp udpVar, fkz0 fkz0Var) {
        this.a = list;
        this.b = abpVar;
        this.c = udpVar;
        this.d = fkz0Var;
    }

    public final abp a() {
        return this.b;
    }

    public final udp b() {
        return this.c;
    }

    public final List c() {
        return this.a;
    }

    public final abp d() {
        abp abpVar = this.b;
        if (abpVar == null) {
            return null;
        }
        fkz0 fkz0VarF = i181.f(this.a);
        fkz0 fkz0VarB = fkz0.d;
        if (fkz0VarF != fkz0VarB) {
            fkz0VarB = abpVar.f.b(this.d);
        }
        return abp.d(abpVar, null, fkz0VarB, 23);
    }

    public final xuq e(rnz0 rnz0Var, udp udpVar) {
        abp abpVarD = d();
        List list = this.a;
        if (abpVarD != null) {
            return new uvq(abpVarD.f, list, (abpVarD.f.a() || !abpVarD.c()) ? udpVar : udpVar == null ? abpVarD : new qcp(zx6.U(udpVar, abpVarD)), rnz0Var, false, 48);
        }
        if (udpVar == null) {
            return null;
        }
        return rnz0Var == null ? new ovq((ycc0) a0n.Z0(list)) : new uvq(i181.f(list), list, udpVar, rnz0Var, false, 48);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k50)) {
            return false;
        }
        k50 k50Var = (k50) obj;
        return this.a.equals(k50Var.a) && kdd.l(this.b, k50Var.b) && kdd.l(this.c, k50Var.c) && this.d == k50Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        abp abpVar = this.b;
        int iHashCode2 = (iHashCode + (abpVar == null ? 0 : abpVar.hashCode())) * 31;
        udp udpVar = this.c;
        return this.d.hashCode() + ((iHashCode2 + (udpVar != null ? udpVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return k50.class.getName();
    }
}
