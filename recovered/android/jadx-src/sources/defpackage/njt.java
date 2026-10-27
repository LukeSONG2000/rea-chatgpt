package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class njt implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ short f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ njt(int i, int i2, int i3, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        this.b = i;
        this.d = function0;
        this.h = function02;
        this.e = tiyVar;
        this.c = z;
        this.f = i2;
        this.g = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.f;
        Object obj3 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                int i = this.b;
                byte b2 = this.g;
                ojt.b(i, iV, b2, (f1q) obj, this.e, this.d, (Function0) obj3, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                e990.a(this.b, (String) obj3, this.c, this.d, this.e, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ njt(int i, String str, boolean z, Function0 function0, tiy tiyVar, int i2, int i3) {
        this.b = i;
        this.h = str;
        this.c = z;
        this.d = function0;
        this.e = tiyVar;
        this.f = i2;
        this.g = i3;
    }
}
