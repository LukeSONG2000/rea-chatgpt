package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qe61 implements fyz {
    public final q4 a;
    public final Integer b;
    public final Integer c;
    public final int d;

    public qe61(int i) {
        tz10 tz10Var = we61.a;
        Integer numValueOf = Integer.valueOf(i != 2 ? 1 : 4);
        Integer num = i != 3 ? null : 4;
        this.a = tz10Var;
        this.b = numValueOf;
        this.c = num;
        this.d = i;
    }

    @Override // defpackage.fyz
    public final gk10 a() {
        int iIntValue = this.b.intValue();
        wlu0 wlu0Var = new wlu0();
        if (iIntValue < 0) {
            nl.g(vri0.j(iIntValue, "The minimum number of digits (", ") is negative"));
            return null;
        }
        if (iIntValue <= 9) {
            return this.c != null ? new m3p() : wlu0Var;
        }
        nl.g(vri0.j(iIntValue, "The minimum number of digits (", ") exceeds the length of an Int"));
        return null;
    }

    @Override // defpackage.fyz
    public final xfj0 b() {
        q4 q4Var = this.a;
        m0o0 m0o0VarA = q4Var.a();
        String strC = q4Var.c();
        Integer num = this.b;
        Integer num2 = this.c;
        ArrayList arrayListW = zx6.W(gp71.s(num, null, num2, m0o0VarA, strC, true));
        arrayListW.add(gp71.s(num, 4, num2, m0o0VarA, strC, false));
        List listU = zx6.U(new g6l0("+"), new ftf0(Collections.singletonList(new q211(5, null, m0o0VarA, strC, false))));
        sgy sgyVar = sgy.a;
        arrayListW.add(new xfj0(listU, sgyVar));
        return new xfj0(sgyVar, arrayListW);
    }

    @Override // defpackage.fyz
    public final q4 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qe61) {
            return this.d == ((qe61) obj).d;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (gvx0.G(this.d) * 31);
    }
}
