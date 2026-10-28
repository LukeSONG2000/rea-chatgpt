package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bk20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ bk20(boolean z, String str) {
        this.a = (byte) 0;
        this.c = z;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                if (z) {
                    hus0.C(lus0Var, str);
                    hus0.b(lus0Var);
                }
                return a011Var;
            case 1:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, str);
                hus0.z(lus0Var2, z);
                return a011Var;
            case 2:
                qtn0 qtn0Var = (qtn0) obj;
                List list = qtn0Var.b;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    boolean z2 = this.c;
                    if (!zHasNext) {
                        i5j0 i5j0Var = qtn0Var.a;
                        List<qfn0> list2 = i5j0Var.a;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                        for (qfn0 qfn0VarA : list2) {
                            String str2 = qfn0VarA.a;
                            vkn0 vkn0Var = wkn0.Companion;
                            if (kdd.l(str2, str)) {
                                qfn0VarA = qfn0.a(qfn0VarA, null, null, null, null, null, z2, null, null, null, null, false, 4194047);
                            }
                            arrayList2.add(qfn0VarA);
                        }
                        return new qtn0(i5j0.a(i5j0Var, arrayList2), arrayList);
                    }
                    qfn0 qfn0VarA2 = (qfn0) it.next();
                    String str3 = qfn0VarA2.a;
                    vkn0 vkn0Var2 = wkn0.Companion;
                    if (kdd.l(str3, str)) {
                        qfn0VarA2 = qfn0.a(qfn0VarA2, null, null, null, null, null, z2, null, null, null, null, false, 4194047);
                    }
                    arrayList.add(qfn0VarA2);
                }
                break;
            default:
                co30 co30Var = (co30) obj;
                Iterator it2 = co30Var.I.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (kdd.l(((cbs0) next).a, "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                        }
                    } else {
                        next = null;
                    }
                }
                cbs0 cbs0Var = (cbs0) next;
                List list3 = cbs0Var != null ? cbs0Var.c : null;
                if (list3 == null) {
                    list3 = sgy.a;
                }
                ArrayList arrayListL1 = a0n.l1(list3, str);
                if (z) {
                    arrayListL1 = a0n.o1(Collections.singletonList(str), arrayListL1);
                }
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, Collections.singletonList(new cbs0("01984de2-8f74-7c91-a3b2-5c5e937cf318", "", arrayListL1)), null, co30Var.K + 1, null, null, false, -1, 235);
        }
    }

    public /* synthetic */ bk20(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
        this.c = z;
    }
}
