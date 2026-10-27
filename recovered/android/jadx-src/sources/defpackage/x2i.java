package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x2i implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ x2i(tiy tiyVar, pq3 pq3Var, tq3 tq3Var, dz5 dz5Var, int i, zqe zqeVar, int i2) {
        xwj xwjVar = xwj.m;
        this.d = tiyVar;
        this.e = pq3Var;
        this.f = tq3Var;
        this.g = dz5Var;
        this.b = i;
        this.h = zqeVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.e;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.d;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                nr7.d((z2i) obj6, this.b, (List) obj3, (String) obj7, (jcu) obj5, (qr00) obj4, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                sr7.n((tiy) obj6, (pq3) obj3, (tq3) obj7, (dz5) obj5, this.b, (zqe) obj4, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                rjt.l((String) obj7, (ArrayList) obj6, (mvb0) obj5, (tiy) obj4, (List) obj3, this.b, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ x2i(z2i z2iVar, int i, List list, String str, jcu jcuVar, qr00 qr00Var, int i2) {
        this.d = z2iVar;
        this.b = i;
        this.e = list;
        this.f = str;
        this.g = jcuVar;
        this.h = qr00Var;
        this.c = i2;
    }

    public /* synthetic */ x2i(String str, ArrayList arrayList, mvb0 mvb0Var, tiy tiyVar, List list, int i, int i2) {
        this.f = str;
        this.d = arrayList;
        this.g = mvb0Var;
        this.h = tiyVar;
        this.e = list;
        this.b = i;
        this.c = i2;
    }
}
