package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kf30 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ typ k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kf30(int i, int i2, tiy tiyVar, String str, Function0 function0, Function0 function02, boolean z, boolean z2, boolean z3, boolean z4) {
        this.i = str;
        this.b = z;
        this.j = function0;
        this.c = tiyVar;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.k = function02;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        typ typVar = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                short s = this.h;
                prt.w(iV, s, (f1q) obj, this.c, (String) obj4, (Function0) obj3, (Function0) typVar, this.b, this.d, this.e, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ekt.E((l240) obj4, (List) obj3, this.b, (Function1) typVar, this.c, this.d, this.e, this.f, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kf30(l240 l240Var, List list, boolean z, Function1 function1, tiy tiyVar, boolean z2, boolean z3, boolean z4, int i, int i2) {
        this.i = l240Var;
        this.j = list;
        this.b = z;
        this.k = function1;
        this.c = tiyVar;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = i;
        this.h = i2;
    }
}
