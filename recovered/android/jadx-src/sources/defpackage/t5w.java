package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t5w implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;

    public /* synthetic */ t5w(Function0 function0, tiy tiyVar, String str, boolean z, int i) {
        this.d = function0;
        this.e = tiyVar;
        this.c = str;
        this.b = z;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hpt.h(ovw.V(i | 1), (f1q) obj, this.e, this.c, this.d, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                tut.M(ovw.V(i | 1), (f1q) obj, this.e, this.c, this.d, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                td90.c(ovw.V(i | 1), (f1q) obj, this.e, this.c, this.d, this.b);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ t5w(boolean z, String str, Function0 function0, tiy tiyVar, int i) {
        this.b = z;
        this.c = str;
        this.d = function0;
        this.e = tiyVar;
        this.f = i;
    }

    public /* synthetic */ t5w(boolean z, Function0 function0, tiy tiyVar, String str, int i) {
        this.b = z;
        this.d = function0;
        this.e = tiyVar;
        this.c = str;
        this.f = i;
    }
}
