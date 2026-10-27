package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ct5 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ short j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ typ m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ct5(y71 y71Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, qs5 qs5Var, List list, boolean z, tiy tiyVar, String str2, int i, int i2, int i3) {
        this.k = y71Var;
        this.f = str;
        this.b = function0;
        this.l = function1;
        this.m = function12;
        this.c = function02;
        this.n = qs5Var;
        this.o = list;
        this.h = z;
        this.e = tiyVar;
        this.g = str2;
        this.d = i;
        this.i = i2;
        this.j = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        Object obj3 = this.o;
        Object obj4 = this.n;
        typ typVar = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.d | 1);
                int iV2 = ovw.V(i);
                ht5.e((y71) obj6, this.f, this.b, (Function1) obj5, (Function1) typVar, this.c, (qs5) obj4, (List) obj3, this.h, this.e, this.g, (f1q) obj, iV, iV2, this.j);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                gwr.e(this.b, this.c, (x8s) obj6, (eq40) obj5, (Function0) typVar, (Function0) obj4, (Function0) obj3, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV3, this.j);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ct5(Function0 function0, Function0 function02, x8s x8sVar, eq40 eq40Var, Function0 function03, Function0 function04, Function0 function05, int i, tiy tiyVar, String str, String str2, boolean z, int i2, int i3) {
        this.b = function0;
        this.c = function02;
        this.k = x8sVar;
        this.l = eq40Var;
        this.m = function03;
        this.n = function04;
        this.o = function05;
        this.d = i;
        this.e = tiyVar;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = i2;
        this.j = i3;
    }
}
