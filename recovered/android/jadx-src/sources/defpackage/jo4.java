package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jo4 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ typ h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jo4(int i, tiy tiyVar, String str, String str2, Function0 function0, Function1 function1, boolean z) {
        this.f = str;
        this.g = str2;
        this.c = function0;
        this.b = z;
        this.h = function1;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.e;
        typ typVar = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) typVar;
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                lm6.h(iV, (f1q) obj, this.d, (String) obj4, (String) obj3, this.c, function1, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                ght.j((axz) obj4, this.b, this.c, (Function0) obj3, (Function0) typVar, this.d, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                wm90.d(this.b, this.c, (Function0) obj4, (Function0) obj3, (Function0) typVar, this.d, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jo4(axz axzVar, boolean z, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.f = axzVar;
        this.b = z;
        this.c = function0;
        this.g = function02;
        this.h = function03;
        this.d = tiyVar;
        this.e = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jo4(boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, tiy tiyVar, int i) {
        this.b = z;
        this.c = function0;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.d = tiyVar;
        this.e = i;
    }
}
