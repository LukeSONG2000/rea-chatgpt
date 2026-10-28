package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v9d extends kxx0 implements Function4 {
    public /* synthetic */ epc n;
    public /* synthetic */ List o;
    public /* synthetic */ jrd p;
    public final /* synthetic */ dad q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9d(dad dadVar, twp twpVar) {
        super(4, twpVar);
        this.q = dadVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        v9d v9dVar = new v9d(this.q, (twp) obj4);
        v9dVar.n = (epc) obj;
        v9dVar.o = (List) obj2;
        v9dVar.p = (jrd) obj3;
        a011 a011Var = a011.a;
        v9dVar.invokeSuspend(a011Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0285 A[LOOP:0: B:22:0x0050->B:129:0x0285, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x024d A[EDGE_INSN: B:130:0x024d->B:112:0x024d BREAK  A[LOOP:0: B:22:0x0050->B:129:0x0285], SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String strT;
        boolean z;
        jrd jrdVar;
        f9d f9dVar;
        boolean z2;
        jrd jrdVar2;
        epc epcVar = this.n;
        List list = this.o;
        jrd jrdVar3 = this.p;
        vpq0.o(obj);
        f9d f9dVar2 = epcVar.z;
        bo3 bo3Var = epcVar.g;
        kn3 kn3Var = epcVar.A;
        String str = epcVar.b;
        f9d f9dVar3 = f9d.c;
        boolean z3 = true;
        boolean z4 = f9dVar2 == f9dVar3 && epcVar.B == wh3.c;
        boolean z5 = f9dVar2 == f9dVar3 && !kn3Var.a() && ozc.a(kob.b, epcVar);
        boolean z6 = kn3Var.a() || z5;
        dad dadVar = this.q;
        smw0 smw0Var = dadVar.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            l8d l8dVar = (l8d) value;
            bo3 bo3Var2 = epcVar.g;
            String str2 = epcVar.p;
            boolean z7 = !((str2 == null || s4x0.k0(str2)) ? z3 : false);
            String strT2 = t4a.T(str);
            String str3 = (strT2 == null || (f9dVar2 != f9d.c && bo3Var == bo3.c && (strT2.equals(a0n.X0(list, ", ", null, null, 0, null, new ua0((byte) 13), 30)) || (list.size() > 3 && z4x0.M(strT2, a0n.X0(a0n.D1(list, 3), ", ", null, null, 0, null, new s60((byte) 22), 30).concat(", "), false) && strT2.length() > 32)))) ? null : strT2;
            f9d f9dVar4 = f9d.c;
            qxq0 qxq0Var = dadVar.z1;
            String strA = f9dVar2 == f9dVar4 ? qxq0Var.a(str, list) : qxq0Var.c(str, list);
            String str4 = epcVar.c;
            if (str4 == null || (strT = t4a.T(str4)) == null) {
                strT = "ChatGPT";
            }
            vq01 vq01Var = new vq01(strT, epcVar.d, 2);
            List listSingletonList = list;
            if (listSingletonList.isEmpty()) {
                listSingletonList = Collections.singletonList(jrdVar3);
            }
            List list2 = listSingletonList;
            List list3 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(w381.x((jrd) it.next()));
            }
            xa60 xa60Var = epcVar.i;
            xa60 xa60Var2 = epcVar.j;
            boolean z8 = l8dVar.e == f9d.b;
            String str5 = epcVar.x;
            List list4 = list3;
            z = z6;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
            for (Iterator it2 = list4.iterator(); it2.hasNext(); it2 = it2) {
                arrayList2.add(new xq01((jrd) it2.next()));
            }
            xq01 xq01Var = new xq01(jrdVar3);
            thc thcVarW = dad.W(epcVar);
            kn3 kn3Var2 = epcVar.A;
            boolean z9 = l8dVar.s1 && z4;
            wh3 wh3Var = epcVar.B;
            epc epcVar2 = epcVar;
            f9d f9dVar5 = f9d.c;
            boolean z10 = f9dVar2 == f9dVar5 && kn3Var2 == kn3.c;
            if (f9dVar2 == f9dVar5 && bo3Var == bo3.DM && kn3Var2 == kn3.c && !z4 && !z && dad.W(epcVar2) == null && (jrdVar2 = (jrd) a0n.w1(list3)) != null && !jrdVar2.f && jrdVar2.g) {
                j9z j9zVar = dadVar.E1;
                fub.f.getClass();
                jrdVar = jrdVar3;
                f9dVar = f9dVar2;
                z2 = j9z.A(j9zVar, fub.h, false, 14);
                if (!smw0Var.l(value, l8d.c(l8dVar, vq01Var, null, false, bo3Var2, z7, str3, false, strA, arrayList, null, null, xa60Var, xa60Var2, null, null, null, false, null, null, null, arrayList2, xq01Var, str5, z8, null, null, null, false, null, null, null, null, null, false, thcVarW, kn3Var2, z4, z9, wh3Var, z5, !l8dVar.v1 && z5, !z ? l8dVar.D1 : 0, z10, z2, false, kb81.h(epcVar2), false, -520146403, 2687231))) {
                    break;
                }
                list = list3;
                z6 = z;
                epcVar = epcVar2;
                jrdVar3 = jrdVar;
                f9dVar2 = f9dVar;
                z3 = true;
            } else {
                jrdVar = jrdVar3;
                f9dVar = f9dVar2;
            }
            if (!smw0Var.l(value, l8d.c(l8dVar, vq01Var, null, false, bo3Var2, z7, str3, false, strA, arrayList, null, null, xa60Var, xa60Var2, null, null, null, false, null, null, null, arrayList2, xq01Var, str5, z8, null, null, null, false, null, null, null, null, null, false, thcVarW, kn3Var2, z4, z9, wh3Var, z5, !l8dVar.v1 && z5, !z ? l8dVar.D1 : 0, z10, z2, false, kb81.h(epcVar2), false, -520146403, 2687231))) {
            }
        }
        g3q g3qVar = dadVar.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (!z4 && (!z || ((l8d) dadVar.j()).v1)) {
            dadVar.X(true);
        }
        if (!z4 && !z && dadVar.Q1) {
            dadVar.Q1 = false;
            dadVar.b(kqc.a);
        }
        return a011.a;
    }
}
