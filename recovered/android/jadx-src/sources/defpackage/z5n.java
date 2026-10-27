package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z5n implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ z5n(float f, float f2, tiy tiyVar, zqe zqeVar, int i, int i2) {
        this.a = (byte) 0;
        this.b = f;
        this.c = f2;
        this.d = tiyVar;
        this.g = zqeVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.g;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                r78.p(this.b, this.c, (tiy) obj4, (zqe) obj3, (f1q) obj, iV, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                r78.o((wkf) obj3, this.b, this.c, (tiy) obj4, (f1q) obj, iV2, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                qe50.a((List) obj3, this.b, this.c, (tiy) obj4, (f1q) obj, iV3, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ih90.c(this.b, (kg0) obj4, this.c, (zqe) obj3, (f1q) obj, iV4, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ z5n(float f, kg0 kg0Var, float f2, zqe zqeVar, int i, int i2) {
        this.a = (byte) 3;
        this.b = f;
        this.d = kg0Var;
        this.c = f2;
        this.g = zqeVar;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ z5n(Object obj, float f, float f2, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.g = obj;
        this.b = f;
        this.c = f2;
        this.d = tiyVar;
        this.e = i;
        this.f = i2;
    }
}
