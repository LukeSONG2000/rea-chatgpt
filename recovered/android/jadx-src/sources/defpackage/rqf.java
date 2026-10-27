package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rqf implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ lsf b;
    public final /* synthetic */ ot70 c;
    public final /* synthetic */ qr00 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ jcu h;
    public final /* synthetic */ tiy i;
    public final /* synthetic */ int j;

    public /* synthetic */ rqf(lsf lsfVar, ot70 ot70Var, qr00 qr00Var, Function1 function1, Function0 function0, Function0 function02, jcu jcuVar, tiy tiyVar, int i) {
        this.b = lsfVar;
        this.c = ot70Var;
        this.d = qr00Var;
        this.e = function1;
        this.f = function0;
        this.g = function02;
        this.h = jcuVar;
        this.i = tiyVar;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                r78.m(ovw.V(i | 1), this.b, (f1q) obj, this.h, this.i, this.d, this.c, this.f, this.g, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                b88.n(ovw.V(i | 1), this.b, (f1q) obj, this.h, this.i, this.d, this.c, this.f, this.g, this.e);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rqf(lsf lsfVar, Function1 function1, Function0 function0, Function0 function02, jcu jcuVar, tiy tiyVar, qr00 qr00Var, ot70 ot70Var, int i) {
        this.b = lsfVar;
        this.e = function1;
        this.f = function0;
        this.g = function02;
        this.h = jcuVar;
        this.i = tiyVar;
        this.d = qr00Var;
        this.c = ot70Var;
        this.j = i;
    }
}
