package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hnm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ szr b;

    public /* synthetic */ hnm(szr szrVar, byte b) {
        this.a = b;
        this.b = szrVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        szr szrVar = this.b;
        switch (b) {
            case 0:
                szrVar.h.m(((Float) obj).floatValue());
                break;
            case 1:
                long j = ((k5t) obj).a;
                lk90 lk90Var = szrVar.d;
                long j2 = szrVar.p;
                szrVar.p = j;
                if (!k5t.b(j2, j) && !k5t.b(szrVar.o, 0L)) {
                    float fQ = nr7.q(szrVar.o, j);
                    lk90 lk90Var2 = szrVar.f;
                    ArrayList arrayList = new ArrayList(gee.n(lk90Var2, 10));
                    ListIterator listIterator = lk90Var2.listIterator();
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (!vlvVar.hasNext()) {
                            lk90Var.clear();
                            lk90Var.addAll(arrayList);
                        } else {
                            qzr qzrVar = (qzr) vlvVar.next();
                            float f = qzrVar.b * fQ;
                            List list = qzrVar.a;
                            ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(new n900(szrVar.c(((n900) it.next()).a)));
                            }
                            arrayList.add(qzr.a(qzrVar, new ArrayList(arrayList2), f, 60));
                        }
                    }
                }
                break;
            case 2:
                long j3 = ((k5t) obj).a;
                if (k5t.b(szrVar.o, 0L)) {
                    szrVar.o = j3;
                }
                break;
            case 3:
                szrVar.n.setValue((n900) obj);
                break;
            default:
                szrVar.h.m(((Float) obj).floatValue());
                break;
        }
        return tid0Var;
    }
}
