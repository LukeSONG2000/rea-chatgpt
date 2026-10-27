package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ra3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zqe e;
    public final /* synthetic */ int f;

    public /* synthetic */ ra3(Function0 function0, zqe zqeVar, tiy tiyVar, boolean z, int i) {
        this.a = (byte) 2;
        this.b = function0;
        this.e = zqeVar;
        this.c = tiyVar;
        this.d = z;
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
                pi8.a(ovw.V(i | 1), this.e, (f1q) obj, this.c, this.b, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                rb60.r(ovw.V(i | 1), this.e, (f1q) obj, this.c, this.b, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                b88.c(ovw.V(i | 1), this.e, (f1q) obj, this.c, this.b, this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                wnt.i(ovw.V(i | 1), this.e, (f1q) obj, this.c, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                ci90.b(ovw.V(i | 1), this.e, (f1q) obj, this.c, this.b, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ra3(Function0 function0, tiy tiyVar, boolean z, zqe zqeVar, int i) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = tiyVar;
        this.d = z;
        this.e = zqeVar;
        this.f = i;
    }

    public /* synthetic */ ra3(boolean z, Function0 function0, tiy tiyVar, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.d = z;
        this.b = function0;
        this.c = tiyVar;
        this.e = zqeVar;
        this.f = i;
    }
}
