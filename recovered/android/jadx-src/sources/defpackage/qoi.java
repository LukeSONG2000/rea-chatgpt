package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qoi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ typ j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qoi(boolean z, Function1 function1, zqe zqeVar, boolean z2, tiy tiyVar, boolean z3, zqe zqeVar2, int i, int i2) {
        this.a = (byte) 0;
        this.b = z;
        this.h = function1;
        this.i = zqeVar;
        this.d = z2;
        this.c = tiyVar;
        this.e = z3;
        this.j = zqeVar2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.c;
        typ typVar = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                nr7.e(this.b, (Function1) obj5, (zqe) obj4, this.d, (tiy) obj3, this.e, (zqe) typVar, (f1q) obj, iV, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                kua0.c((String) obj5, (String) obj4, this.b, (Function0) typVar, (tiy) obj3, this.d, this.e, (f1q) obj, iV2, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                yug0.d((bt70) obj5, (String) obj4, this.b, (Function0) typVar, (String) obj3, this.d, this.e, (f1q) obj, iV3, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qoi(Object obj, String str, boolean z, Function0 function0, Object obj2, boolean z2, boolean z3, int i, int i2, byte b) {
        this.a = b;
        this.h = obj;
        this.i = str;
        this.b = z;
        this.j = function0;
        this.c = obj2;
        this.d = z2;
        this.e = z3;
        this.f = i;
        this.g = i2;
    }
}
