package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qw3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;

    public /* synthetic */ qw3(jcu jcuVar, int i, int i2, Function1 function1, int i3) {
        this.a = (byte) 2;
        this.d = jcuVar;
        this.b = i;
        this.c = i2;
        this.e = function1;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                tiy tiyVar = (tiy) obj3;
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ww3.n(this.b, this.c, iV, (f1q) obj, tiyVar, function0);
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                int i2 = this.b;
                int i3 = this.c;
                m98.b(i2, i3, iV2, f1qVar, (tiy) obj3, (Function0) obj4);
                break;
            default:
                ((Integer) obj2).intValue();
                int iV3 = ovw.V(i | 1);
                r280.C((jcu) obj4, this.b, this.c, (Function1) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qw3(int i, int i2, Function0 function0, tiy tiyVar, int i3, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = function0;
        this.e = tiyVar;
        this.f = i3;
    }
}
