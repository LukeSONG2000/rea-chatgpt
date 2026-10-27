package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kw3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kw3(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
        this.g = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                Set set = (Set) obj5;
                Function1 function1 = (Function1) obj4;
                yw3 yw3Var = (yw3) obj3;
                iv3 iv3Var = (iv3) obj2;
                String str = (String) obj;
                if (!((zs3) obj6).n) {
                    if (!wca0.j0(str)) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            function1.invoke(it.next());
                        }
                        yw3Var.a(this.b);
                    }
                    nk90 nk90Var = yw3Var.c;
                    b010 b010Var = yw3Var.a;
                    nk90Var.put(Integer.valueOf(b010Var.k()), str);
                    if (iv3Var.a() == jv3.b && !wca0.j0(str)) {
                        yw3Var.b.put(Integer.valueOf(b010Var.k()), nin.a);
                    }
                }
                break;
            case 1:
                hwq hwqVar = (hwq) obj6;
                asr asrVar = (asr) obj5;
                vs8 vs8Var = (vs8) obj4;
                bn8 bn8Var = (bn8) obj3;
                duq duqVar = (duq) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                if (ozg0Var.b.getClass() == hwqVar.getClass()) {
                    ozg0Var.b = new zvq(asrVar, hwqVar.B(), hwqVar.A(), hwqVar.x(), hwqVar.t(), hwqVar.u(), vs8Var, bn8Var, this.b, duqVar, true);
                }
                break;
            default:
                List list = (List) obj6;
                ((tbu) obj).F0(list.size(), null, new jm30((byte) 19, list, false), new zqe(802480018, new d470(list, (List) obj5, (Function1) obj4, (puy) obj3, this.b, (Function3) obj2), true));
                break;
        }
        return tid0Var;
    }
}
