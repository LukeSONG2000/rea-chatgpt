package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yyh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t9q b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ yyh(t9q t9qVar, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 0;
        this.b = t9qVar;
        this.d = function1;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.d;
        tiy tiyVar = this.c;
        t9q t9qVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                fzh.h(ovw.V(1), f1qVar, t9qVar, tiyVar, function1);
                break;
            case 1:
                tm7.k(ovw.V(7), f1qVar, t9qVar, tiyVar, function1);
                break;
            default:
                tm7.k(ovw.V(7), f1qVar, t9qVar, tiyVar, function1);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ yyh(t9q t9qVar, tiy tiyVar, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = t9qVar;
        this.c = tiyVar;
        this.d = function1;
    }
}
