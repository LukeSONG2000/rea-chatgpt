package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t6(kx kxVar, tiy tiyVar, int i, String str, tjm tjmVar, Function2 function2, int i2, int i3) {
        this.f = kxVar;
        this.b = tiyVar;
        this.c = i;
        this.g = str;
        this.h = tjmVar;
        this.i = function2;
        this.d = i2;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        typ typVar = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                doh0.b((bt70) obj5, (List) obj4, (wu70) obj3, (Function1) typVar, this.b, this.c, (f1q) obj, iV, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                wlw.a((kx) obj5, this.b, this.c, (String) obj4, (tjm) obj3, (Function2) typVar, (f1q) obj, iV2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                z2e.f((String) obj5, (String) obj4, (g4c) obj3, this.b, this.c, (Function0) typVar, (f1q) obj, iV3, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                p3o.j((xw50) obj5, this.c, (m6g) obj3, (List) obj4, this.b, (Function2) typVar, (f1q) obj, iV4, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                zmt.j((eju) obj5, this.c, (aju) obj4, this.b, (fju) obj3, (Function1) typVar, (f1q) obj, iV5, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t6(eju ejuVar, int i, aju ajuVar, tiy tiyVar, fju fjuVar, Function1 function1, int i2, int i3) {
        this.f = ejuVar;
        this.c = i;
        this.g = ajuVar;
        this.b = tiyVar;
        this.h = fjuVar;
        this.i = function1;
        this.d = i2;
        this.e = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t6(xw50 xw50Var, int i, m6g m6gVar, List list, tiy tiyVar, Function2 function2, int i2, int i3) {
        this.f = xw50Var;
        this.c = i;
        this.h = m6gVar;
        this.g = list;
        this.b = tiyVar;
        this.i = function2;
        this.d = i2;
        this.e = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t6(bt70 bt70Var, List list, wu70 wu70Var, Function1 function1, tiy tiyVar, int i, int i2, int i3) {
        this.f = bt70Var;
        this.g = list;
        this.h = wu70Var;
        this.i = function1;
        this.b = tiyVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t6(String str, String str2, g4c g4cVar, tiy tiyVar, int i, Function0 function0, int i2, int i3) {
        this.f = str;
        this.g = str2;
        this.h = g4cVar;
        this.b = tiyVar;
        this.c = i;
        this.i = function0;
        this.d = i2;
        this.e = i3;
    }
}
