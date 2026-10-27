package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class abn implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ abn(int i, String str, String str2, String str3, Function0 function0, tiy tiyVar, int i2, int i3, int i4) {
        this.b = i;
        this.c = str;
        this.g = str2;
        this.h = str3;
        this.i = function0;
        this.j = tiyVar;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.c;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                bbn.b((ibn) obj7, this.b, this.d, (Function1) obj6, (String) obj5, (lrm) obj4, (Function2) obj3, (f1q) obj, iV, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                nr7.h(this.b, (String) obj5, (String) obj7, (String) obj6, (Function0) obj4, (tiy) obj3, this.d, (f1q) obj, iV2, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                sr7.m((tiy) obj7, (pq3) obj6, (tq3) obj5, (dz5) obj4, this.b, this.d, (zqe) obj3, (f1q) obj, iV3, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ abn(ibn ibnVar, int i, int i2, Function1 function1, String str, lrm lrmVar, Function2 function2, int i3, int i4) {
        this.g = ibnVar;
        this.b = i;
        this.d = i2;
        this.h = function1;
        this.c = str;
        this.i = lrmVar;
        this.j = function2;
        this.e = i3;
        this.f = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ abn(tiy tiyVar, pq3 pq3Var, tq3 tq3Var, dz5 dz5Var, int i, int i2, zqe zqeVar, int i3, int i4) {
        this.g = tiyVar;
        this.h = pq3Var;
        this.c = tq3Var;
        this.i = dz5Var;
        this.b = i;
        this.d = i2;
        this.j = zqeVar;
        this.e = i3;
        this.f = i4;
    }
}
