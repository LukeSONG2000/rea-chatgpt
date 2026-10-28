package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class czc extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ czc(Object obj, twp twpVar, byte b) {
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
                czc czcVar = new czc((izc) obj4, (twp) obj3, (byte) 0);
                czcVar.o = (List) obj;
                czcVar.p = (hk11) obj2;
                return czcVar.invokeSuspend(a011Var);
            case 1:
                String str = ((glq) obj).a;
                wkn0 wkn0Var = (wkn0) obj2;
                String str2 = wkn0Var != null ? wkn0Var.a : null;
                czc czcVar2 = new czc((String) obj4, (twp) obj3, (byte) 1);
                czcVar2.o = str;
                czcVar2.p = str2;
                return czcVar2.invokeSuspend(a011Var);
            case 2:
                czc czcVar3 = new czc((wql0) obj4, (twp) obj3, (byte) 2);
                czcVar3.o = (eql0) obj;
                czcVar3.p = (l9m0) obj2;
                return czcVar3.invokeSuspend(a011Var);
            default:
                czc czcVar4 = new czc((f0v0) obj4, (twp) obj3, (byte) 3);
                czcVar4.o = (d0v0) obj;
                czcVar4.p = (zvu0) obj2;
                return czcVar4.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x022f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object sxcVar;
        int i;
        byte b = this.n;
        Throwable th = null;
        boolean zEquals = false;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                List<epc> list = (List) this.o;
                hk11 hk11Var = (hk11) this.p;
                vpq0.o(obj);
                izc izcVar = (izc) obj2;
                int i2 = izc.I1;
                xu xuVar = izcVar.i1;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList = new ArrayList();
                for (epc epcVar : list) {
                    if (epcVar.g == bo3.DM && epcVar.B == wh3.c && epcVar.A == kn3.c) {
                        List list2 = epcVar.o;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list2) {
                            if (obj3 instanceof tyb) {
                                arrayList2.add(obj3);
                            }
                        }
                        if (arrayList2.size() == 2) {
                            if (arrayList2.isEmpty()) {
                                i = 0;
                            } else {
                                Iterator it = arrayList2.iterator();
                                i = 0;
                                while (it.hasNext()) {
                                    if (kdd.l(((tyb) it.next()).a, xuVar.k) && (i = i + 1) < 0) {
                                        zx6.j0();
                                        throw th;
                                    }
                                }
                            }
                            if (i == i) {
                                Iterator it2 = arrayList2.iterator();
                                Object obj4 = th;
                                int i3 = 0;
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next = it2.next();
                                        if (!kdd.l(((tyb) next).a, xuVar.k)) {
                                            if (i3 == 0) {
                                                i3 = i;
                                                obj4 = next;
                                            }
                                        }
                                    } else if (i3 == 0) {
                                    }
                                }
                                obj4 = th;
                                tyb tybVar = (tyb) obj4;
                                if (tybVar == null) {
                                    sxcVar = th;
                                } else {
                                    jrd jrdVarA = hk11Var.a(tybVar.a);
                                    if (!jrdVarA.f && jrdVarA.g) {
                                        if ((!s4x0.k0(jrdVarA.b) || !s4x0.k0(jrdVarA.c)) && linkedHashSet.add(new e00(jrdVarA.a))) {
                                            sxc sxcVarJ = izcVar.J(epcVar, hk11Var);
                                            sxcVar = new sxc(sxcVarJ.a, sxcVarJ.b, sxcVarJ.c, sxcVarJ.d, sxcVarJ.e, sxcVarJ.f, sxcVarJ.g, sxcVarJ.h, false, sxcVarJ.j);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        sxcVar = null;
                    }
                    if (sxcVar != null) {
                        arrayList.add(sxcVar);
                    }
                    i = 1;
                    th = null;
                }
                return arrayList;
            case 1:
                String str = (String) this.o;
                String str2 = (String) this.p;
                vpq0.o(obj);
                glq glqVar = new glq(str);
                String str3 = (String) obj2;
                if (str2 != null) {
                    vkn0 vkn0Var = wkn0.Companion;
                    zEquals = str2.equals(str3);
                }
                if (zEquals) {
                    return glqVar;
                }
                return null;
            case 2:
                eql0 eql0Var = (eql0) this.o;
                l9m0 l9m0Var = (l9m0) this.p;
                vpq0.o(obj);
                wql0 wql0Var = (wql0) obj2;
                String str4 = wql0Var.m1;
                if (kdd.l(l9m0Var, k9m0.a)) {
                    return eql0.i(eql0Var, null, eql0Var.a == null, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -9, 3);
                }
                if (!(l9m0Var instanceof j9m0)) {
                    if (l9m0Var instanceof i9m0) {
                        return eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -9, 3);
                    }
                    il.f();
                    return null;
                }
                j9m0 j9m0Var = (j9m0) l9m0Var;
                String str5 = j9m0Var.b;
                z960 z960VarB = j9m0Var.b(str4);
                z960 z960Var = z960VarB == null ? eql0Var.a : z960VarB;
                if (z960VarB == null) {
                    z960VarB = eql0Var.a;
                }
                eql0 eql0VarW = wql0Var.W(eql0.i(eql0Var, z960Var, (eql0Var.a == null && j9m0Var.b(str4) == null && str5 != null && j9m0Var.e == null) ? 1 : 0, false, null, false, null, null, oz71.c(z960VarB, eql0Var.j), null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -522, 3));
                return str5 == null ? wql0Var.Y(eql0VarW, j9m0Var.a) : eql0VarW;
            default:
                d0v0 d0v0Var = (d0v0) this.o;
                zvu0 zvu0Var = (zvu0) this.p;
                vpq0.o(obj);
                f0v0 f0v0Var = (f0v0) obj2;
                return f0v0Var.s1 ? f0v0Var.J(d0v0Var, (xxu0) f0v0Var.j1.c.getValue(), h0v0.b(zvu0Var)) : d0v0Var;
        }
    }
}
