package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nz6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;

    public /* synthetic */ nz6(String str, String str2, tiy tiyVar, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.e = tiyVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                lv10.r(ovw.V(385), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                m18.i(ovw.V(1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                gwr.a(ovw.V(385), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                bht.o(ovw.V(1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nz6(String str, String str2, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = function0;
        this.e = tiyVar;
    }
}
