package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tz5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vz5 b;

    public /* synthetic */ tz5(vz5 vz5Var, byte b) {
        this.a = b;
        this.b = vz5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        vz5 vz5Var = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                sz5 sz5Var = vz5Var.b;
                if (b79.u(sz5Var, rz5.a)) {
                    nrn nrnVar = slo.m;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : nrnVar) {
                        if (((slo) obj2) != slo.k) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((slo) it.next()).a);
                    }
                    return fee.E1(arrayList2);
                }
                boolean zU = b79.u(sz5Var, qz5.a);
                Set set = yin.a;
                if (zU) {
                    return set;
                }
                if (!(sz5Var instanceof pz5)) {
                    n0z.a();
                    return null;
                }
                Set set2 = (Set) ((pz5) sz5Var).a.get(str);
                if (set2 != null) {
                    set = set2;
                }
                nrn nrnVar2 = slo.m;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : nrnVar2) {
                    slo sloVar = (slo) obj3;
                    if (sloVar != slo.k && !set.contains(sloVar.a)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((slo) it2.next()).a);
                }
                return fee.E1(arrayList4);
            default:
                return le90.l(((l50) obj).a, vz5Var.h, new fk((byte) 24));
        }
    }
}
