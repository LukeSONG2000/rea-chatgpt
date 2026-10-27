package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lke implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ bty e;
    public final /* synthetic */ dek f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ mvb0 i;
    public final /* synthetic */ lwt j;
    public final /* synthetic */ tvt k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ k3f0 o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ lx70 s;
    public final /* synthetic */ ur00 t;
    public final /* synthetic */ Object u;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lke(tiy tiyVar, boolean z, boolean z2, bty btyVar, dek dekVar, String str, rsb0 rsb0Var, Function1 function1, mvb0 mvb0Var, lwt lwtVar, tvt tvtVar, boolean z3, int i, int i2, k3f0 k3f0Var, Function2 function2, Function2 function22, Function2 function23, lx70 lx70Var, ur00 ur00Var) {
        this.b = tiyVar;
        this.c = z;
        this.d = z2;
        this.e = btyVar;
        this.f = dekVar;
        this.g = str;
        this.u = rsb0Var;
        this.h = function1;
        this.i = mvb0Var;
        this.j = lwtVar;
        this.k = tvtVar;
        this.l = z3;
        this.m = i;
        this.n = i2;
        this.o = k3f0Var;
        this.p = function2;
        this.q = function22;
        this.r = function23;
        this.s = lx70Var;
        this.t = ur00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.u;
        tiy tiyVar = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                final Function2 function2 = (Function2) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    final boolean z = this.c;
                    final boolean z2 = this.d;
                    final bty btyVar = this.e;
                    final dek dekVar = this.f;
                    tiy tiyVarP = jb6.p(jb6.p(tiyVar, new lob0(z, z2, btyVar, dekVar, 2.0f, 1.0f)), new at7(z2, (String) null, b2));
                    im90 im90Var = new im90(((mee) dekVar.a(z2, f1qVar).getValue()).a);
                    final String str = this.g;
                    final Function2 function22 = this.p;
                    final Function2 function23 = this.q;
                    final Function2 function24 = this.r;
                    final k3f0 k3f0Var = this.o;
                    final boolean z3 = this.l;
                    final lx70 lx70Var = this.s;
                    final ur00 ur00Var = this.t;
                    ho5.d(str, this.h, tiyVarP, z, false, this.i, this.j, this.k, z3, this.m, this.n ? 1 : 0, k3f0Var, null, btyVar, im90Var, j5i0.g0(1687027626, new Function3() { // from class: ike
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            Function2 function25 = (Function2) obj4;
                            f1q f1qVar2 = (f1q) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= f1qVar2.j(function25) ? 4 : 2;
                            }
                            if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                vke.e(str, function25, z, function22, function23, function24, function2, z2, k3f0Var, z3, btyVar, lx70Var, dekVar, ur00Var, f1qVar2, (iIntValue2 << 3) & 112);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 0, 196608, Barcode.FORMAT_AZTEC);
                }
                break;
            default:
                rsb0 rsb0Var = (rsb0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean z4 = this.c;
                    boolean z5 = this.d;
                    bty btyVar2 = this.e;
                    dek dekVar2 = this.f;
                    tiy tiyVarP2 = jb6.p(jb6.p(tiyVar, new lob0(z4, z5, btyVar2, dekVar2, 2.0f, 1.0f)), new at7(z5, this.g, b2));
                    im90 im90Var2 = new im90(((mee) dekVar2.a(z5, f1qVar2).getValue()).a);
                    Function2 function25 = this.p;
                    Function2 function26 = this.q;
                    Function2 function27 = this.r;
                    k3f0 k3f0Var2 = this.o;
                    boolean z6 = this.l;
                    ho5.c(rsb0Var, this.h, tiyVarP2, z4, false, this.i, this.j, this.k, z6, this.m, this.n ? 1 : 0, k3f0Var2, null, btyVar2, im90Var2, j5i0.g0(1069238135, new pke(rsb0Var, z4, function25, function26, function27, z5, k3f0Var2, z6, btyVar2, this.s, dekVar2, this.t), f1qVar2), f1qVar2, 0, 196608, Barcode.FORMAT_AZTEC);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lke(tiy tiyVar, boolean z, boolean z2, bty btyVar, dek dekVar, String str, Function1 function1, mvb0 mvb0Var, lwt lwtVar, tvt tvtVar, boolean z3, int i, int i2, k3f0 k3f0Var, Function2 function2, Function2 function22, Function2 function23, Function2 function24, lx70 lx70Var, ur00 ur00Var) {
        this.b = tiyVar;
        this.c = z;
        this.d = z2;
        this.e = btyVar;
        this.f = dekVar;
        this.g = str;
        this.h = function1;
        this.i = mvb0Var;
        this.j = lwtVar;
        this.k = tvtVar;
        this.l = z3;
        this.m = i;
        this.n = i2;
        this.o = k3f0Var;
        this.p = function2;
        this.q = function22;
        this.r = function23;
        this.u = function24;
        this.s = lx70Var;
        this.t = ur00Var;
    }
}
