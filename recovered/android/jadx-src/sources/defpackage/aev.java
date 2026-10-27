package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aev implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ aev(int i, String str, tiy tiyVar, Function0 function0, int i2, int i3) {
        this.b = i;
        this.c = str;
        this.e = tiyVar;
        this.d = function0;
        this.f = i2;
        this.g = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                cct.a(this.b, iV, this.g, (f1q) obj, this.e, this.c, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                irt.j(this.b, iV2, this.g, (f1q) obj, this.e, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ed90.a(this.b, iV3, this.g, (f1q) obj, this.e, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ aev(int i, String str, Function0 function0, tiy tiyVar, int i2, int i3) {
        this.b = i;
        this.c = str;
        this.d = function0;
        this.e = tiyVar;
        this.f = i2;
        this.g = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ aev(int i, Function0 function0, tiy tiyVar, String str, int i2, int i3) {
        this.b = i;
        this.d = function0;
        this.e = tiyVar;
        this.c = str;
        this.f = i2;
        this.g = i3;
    }
}
