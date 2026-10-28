package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t4u {
    public final rtx a;
    public final j2k0 b;
    public final eje c;
    public final boolean d;
    public final Function1 e;
    public final Function1 f;
    public final smw0 g;
    public final smw0 h;
    public final ql9 i;
    public final dio0 j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [twp] */
    public t4u(rtx rtxVar, j2k0 j2k0Var, eje ejeVar, boolean z, sfs sfsVar, Function1 function1, Function1 function12, ey7 ey7Var) {
        ql9 ql9Var;
        wie wieVar;
        int i;
        ql9 ql9Var2;
        String strValueOf;
        String strS;
        this.a = rtxVar;
        this.b = j2k0Var;
        this.c = ejeVar;
        this.d = z;
        this.e = function1;
        this.f = function12;
        int i2 = 1;
        if (ejeVar != null) {
            iie iieVar = ejeVar.a;
            b50 b50Var = yhe.m;
            String str = rtxVar.e;
            b50Var.getClass();
            yhe yheVarC = b50.C(str);
            zhe zheVar = new zhe(yheVarC, iieVar.h1(yheVarC));
            boolean z2 = ejeVar.c;
            Integer num = rtxVar.b;
            Integer num2 = rtxVar.c;
            ql9Var = null;
            if (!z2 && (num == null || num.intValue() < 1 || num.intValue() > 12 || num2 == null || num2.intValue() < 2000 || num2.intValue() > 2100)) {
                strS = "•• / ••";
            } else if (num == null && num2 == null) {
                strS = "";
            } else {
                String strSubstring = "00";
                if (num == null || num.intValue() < 1 || num.intValue() > 12) {
                    strValueOf = "00";
                } else if (num.intValue() < 10) {
                    strValueOf = "0" + num;
                } else {
                    strValueOf = String.valueOf(num.intValue());
                }
                if (num2 != null && num2.intValue() >= 2000 && num2.intValue() <= 2100) {
                    strSubstring = String.valueOf(num2.intValue()).substring(2, 4);
                }
                strS = evx0.s(strValueOf, strSubstring);
            }
            wieVar = new wie(zheVar, new oaz(strS, z2, false, new jpt()));
        } else {
            ql9Var = null;
            wieVar = null;
        }
        smw0 smw0VarP = o4a.p(wieVar);
        this.g = smw0VarP;
        this.h = o4a.p(ql9Var);
        boolean z3 = (ejeVar != null ? ejeVar.c : true) && j2k0Var.d != 2;
        boolean z4 = j2k0Var.e() || j2k0Var.c() || j2k0Var.f();
        if (z3 || z4) {
            int i3 = j2k0Var.d;
            nvj0 nvj0Var = rtxVar.g;
            if (!j2k0Var.e() || ejeVar == null) {
                i = j2k0Var.e() ? 2 : i;
                ql9Var2 = new ql9(nvj0Var, i3, i, j2k0Var.c(), j2k0Var.f(), j2k0Var.a(), ey7Var);
            } else {
                i2 = 3;
            }
            i = i2;
            ql9Var2 = new ql9(nvj0Var, i3, i, j2k0Var.c(), j2k0Var.f(), j2k0Var.a(), ey7Var);
        } else {
            ql9Var2 = ql9Var;
        }
        this.i = ql9Var2;
        this.j = ist.e0(c810.b(smw0VarP, new po7(this, ql9Var, (byte) 4)), sfsVar, pup.k, b((wie) smw0VarP.getValue(), ql9Var2));
        ggu gguVar = izw.a;
        dve.U(sfsVar, z0b0.a, 0, new o76((Object) this, (twp) null, (byte) 11), 2);
    }

    public final void a(qtx qtxVar) {
        Object value;
        wie wieVar;
        Object value2;
        wie wieVarA;
        Object value3;
        wie wieVar2;
        boolean z = qtxVar instanceof ntx;
        eje ejeVar = this.c;
        smw0 smw0Var = this.g;
        if (z) {
            zhe zheVar = ((ntx) qtxVar).a;
            if (ejeVar != null) {
                ktx ktxVar = ((ltx) this.j.a.getValue()).c;
                if (!zheVar.equals(ktxVar != null ? ktxVar.a : null)) {
                    this.e.invoke(zheVar.a);
                }
                do {
                    value3 = smw0Var.getValue();
                    wieVar2 = (wie) value3;
                } while (!smw0Var.l(value3, wieVar2 != null ? wie.a(wieVar2, zheVar, null, 2) : null));
                return;
            }
            return;
        }
        if (qtxVar instanceof otx) {
            String str = ((otx) qtxVar).a;
            if (ejeVar != null) {
                do {
                    value2 = smw0Var.getValue();
                    wie wieVar3 = (wie) value2;
                    if (wieVar3 != null) {
                        oaz oazVarA = wieVar3.b;
                        kxy0 kxy0Var = oazVarA.e;
                        String str2 = oazVarA.a;
                        if (!kxy0Var.c() || str.length() <= str2.length()) {
                            oazVarA = oaz.a(oazVarA, str, 14);
                        }
                        wieVarA = wie.a(wieVar3, null, oazVarA, 1);
                    } else {
                        wieVarA = null;
                    }
                } while (!smw0Var.l(value2, wieVarA));
                return;
            }
            return;
        }
        if (qtxVar instanceof mtx) {
            ol9 ol9Var = new ol9(((mtx) qtxVar).a);
            smw0 smw0Var2 = this.h;
            smw0Var2.getClass();
            smw0Var2.n(null, ol9Var);
            return;
        }
        if (!(qtxVar instanceof ptx)) {
            il.f();
            return;
        }
        do {
            value = smw0Var.getValue();
            wieVar = (wie) value;
        } while (!smw0Var.l(value, wieVar != null ? wie.a(wieVar, null, oaz.a(wieVar.b, null, 11), 1) : null));
        ql9 ql9Var = this.i;
        if (ql9Var != null) {
            qnu0 qnu0Var = ql9Var.b;
            if (qnu0Var != null) {
                qnu0Var.c(true);
            }
            ql9Var.c.c(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayList] */
    public final ltx b(wie wieVar, ql9 ql9Var) {
        ?? arrayList;
        b50 b50Var = yhe.m;
        rtx rtxVar = this.a;
        String str = rtxVar.e;
        b50Var.getClass();
        yhe yheVarC = b50.C(str);
        ktx ktxVar = null;
        if (yheVarC == yhe.x) {
            yheVarC = null;
        }
        if (yheVarC == null) {
            yheVarC = rtxVar.d;
        }
        int iM = oz71.m(yheVarC);
        eje ejeVar = this.c;
        if (ejeVar != null && wieVar != null) {
            zhe zheVar = wieVar.a;
            boolean z = ejeVar.b;
            iie iieVar = ejeVar.a;
            Set set = rtxVar.f;
            if (set != null) {
                Set<String> set2 = set;
                arrayList = new ArrayList(b0n.o0(set2, 10));
                for (String str2 : set2) {
                    yhe.m.getClass();
                    yhe yheVarC2 = b50.C(str2);
                    arrayList.add(new zhe(yheVarC2, iieVar.h1(yheVarC2)));
                }
            } else {
                arrayList = sgy.a;
            }
            ktxVar = new ktx(zheVar, z, arrayList, wieVar.b);
        }
        return new ltx(rtxVar, iM, ktxVar, ql9Var);
    }
}
