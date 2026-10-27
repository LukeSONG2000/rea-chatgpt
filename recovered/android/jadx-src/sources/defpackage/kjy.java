package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kjy implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ float f;

    public /* synthetic */ kjy(float f, boolean z, Function0 function0, String str, tiy tiyVar, int i) {
        this.f = f;
        this.b = z;
        this.d = function0;
        this.c = str;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                ujy.a(this.f, iV, (f1q) obj, this.e, this.c, this.d, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                hz80.h(this.f, iV2, (f1q) obj, this.e, this.c, this.d, this.b);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kjy(boolean z, String str, Function0 function0, tiy tiyVar, float f, int i) {
        this.b = z;
        this.c = str;
        this.d = function0;
        this.e = tiyVar;
        this.f = f;
    }
}
