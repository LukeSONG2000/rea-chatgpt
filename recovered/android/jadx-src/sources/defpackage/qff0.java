package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qff0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ tiy f;

    public /* synthetic */ qff0(String str, boolean z, boolean z2, Function1 function1, tiy tiyVar, int i) {
        this.c = str;
        this.b = z;
        this.d = z2;
        this.e = function1;
        this.f = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ci90.a(ovw.V(27649), (f1q) obj, this.f, this.c, this.e, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                ci90.u(ovw.V(1), (f1q) obj, this.f, this.c, this.e, this.b, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qff0(boolean z, String str, boolean z2, Function1 function1, tiy tiyVar, int i) {
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = function1;
        this.f = tiyVar;
    }
}
