package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pw8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ float d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ typ h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pw8(List list, tiy tiyVar, boolean z, float f, zqe zqeVar, int i, int i2) {
        this.g = list;
        this.c = tiyVar;
        this.b = z;
        this.d = f;
        this.h = zqeVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        typ typVar = this.h;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ca8.a((List) obj3, this.c, this.b, this.d, (zqe) typVar, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                t5i.f((Function1) obj3, (Function0) typVar, this.b, this.c, this.d, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pw8(Function1 function1, Function0 function0, boolean z, tiy tiyVar, float f, int i, int i2) {
        this.g = function1;
        this.h = function0;
        this.b = z;
        this.c = tiyVar;
        this.d = f;
        this.e = i;
        this.f = i2;
    }
}
