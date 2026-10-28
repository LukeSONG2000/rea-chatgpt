package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a300 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a300(e400 e400Var, int i, c300 c300Var, i6j0 i6j0Var) {
        this.c = e400Var;
        this.b = i;
        this.d = c300Var;
        this.e = i6j0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object next;
        byte b = this.a;
        Integer num = null;
        Object obj = this.e;
        int i = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                c300 c300Var = (c300) obj2;
                i6j0 i6j0Var = (i6j0) obj;
                Object obj4 = i6j0Var.a;
                aq70 aq70Var = ((e400) obj3).a;
                lp70 lp70VarH = aq70Var.h();
                long jG = lp70VarH.g();
                int i2 = lp70VarH.m;
                int i3 = lp70VarH.s;
                List list = lp70VarH.l;
                int i4 = ((int) (jG >> 32)) - i;
                ArrayList arrayList = c300Var.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.valueOf(hmb0.Q(i4 / ((sbk0) it.next()).b)));
                }
                int size = arrayList2.size() + (c300Var.d ? 1 : 0);
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (((mp70) next).a == arrayList2.size()) {
                        }
                    } else {
                        next = null;
                    }
                }
                mp70 mp70Var = (mp70) next;
                boolean z = false;
                int i5 = mp70Var != null ? mp70Var.q : 0;
                int iIntValue = ((Number) i6j0Var.b).intValue() + (((Number) obj4).intValue() * i3) + a0n.B1(a0n.D1(arrayList2, ((Number) obj4).intValue()));
                int i6 = -i2;
                int iB1 = (((((size - 1) * i3) + (a0n.B1(arrayList2) + i5)) + i6) + lp70VarH.r) - ((int) (lp70VarH.g() & 4294967295L));
                if (!list.isEmpty() && lp70VarH.o == size && i4 > 0 && iIntValue <= iB1) {
                    z = true;
                }
                boolean z2 = z;
                boolean zA = aq70Var.j.a();
                long jG2 = lp70VarH.g();
                int i7 = lp70VarH.r;
                mp70 mp70Var2 = (mp70) a0n.R0(list);
                return new tbk0(zA, z2, jG2, i6, i7, mp70Var2 != null ? new i6j0(Integer.valueOf(mp70Var2.a), Integer.valueOf(mp70Var2.p)) : null);
            default:
                aq70 aq70Var2 = (aq70) obj2;
                ns60 ns60VarC = ((hq70) obj3).c();
                int iIntValue2 = ((Number) ((a5e0) obj).getValue()).intValue();
                int iM = aq70Var2.e.a.m();
                Integer numValueOf = Integer.valueOf(iM);
                if ((iM == 0 || iM == iIntValue2) && aq70Var2.e.b.m() <= i) {
                    num = numValueOf;
                }
                return new p801(ns60VarC, num, Boolean.valueOf(aq70Var2.j.a()));
        }
    }

    public /* synthetic */ a300(hq70 hq70Var, aq70 aq70Var, int i, a5e0 a5e0Var) {
        this.c = hq70Var;
        this.d = aq70Var;
        this.b = i;
        this.e = a5e0Var;
    }
}
