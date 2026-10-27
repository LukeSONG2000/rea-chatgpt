package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l91 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ l91(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mnb0 mnb0Var;
        boolean z;
        byte b = this.a;
        s120 s120Var = s120.b;
        s120 s120Var2 = s120.a;
        int i = 1;
        int i2 = 0;
        tid0 tid0Var = tid0.a;
        ArrayList<gw00> arrayList = this.b;
        switch (b) {
            case 0:
                jk20 jk20Var = (jk20) obj;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    jk20Var.i((kk20) arrayList.get(i3), 0, 0, 0.0f);
                }
                return tid0Var;
            case 1:
                r91 r91Var = (r91) obj;
                for (gw00 gw00Var : arrayList) {
                    wqb wqbVar = (wqb) gw00Var.a;
                    f5t f5tVar = (f5t) gw00Var.b;
                    List list = drb.a;
                    int iG = bya0.G(wqbVar.e);
                    if (iG == 0) {
                        mnb0Var = a7f.d;
                    } else {
                        if (iG != 1 && iG != 2) {
                            n0z.a();
                            return null;
                        }
                        mnb0Var = a7f.c;
                    }
                    r91Var.a(mnb0Var, wqbVar.d, z650.a(f5tVar.a, f5tVar.b + 1));
                }
                return tid0Var;
            case 2:
                zec zecVar = (zec) obj;
                return zec.b(zecVar, null, null, null, fee.e1(zecVar.n, arrayList), null, false, false, 479);
            case 3:
                huw huwVar = (huw) obj;
                if (arrayList.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        f5t f5tVar2 = (f5t) it.next();
                        f5t f5tVarB = huwVar.b();
                        if (f5tVarB.a <= f5tVar2.b && f5tVar2.a <= f5tVarB.b) {
                            z = false;
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return fee.e1((List) obj, arrayList);
            case 5:
                return Boolean.valueOf(b79.u(((mhx) obj).a, ((mhx) fee.F0(arrayList)).a));
            case 6:
                ozg0 ozg0Var = (ozg0) obj;
                hwq hwqVar = (hwq) ozg0Var.b;
                if (hwqVar instanceof gwq) {
                    ozg0Var.b = gwq.E((gwq) hwqVar, 0, 0, null, arrayList.contains(s120Var2), arrayList.contains(s120Var), null, 29695);
                } else {
                    hwqVar.r();
                    ozg0Var.b = new awq(hwqVar.u());
                }
                return tid0Var;
            case 7:
                jk20 jk20Var2 = (jk20) obj;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    jk20Var2.f((kk20) it2.next(), 0, 0, 0.0f);
                }
                return tid0Var;
            case 8:
                f2v f2vVar = (f2v) obj;
                Iterable iterableE = f2vVar.e();
                if (iterableE == null) {
                    iterableE = nin.a;
                }
                return f2vVar.g(fee.e1(arrayList, iterableE));
            case 9:
                e2v e2vVar = f2v.Companion;
                f2v f2vVarH = ((f2v) obj).h(arrayList, false);
                List list2 = f2vVarH.c;
                List list3 = f2vVarH.b;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((ytu) it3.next()).getId());
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (!list3.contains((String) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayListE1 = fee.e1(arrayList3, list3);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : arrayList2) {
                    if (!list2.contains((String) obj3)) {
                        arrayList4.add(obj3);
                    }
                }
                return f2v.b(f2vVarH, null, arrayListE1, fee.e1(arrayList4, list2), null, null, null, 57);
            case 10:
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj4 = ozg0Var2.b;
                l870 l870Var = obj4 instanceof l870 ? (l870) obj4 : null;
                if (l870Var != null) {
                    ozg0Var2.b = l870.u(l870Var, fee.e1(((x870) obj4).t(), arrayList), 246);
                }
                return tid0Var;
            case 11:
                jk20 jk20Var3 = (jk20) obj;
                int size2 = arrayList.size();
                int i4 = 0;
                while (i4 < size2) {
                    exw exwVar = (exw) arrayList.get(i4);
                    List list4 = exwVar.b;
                    boolean z2 = exwVar.g;
                    if (exwVar.k == Integer.MIN_VALUE) {
                        yqs.a("position() should be called first");
                    }
                    int size3 = list4.size();
                    int i5 = i2;
                    while (i5 < size3) {
                        kk20 kk20Var = (kk20) list4.get(i5);
                        int[] iArr = exwVar.i;
                        int i6 = i5 * 2;
                        long jD = c5t.d((((long) iArr[i6 + i]) & 4294967295L) | (((long) iArr[i6]) << 32), exwVar.c);
                        if (z2) {
                            jk20.x(jk20Var3, kk20Var, jD);
                        } else {
                            jk20.o(jk20Var3, kk20Var, jD);
                        }
                        i5++;
                        i = 1;
                    }
                    i4++;
                    i = 1;
                    i2 = 0;
                }
                return tid0Var;
            case 12:
                arrayList.add((v230) obj);
                return tid0Var;
            case 13:
                vf vfVar = (vf) obj;
                hqv hqvVarB = vfVar.b();
                boolean z3 = hqvVarB.a instanceof dqv;
                dqv[] dqvVarArr = vfVar.b;
                int length = dqvVarArr.length;
                while (i2 < length) {
                    dqvVarArr[i2] = null;
                    i2++;
                }
                if (z3) {
                    iqv iqvVar = iqv.a;
                    arrayList.add(iqvVar);
                    vfVar.e(iqvVar, 1);
                }
                if (hqvVarB.c instanceof dqv) {
                    iqv iqvVar2 = iqv.c;
                    if (!z3) {
                        arrayList.add(iqvVar2);
                    }
                    vfVar.a(iqvVar2);
                }
                if (hqvVarB.b instanceof dqv) {
                    iqv iqvVar3 = iqv.b;
                    if (!z3) {
                        arrayList.add(iqvVar3);
                    }
                    vfVar.a(iqvVar3);
                }
                return tid0Var;
            case 14:
                ozg0 ozg0Var3 = (ozg0) obj;
                x870 x870Var = (x870) ozg0Var3.b;
                if (x870Var instanceof u870) {
                    ozg0Var3.b = u870.u((u870) x870Var, !arrayList.contains(s120Var2), !arrayList.contains(s120Var), false, 252);
                } else {
                    gqt.w(x870Var);
                    ozg0Var3.b = new n870(false, false, cc70.a(ozg0Var3, false), ((x870) ozg0Var3.b).r());
                }
                return tid0Var;
            case 15:
                jk20 jk20Var4 = (jk20) obj;
                int size4 = arrayList.size();
                for (int i7 = 0; i7 < size4; i7++) {
                    jk20Var4.f((kk20) arrayList.get(i7), 0, 0, 0.0f);
                }
                return tid0Var;
            default:
                return r490.b((r490) obj, null, null, null, null, null, false, false, null, this.b, null, null, null, false, false, false, false, false, false, 0, 2096127);
        }
    }
}
