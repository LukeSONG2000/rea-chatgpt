package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ud7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ud7(String str, Function0 function0, Function0 function02, tiy tiyVar, int i, int i2) {
        this.b = str;
        this.c = function0;
        this.d = function02;
        this.e = tiyVar;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                dl20.c(this.c, this.e, this.d, this.f, this.b, (f1q) obj, iV, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(this.f | 1);
                iuc0.f(this.b, this.c, this.d, this.e, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ud7(Function0 function0, tiy tiyVar, Function0 function02, int i, String str, int i2, int i3) {
        this.c = function0;
        this.e = tiyVar;
        this.d = function02;
        this.f = i;
        this.b = str;
        this.g = i3;
    }
}
