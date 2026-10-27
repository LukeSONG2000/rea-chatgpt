package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n5i implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ n5i(String str, String str2, int i, float f, tiy tiyVar, int i2) {
        this.e = str;
        this.f = str2;
        this.b = i;
        this.c = f;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.b | 1);
                t5i.g((Function1) obj4, this.d, (Function0) obj3, this.c, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(3073);
                float f = this.c;
                int i = this.b;
                m38.n(f, i, iV2, (f1q) obj, this.d, (String) obj4, (String) obj3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ n5i(Function1 function1, tiy tiyVar, Function0 function0, float f, int i) {
        this.e = function1;
        this.d = tiyVar;
        this.f = function0;
        this.c = f;
        this.b = i;
    }
}
