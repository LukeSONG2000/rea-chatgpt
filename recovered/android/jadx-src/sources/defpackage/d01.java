package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d01 implements oww {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ d01(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        k5t k5tVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        gw00 gw00Var;
        byte b = this.a;
        oin oinVar = oin.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((f130) obj2).setParentLayoutDirection((m6u) obj3);
                return qwwVar.w0(0, 0, oinVar, pt0.g);
            case 1:
                puy puyVar = (puy) obj3;
                kww kwwVar = (kww) fee.l1(list);
                if (kwwVar == null) {
                    return qwwVar.w0(0, 0, oinVar, new kbp((byte) 12));
                }
                kk20 kk20VarM = kwwVar.M(((gxf) ((x0a0) obj2).getValue()).a);
                int i = kk20VarM.a;
                k5t k5tVar2 = (k5t) puyVar.getValue();
                int i2 = i - (k5tVar2 != null ? (int) (k5tVar2.a >> 32) : kk20VarM.a);
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = kk20VarM.b;
                k5t k5tVar3 = (k5t) puyVar.getValue();
                int i4 = i3 - (k5tVar3 != null ? (int) (k5tVar3.a & 4294967295L) : kk20VarM.b);
                int i5 = i4 < 0 ? 0 : i4;
                k5t k5tVar4 = (k5t) puyVar.getValue();
                if (k5tVar4 == null || kk20VarM.a != ((int) (k5tVar4.a >> 32)) || (k5tVar = (k5t) puyVar.getValue()) == null || kk20VarM.b != ((int) (k5tVar.a & 4294967295L))) {
                    puyVar.setValue(new k5t((((long) kk20VarM.b) & 4294967295L) | (((long) kk20VarM.a) << 32)));
                }
                return qwwVar.w0(kk20VarM.a, kk20VarM.b, oinVar, new wxf(kk20VarM, i2, i5, (byte) 1));
            default:
                ArrayList arrayList3 = new ArrayList(list.size());
                List list2 = list;
                int size = list2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    Object obj4 = list.get(i6);
                    if (!(((kww) obj4).h() instanceof xub0)) {
                        arrayList3.add(obj4);
                    }
                }
                List list3 = (List) ((Function0) obj3).invoke();
                if (list3 != null) {
                    arrayList = new ArrayList(list3.size());
                    int size2 = list3.size();
                    int i7 = 0;
                    while (i7 < size2) {
                        lx40 lx40Var = (lx40) list3.get(i7);
                        if (lx40Var != null) {
                            arrayList2 = arrayList3;
                            obj = obj2;
                            gw00Var = new gw00(((kww) arrayList3.get(i7)).M(ixf.b(0, (int) Math.floor(lx40Var.c - r5), 0, (int) Math.floor(lx40Var.d - r4), 5)), new c5t((((long) Math.round(lx40Var.b)) & 4294967295L) | (((long) Math.round(lx40Var.a)) << 32)));
                        } else {
                            arrayList2 = arrayList3;
                            obj = obj2;
                            gw00Var = null;
                        }
                        if (gw00Var != null) {
                            arrayList.add(gw00Var);
                        }
                        i7++;
                        obj2 = obj;
                        arrayList3 = arrayList2;
                    }
                } else {
                    arrayList = null;
                }
                Object obj5 = obj2;
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list2.size();
                for (int i8 = 0; i8 < size3; i8++) {
                    Object obj6 = list.get(i8);
                    if (((kww) obj6).h() instanceof xub0) {
                        arrayList4.add(obj6);
                    }
                }
                return qwwVar.w0(gxf.i(j), gxf.h(j), oinVar, new q4e(arrayList, l5d0.S(arrayList4, (Function0) obj5), (byte) 2));
        }
    }
}
