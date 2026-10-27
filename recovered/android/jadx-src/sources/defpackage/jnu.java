package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jnu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ short f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jnu(Function0 function0, Function0 function02, boolean z, tiy tiyVar, int i) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = function02;
        this.d = z;
        this.e = tiyVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zst.a(ovw.V(s | 1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                xqt.b(ovw.V(s | 1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                zmt.u(ovw.V(s | 1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jnu(boolean z, Function0 function0, Function0 function02, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.d = z;
        this.b = function0;
        this.c = function02;
        this.e = tiyVar;
        this.f = i;
    }
}
