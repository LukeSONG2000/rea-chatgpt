package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i5g implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i5g(t8 t8Var, int i, String str, tiy tiyVar, String str2, boolean z, int i2, int i3, int i4) {
        ww50 ww50Var = xw50.Companion;
        this.h = t8Var;
        this.d = i;
        this.c = str;
        this.b = tiyVar;
        this.i = str2;
        this.e = z;
        this.f = i2;
        this.g = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ww50 ww50Var = xw50.Companion;
                ((Integer) obj2).getClass();
                int iV = ovw.V(100666375);
                ((t8) obj4).j(this.d, this.c, this.b, (String) obj3, this.e, this.f, (f1q) obj, iV, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(this.f | 1);
                xqt.o(this.b, this.c, this.d, (Function0) obj4, this.e, (Function0) obj3, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i5g(tiy tiyVar, String str, int i, Function0 function0, boolean z, Function0 function02, int i2, int i3) {
        this.b = tiyVar;
        this.c = str;
        this.d = i;
        this.h = function0;
        this.e = z;
        this.i = function02;
        this.f = i2;
        this.g = i3;
    }
}
