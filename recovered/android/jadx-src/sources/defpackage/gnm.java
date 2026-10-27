package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gnm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ szr b;

    public /* synthetic */ gnm(szr szrVar, byte b) {
        this.a = b;
        this.b = szrVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        szr szrVar = this.b;
        switch (b) {
            case 0:
                lk90 lk90Var = szrVar.e;
                if (!lk90Var.isEmpty()) {
                    qzr qzrVar = (qzr) lk90Var.remove(gee.E(lk90Var));
                    lk90 lk90Var2 = szrVar.d;
                    List list = qzrVar.a;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new n900(szrVar.c(((n900) it.next()).a)));
                    }
                    lk90Var2.add(qzr.a(qzrVar, new ArrayList(arrayList), 0.0f, 62));
                    szrVar.f.add(qzrVar);
                }
                return tid0.a;
            default:
                return Boolean.valueOf(((n900) szrVar.n.getValue()) != null);
        }
    }
}
