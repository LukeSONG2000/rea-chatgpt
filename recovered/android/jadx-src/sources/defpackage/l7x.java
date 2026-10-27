package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l7x implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ l7x(boolean z, Function0 function0, Function0 function02, tiy tiyVar, Function0 function03, int i) {
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = tiyVar;
        this.f = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                s7x.a(ovw.V(1), (f1q) obj, this.e, this.c, this.d, this.f, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                bbi0.a(ovw.V(1), (f1q) obj, this.e, this.c, this.d, this.f, this.b);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ l7x(boolean z, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.f = function03;
        this.e = tiyVar;
    }
}
