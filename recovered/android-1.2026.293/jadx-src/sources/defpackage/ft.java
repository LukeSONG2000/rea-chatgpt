package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ft extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                ft ftVar = new ft((nt) obj4, (twp) obj3, (byte) 0);
                ftVar.o = (nh01) obj;
                ftVar.p = (qrv) obj2;
                return ftVar.invokeSuspend(a011Var);
            case 1:
                ft ftVar2 = new ft((wso) obj4, (twp) obj3, (byte) 1);
                ftVar2.o = (qso) obj;
                ftVar2.p = (w7t) obj2;
                return ftVar2.invokeSuspend(a011Var);
            case 2:
                ft ftVar3 = new ft((fyo) obj4, (twp) obj3, (byte) 2);
                ftVar3.o = (ayo) obj;
                ftVar3.p = (h0p) obj2;
                return ftVar3.invokeSuspend(a011Var);
            case 3:
                ft ftVar4 = new ft((String) obj4, (twp) obj3, (byte) 3);
                ftVar4.o = (Map) obj;
                ftVar4.p = (qmq0) obj2;
                return ftVar4.invokeSuspend(a011Var);
            default:
                ft ftVar5 = new ft((tjs0) obj4, (twp) obj3, (byte) 4);
                ftVar5.o = (epc) obj;
                ftVar5.p = (Set) obj2;
                return ftVar5.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x014c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Set set;
        ux uxVar;
        Map map;
        bo boVar;
        zwo ywoVar;
        Set set2;
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                nh01 nh01Var = (nh01) this.o;
                qrv qrvVar = (qrv) this.p;
                vpq0.o(obj);
                xu xuVar = ((nt) obj2).i1;
                mh01 mh01Var = nh01Var instanceof mh01 ? (mh01) nh01Var : null;
                if (mh01Var == null || (uxVar = (ux) mh01Var.b) == null || (map = uxVar.a) == null || (boVar = (bo) map.get(new ut(xuVar.c))) == null) {
                    bo boVar2 = xuVar.b.a;
                    Set set3 = boVar2 != null ? boVar2.k : null;
                    set = set3 == null ? ghy.a : set3;
                } else {
                    Set set4 = boVar.k;
                    set = set4;
                    if (set4 == null) {
                    }
                }
                jty<tn> jtyVar = tn.A;
                ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
                for (tn tnVar : jtyVar) {
                    arrayList.add(new ks(tnVar, set.contains(tnVar), (Boolean) qrvVar.Y.get(tnVar.a)));
                }
                return new i6j0(arrayList, qrvVar);
            case 1:
                qso qsoVar = (qso) this.o;
                w7t w7tVar = (w7t) this.p;
                vpq0.o(obj);
                boolean zContains = (w7tVar == null || (set2 = w7tVar.c) == null) ? false : set2.contains(((wso) obj2).p1);
                if (zContains) {
                    ywoVar = new xwo(false);
                } else {
                    if (zContains) {
                        il.f();
                        return null;
                    }
                    ywoVar = new ywo(false);
                }
                return qso.c(qsoVar, null, null, false, ywoVar, null, false, 55);
            case 2:
                fyo fyoVar = (fyo) obj2;
                ayo ayoVar = (ayo) this.o;
                h0p h0pVar = (h0p) this.p;
                vpq0.o(obj);
                if (h0pVar instanceof f0p) {
                    f0p f0pVar = (f0p) h0pVar;
                    pro proVarB = f0pVar.b(fyoVar.k1);
                    if (proVarB == null) {
                        proVarB = ayoVar.a;
                    }
                    z = (proVarB == null && ayoVar.b) || f0pVar.b;
                    ayoVar.getClass();
                    return new ayo(proVarB, z);
                }
                if (h0pVar instanceof e0p) {
                    fyoVar.d(new piw0(((e0p) h0pVar).a, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return ayo.c(ayoVar, false);
                }
                if (kdd.l(h0pVar, g0p.a)) {
                    return ayo.c(ayoVar, true);
                }
                il.f();
                return null;
            case 3:
                Map map2 = (Map) this.o;
                qmq0 qmq0Var = (qmq0) this.p;
                vpq0.o(obj);
                ufi0 ufi0Var = (ufi0) map2.get(new ygi0((String) obj2));
                ufi0 ufi0Var2 = qmq0Var != null ? (ufi0) qmq0Var.getValue() : null;
                return (ufi0Var != null && (ufi0Var2 == null || sht.s(ufi0Var2.d, ufi0Var.d) <= 0)) ? ufi0Var : ufi0Var2;
            default:
                epc epcVar = (epc) this.o;
                Set set5 = (Set) this.p;
                vpq0.o(obj);
                if (set5.contains(new gsb(((tjs0) obj2).b))) {
                    return Boolean.FALSE;
                }
                if (epcVar == null) {
                    return null;
                }
                if (epcVar.I && !epcVar.w) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
