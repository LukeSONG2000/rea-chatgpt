package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sg7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ sg7(Function1 function1, String str, tiy tiyVar, int i) {
        this.a = (byte) 1;
        this.b = function1;
        this.c = str;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.d;
        Function1 function1 = this.b;
        String str = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                dl90.k(ovw.V(i | 1), f1qVar, tiyVar, str, function1);
                break;
            case 1:
                lm7.a(ovw.V(i | 1), f1qVar, tiyVar, str, function1);
                break;
            case 2:
                ycq.a(ovw.V(i | 1), f1qVar, tiyVar, str, function1);
                break;
            default:
                dm7.q(ovw.V(i | 1), f1qVar, tiyVar, str, function1);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sg7(String str, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = str;
        this.b = function1;
        this.d = tiyVar;
        this.e = i;
    }
}
