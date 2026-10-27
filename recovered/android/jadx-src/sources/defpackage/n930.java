package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n930 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ short f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n930(String str, boolean z, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = function0;
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
                j5i0.e(ovw.V(s | 1), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                ci90.o(ovw.V(s | 1), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
        }
        return tid0Var;
    }
}
