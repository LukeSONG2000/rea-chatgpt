package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o5i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o5i(float f, we70 we70Var, tiy tiyVar, int i) {
        this.a = (byte) 4;
        this.c = f;
        this.e = we70Var;
        this.b = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        tiy tiyVar = this.b;
        float f = this.c;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                t5i.h((Function1) obj3, tiyVar, f, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                t5i.d((Function0) obj3, tiyVar, f, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((fpm) obj3).a(f, ovw.V(i | 1), (f1q) obj, tiyVar);
                break;
            case 3:
                ((Integer) obj2).getClass();
                gm7.q((gag) obj3, f, tiyVar, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                kf70.f(f, (we70) obj3, tiyVar, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                dh90.c((List) obj3, f, tiyVar, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ o5i(byte b, float f, int i, tiy tiyVar, Object obj) {
        this.a = b;
        this.e = obj;
        this.c = f;
        this.b = tiyVar;
        this.d = i;
    }

    public /* synthetic */ o5i(typ typVar, tiy tiyVar, float f, int i, byte b) {
        this.a = b;
        this.e = typVar;
        this.b = tiyVar;
        this.c = f;
        this.d = i;
    }
}
