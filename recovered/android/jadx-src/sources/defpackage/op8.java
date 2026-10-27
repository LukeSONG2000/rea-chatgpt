package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class op8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ op8(tiy tiyVar, boolean z, boolean z2, qvf0 qvf0Var, ddf0 ddf0Var, int i, int i2) {
        this.a = (byte) 6;
        this.h = tiyVar;
        this.b = z;
        this.c = z2;
        this.f = qvf0Var;
        this.g = ddf0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                q48.r(this.b, this.c, (Function1) obj4, (Function1) obj3, (tiy) obj5, (f1q) obj, iV, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                c38.e((Function0) obj4, (Function0) obj3, (Function0) obj5, this.b, this.c, (f1q) obj, iV2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                q38.n((yvo) obj4, (z3t) obj3, (tiy) obj5, this.b, this.c, (f1q) obj, iV3, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                t4v.b((z4a0) obj3, this.b, (Function1) obj4, (tiy) obj5, this.c, (f1q) obj, iV4, this.e);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                yjt.j(this.b, (tiy) obj5, this.c, (bm40) obj4, (bty) obj3, (f1q) obj, iV5, this.e);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                dm40.a(this.b, (Function0) obj4, (tiy) obj5, this.c, (p9k) obj3, (f1q) obj, iV6, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                dh90.a((tiy) obj5, this.b, this.c, (qvf0) obj4, (ddf0) obj3, (f1q) obj, iV7, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ op8(z4a0 z4a0Var, boolean z, Function1 function1, tiy tiyVar, boolean z2, int i, int i2) {
        this.a = (byte) 3;
        this.g = z4a0Var;
        this.b = z;
        this.f = function1;
        this.h = tiyVar;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ op8(Object obj, Object obj2, Object obj3, boolean z, boolean z2, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ op8(boolean z, tiy tiyVar, boolean z2, bm40 bm40Var, bty btyVar, int i, int i2) {
        this.a = (byte) 4;
        this.b = z;
        this.h = tiyVar;
        this.c = z2;
        this.f = bm40Var;
        this.g = btyVar;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ op8(boolean z, Function0 function0, tiy tiyVar, boolean z2, p9k p9kVar, int i, int i2) {
        this.a = (byte) 5;
        this.b = z;
        this.f = function0;
        this.h = tiyVar;
        this.c = z2;
        this.g = p9kVar;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ op8(boolean z, boolean z2, Function1 function1, Function1 function12, tiy tiyVar, int i, int i2) {
        this.a = (byte) 0;
        this.b = z;
        this.c = z2;
        this.f = function1;
        this.g = function12;
        this.h = tiyVar;
        this.d = i;
        this.e = i2;
    }
}
