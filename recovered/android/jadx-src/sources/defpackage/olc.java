package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class olc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ short l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ olc(pv50 pv50Var, String str, tiy tiyVar, ukb0 ukb0Var, fnb0 fnb0Var, Function1 function1, int i, boolean z, int i2, int i3, int i4) {
        this.a = (byte) 3;
        this.b = pv50Var;
        this.f = str;
        this.d = tiyVar;
        this.e = ukb0Var;
        this.j = fnb0Var;
        this.i = function1;
        this.g = i;
        this.h = z;
        this.c = i2;
        this.k = i3;
        this.l = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.k;
        Object obj3 = this.j;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                b88.f((qjc) obj4, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (Function2) obj3, (f1q) obj, iV, this.l);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                b88.f((qjc) obj4, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (Function2) obj3, (f1q) obj, iV2, this.l);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                b88.f((qjc) obj4, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (Function2) obj3, (f1q) obj, iV3, this.l);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                String str = this.f;
                tiy tiyVar = this.d;
                Function1 function1 = this.i;
                boolean z = this.g;
                boolean z2 = this.h;
                int i2 = this.c;
                short s = this.l;
                nv50.b((pv50) obj4, str, tiyVar, (ukb0) this.e, (fnb0) obj3, function1, z ? 1 : 0, z2, i2, (f1q) obj, iV4, s);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ olc(qjc qjcVar, int i, tiy tiyVar, Object obj, String str, boolean z, boolean z2, Function1 function1, Function2 function2, int i2, int i3, byte b) {
        this.a = b;
        this.b = qjcVar;
        this.c = i;
        this.d = tiyVar;
        this.e = obj;
        this.f = str;
        this.g = z;
        this.h = z2;
        this.i = function1;
        this.j = function2;
        this.k = i2;
        this.l = i3;
    }
}
