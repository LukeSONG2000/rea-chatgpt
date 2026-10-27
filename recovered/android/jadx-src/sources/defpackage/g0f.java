package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g0f implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g0f(int i, String str, String str2, String str3, String str4) {
        this.c = str;
        this.e = str2;
        this.f = str3;
        this.b = str4;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.d;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                k0f.c((Function0) obj6, (tiy) obj5, (o8s) obj4, (Function1) obj3, (f1q) obj, ovw.V(49), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                pvt.a((ddz) obj5, (Function1) obj3, (String) obj4, (Function0) obj6, (f1q) obj, ovw.V(1), this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                tut.n((oh30) obj6, (List) obj4, (Function1) obj3, (tiy) obj5, (f1q) obj, ovw.V(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                je90.b((String) obj6, (String) obj5, (String) obj4, (String) obj3, (f1q) obj, ovw.V(b2 | 1));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g0f(ddz ddzVar, Function1 function1, String str, Function0 function0, int i, int i2) {
        this.e = ddzVar;
        this.b = function1;
        this.f = str;
        this.c = function0;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g0f(oh30 oh30Var, List list, Function1 function1, tiy tiyVar, int i) {
        this.c = oh30Var;
        this.f = list;
        this.b = function1;
        this.e = tiyVar;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g0f(Function0 function0, tiy tiyVar, o8s o8sVar, Function1 function1, int i, int i2) {
        this.c = function0;
        this.e = tiyVar;
        this.f = o8sVar;
        this.b = function1;
        this.d = i2;
    }
}
