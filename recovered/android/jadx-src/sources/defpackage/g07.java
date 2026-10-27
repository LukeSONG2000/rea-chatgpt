package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g07 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h330 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ g07(h330 h330Var, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = h330Var;
        this.c = function0;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.d;
        Function0 function02 = this.c;
        h330 h330Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                p990.d(h330Var, function02, function0, f1qVar, ovw.V(1));
                break;
            default:
                l6c.m(h330Var, function02, function0, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
