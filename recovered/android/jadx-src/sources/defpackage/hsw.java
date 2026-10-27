package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hsw implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ typ k;
    public final /* synthetic */ Function4 l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hsw(pv50 pv50Var, nje njeVar, mjx mjxVar, boolean z, mvb0 mvb0Var, ov50 ov50Var, kv50 kv50Var, Function4 function4, Function4 function42, int i, int i2) {
        this.e = pv50Var;
        this.f = njeVar;
        this.g = mjxVar;
        this.b = z;
        this.h = mvb0Var;
        this.i = ov50Var;
        this.j = kv50Var;
        this.k = function4;
        this.l = function42;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        typ typVar = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                prt.i((pv50) obj8, (nje) obj7, (mjx) obj6, this.b, (mvb0) obj5, (ov50) obj4, (kv50) obj3, (Function4) typVar, this.l, (f1q) obj, iV, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                je90.k((String) obj8, (lck) obj7, (tiy) obj6, (ew00) obj5, this.b, (kg0) obj4, (Function3) obj3, (Function3) typVar, (zqe) this.l, (f1q) obj, iV2, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hsw(String str, lck lckVar, tiy tiyVar, ew00 ew00Var, boolean z, kg0 kg0Var, Function3 function3, Function3 function32, zqe zqeVar, int i, int i2) {
        this.e = str;
        this.f = lckVar;
        this.g = tiyVar;
        this.h = ew00Var;
        this.b = z;
        this.i = kg0Var;
        this.j = function3;
        this.k = function32;
        this.l = zqeVar;
        this.c = i;
        this.d = i2;
    }
}
