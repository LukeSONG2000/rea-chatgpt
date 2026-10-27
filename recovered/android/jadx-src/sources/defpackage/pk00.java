package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pk00 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ typ j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pk00(ArrayList arrayList, Set set, boolean z, boolean z2, Function1 function1, tiy tiyVar, float f, int i, int i2) {
        this.h = arrayList;
        this.i = set;
        this.d = z;
        this.e = z2;
        this.j = function1;
        this.b = tiyVar;
        this.c = f;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        typ typVar = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                hpt.s((ArrayList) obj4, (Set) obj3, this.d, this.e, (Function1) typVar, this.b, this.c, (f1q) obj, iV, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                zst.r((Function0) obj4, this.b, (hqr) obj3, this.c, this.d, this.e, (zqe) typVar, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pk00(Function0 function0, tiy tiyVar, hqr hqrVar, float f, boolean z, boolean z2, zqe zqeVar, int i, int i2) {
        this.h = function0;
        this.b = tiyVar;
        this.i = hqrVar;
        this.c = f;
        this.d = z;
        this.e = z2;
        this.j = zqeVar;
        this.f = i;
        this.g = i2;
    }
}
