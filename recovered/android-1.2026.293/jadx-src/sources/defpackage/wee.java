package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wee implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wee(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                bge bgeVar = (bge) obj2;
                he2 he2Var = (he2) obj;
                ufe ufeVar = new ufe(he2Var, bgeVar);
                efe efeVar = bgeVar.n;
                he2Var.a.getFrameNumber();
                return Boolean.valueOf(hxp.a(new qge(efeVar, ufeVar), z));
            case 1:
                iv50 iv50Var = (iv50) obj2;
                ut50 ut50Var = (ut50) obj;
                Set set = ut50Var.a;
                return ut50.a(ut50Var, z ? d8t0.u(set, iv50Var) : d8t0.p(set, iv50Var), null, false, 6);
            case 2:
                s360 s360Var = (s360) obj2;
                q360 q360Var = (q360) obj;
                boolean z2 = q360Var.j;
                y6f y6fVar = q360Var.k;
                Set setU0 = ghy.a;
                if (z) {
                    Set set2 = q360Var.m;
                    List list = ((w3y0) s360Var.a.e.a.getValue()).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (((u2y0) obj3).s) {
                            arrayList.add(obj3);
                        }
                    }
                    int size = arrayList.size();
                    if (size != 0) {
                        if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(arrayList.size());
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(((u2y0) it.next()).a);
                            }
                            setU0 = d8t0.h(f7t0VarI);
                        } else {
                            setU0 = Collections.singleton(((u2y0) a0n.O0(arrayList)).a);
                        }
                    }
                    setU0 = a0n.U0(set2, setU0);
                }
                return new q360(null, null, z2, y6fVar, null, setU0, null, 8358373);
            case 3:
                n19 n19Var = (n19) obj2;
                n19Var.F(new hyt0(z));
                return new ret0((q790) obj, n19Var, b2);
            default:
                e641 e641Var = (e641) obj2;
                n441 n441Var = (n441) obj;
                if (z) {
                    e641Var.F(n441Var);
                }
                return a011.a;
        }
    }

    public /* synthetic */ wee(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
