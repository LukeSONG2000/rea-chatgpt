package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xn6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ float f;
    public final /* synthetic */ zqe g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xn6(int i, tiy tiyVar, Function0 function0, Function0 function02, boolean z, float f, zqe zqeVar, int i2, int i3) {
        this.h = i;
        this.d = tiyVar;
        this.b = function0;
        this.e = function02;
        this.c = z;
        this.f = f;
        this.g = zqeVar;
        this.i = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.h;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1572865);
                q5i0.g(this.h, (tiy) obj5, (Function0) obj4, (Function0) obj3, this.c, this.f, this.g, (f1q) obj, iV, this.i);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                gwr.d((Function0) obj4, this.c, (tiy) obj5, (Function0) obj3, this.f, this.g, (f1q) obj, iV2, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                vvx.a((xw50) obj5, this.f, this.c, (qox) obj4, (List) obj3, this.g, (f1q) obj, iV3, this.i);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xn6(xw50 xw50Var, float f, boolean z, qox qoxVar, List list, zqe zqeVar, int i, int i2) {
        this.d = xw50Var;
        this.f = f;
        this.c = z;
        this.b = qoxVar;
        this.e = list;
        this.g = zqeVar;
        this.h = i;
        this.i = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xn6(Function0 function0, boolean z, tiy tiyVar, Function0 function02, float f, zqe zqeVar, int i, int i2) {
        this.b = function0;
        this.c = z;
        this.d = tiyVar;
        this.e = function02;
        this.f = f;
        this.g = zqeVar;
        this.h = i;
        this.i = i2;
    }
}
