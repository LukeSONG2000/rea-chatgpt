package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class btm extends kxx0 implements Function5 {
    public /* synthetic */ List n;
    public /* synthetic */ svp0 o;
    public /* synthetic */ paj p;
    public final /* synthetic */ gtm q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btm(gtm gtmVar, twp twpVar) {
        super(5, twpVar);
        this.q = gtmVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        btm btmVar = new btm(this.q, (twp) obj5);
        btmVar.n = (List) obj;
        btmVar.o = (svp0) obj2;
        btmVar.p = (paj) obj3;
        return btmVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112 A[EDGE_INSN: B:91:0x0112->B:58:0x0112 BREAK  A[LOOP:2: B:48:0x00ed->B:55:0x010a], EDGE_INSN: B:92:0x0112->B:58:0x0112 BREAK  A[LOOP:2: B:48:0x00ed->B:55:0x010a]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        ntm ntmVar;
        Iterable iterable;
        ArrayList arrayList;
        int i;
        Set setA;
        List<i6j0> list = this.n;
        svp0 svp0Var = this.o;
        paj pajVar = this.p;
        vpq0.o(obj);
        gtm gtmVar = this.q;
        xu xuVar = gtmVar.f;
        int i2 = 0;
        byte b = 1;
        if (xuVar.a instanceof hk7) {
            j9z j9zVar = gtmVar.a;
            fak.f.getClass();
            z = j9z.A(j9zVar, fak.i, true, 12);
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean z2 = pt61.b0(svp0Var.L, xuVar.i) == ptm.a;
        boolean z3 = pajVar.a;
        int i3 = 3;
        if (xuVar.a instanceof hk7) {
            int i4 = 2;
            if (!z2) {
                ntmVar = new ntm(i4, b);
            } else if (z3) {
                ntmVar = new ntm(i3, b);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (i6j0 i6j0Var : list) {
                    String str = (String) i6j0Var.a;
                    isl islVar = (isl) i6j0Var.b;
                    String str2 = islVar.b;
                    if (str2 == null) {
                        iterable = sgy.a;
                    } else {
                        ArrayList<fjm> arrayListE = xcb0.E(islVar.q, islVar.K);
                        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayListE, 10));
                        for (fjm fjmVar : arrayListE) {
                            if (islVar.c != hsl.c) {
                                i = 6;
                            } else {
                                String str3 = fjmVar.a;
                                ejm ejmVar = fjmVar.j;
                                if (w291.c(islVar, str3) != null) {
                                    arrayList = arrayList3;
                                    i = 2;
                                } else {
                                    boolean z4 = ejmVar instanceof zim;
                                    zim zimVar = z4 ? (zim) ejmVar : null;
                                    if (zimVar != null && (setA = zimVar.a()) != null) {
                                        Set<m3m> set = setA;
                                        if (!(set instanceof Collection) || !set.isEmpty()) {
                                            for (m3m m3mVar : set) {
                                                if (kdd.l(m3mVar, k3m.a) || kdd.l(m3mVar, l3m.a)) {
                                                    break;
                                                }
                                            }
                                            if (w291.l(islVar, str3)) {
                                            }
                                        }
                                    } else if (w291.l(islVar, str3)) {
                                        if (w291.d(islVar).a.containsKey(str3) || z4) {
                                            i = 1;
                                        } else if (kdd.l(ejmVar, ajm.a)) {
                                            arrayList = arrayList3;
                                            i = 3;
                                        } else if (kdd.l(ejmVar, cjm.a)) {
                                            arrayList = arrayList3;
                                            i = 4;
                                        } else {
                                            arrayList = arrayList3;
                                            i = 5;
                                        }
                                    }
                                }
                                arrayList.add(new ktm(i, fjmVar.g, str2, fjmVar.a, str, fjmVar.b));
                                arrayList3 = arrayList;
                            }
                            arrayList = arrayList3;
                            arrayList.add(new ktm(i, fjmVar.g, str2, fjmVar.a, str, fjmVar.b));
                            arrayList3 = arrayList;
                        }
                        iterable = arrayList3;
                    }
                    f0n.t0(arrayList2, iterable);
                }
                List listD1 = a0n.D1(a0n.y1(arrayList2, new otm(new a3i(b))), 3);
                ntmVar = new ntm(listD1.isEmpty() ? 4 : 5, listD1);
            }
        } else {
            ntmVar = new ntm(i2, i3);
        }
        return new i6j0(boolValueOf, ntmVar);
    }
}
