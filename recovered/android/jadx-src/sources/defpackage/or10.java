package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class or10 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ or10(tr10 tr10Var, boolean z, boolean z2, Function0 function0, int i) {
        this.f = tr10Var;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.e;
        typ typVar = this.d;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                zmt.x((tr10) obj3, this.b, this.c, (Function0) typVar, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                vg90.h(this.b, this.c, (Function0) typVar, (Function0) obj3, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                qsb0.h((xob0) obj3, this.b, (Function1) typVar, this.c, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ or10(xob0 xob0Var, boolean z, Function1 function1, boolean z2, int i) {
        this.f = xob0Var;
        this.b = z;
        this.d = function1;
        this.c = z2;
        this.e = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ or10(boolean z, boolean z2, Function0 function0, Function0 function02, int i) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.f = function02;
        this.e = i;
    }
}
