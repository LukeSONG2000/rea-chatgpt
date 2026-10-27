package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hhv implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tiy f;

    public /* synthetic */ hhv(String str, String str2, boolean z, Function0 function0, tiy tiyVar, int i) {
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = function0;
        this.f = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ojt.d(ovw.V(3073), (f1q) obj, this.f, this.b, this.c, this.e, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                wnt.k(ovw.V(1), (f1q) obj, this.f, this.b, this.c, this.e, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hhv(boolean z, String str, String str2, tiy tiyVar, Function0 function0, int i) {
        this.d = z;
        this.b = str;
        this.c = str2;
        this.f = tiyVar;
        this.e = function0;
    }
}
