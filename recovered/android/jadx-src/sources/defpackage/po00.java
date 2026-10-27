package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class po00 implements Function2 {
    public final /* synthetic */ tiy a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ pnb0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ mvb0 i;
    public final /* synthetic */ lwt j;
    public final /* synthetic */ tvt k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ byte n;
    public final /* synthetic */ k3f0 o;
    public final /* synthetic */ bty p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ lx70 v;

    /* JADX WARN: Multi-variable type inference failed */
    public po00(tiy tiyVar, Function2 function2, boolean z, pnb0 pnb0Var, String str, Function1 function1, boolean z2, boolean z3, mvb0 mvb0Var, lwt lwtVar, tvt tvtVar, boolean z4, int i, int i2, k3f0 k3f0Var, bty btyVar, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, lx70 lx70Var) {
        this.a = tiyVar;
        this.b = function2;
        this.c = z;
        this.d = pnb0Var;
        this.e = str;
        this.f = function1;
        this.g = z2;
        this.h = z3;
        this.i = mvb0Var;
        this.j = lwtVar;
        this.k = tvtVar;
        this.l = z4;
        this.m = i;
        this.n = i2;
        this.o = k3f0Var;
        this.p = btyVar;
        this.q = function22;
        this.r = function23;
        this.s = function24;
        this.t = function25;
        this.u = function26;
        this.v = lx70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            Function2 function2 = this.b;
            tiy tiyVarZ = qiy.a;
            if (function2 != null) {
                f1qVar.k0(-903490605);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new hjz((byte) 29);
                    f1qVar.u0(objV);
                }
                tiyVarZ = gkf.Z(uc70.b(tiyVarZ, true, (Function1) objV), 0.0f, gn90.u(f1qVar), 0.0f, 0.0f, 13);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-903106918);
                f1qVar.s(false);
            }
            tiy tiyVarX = this.a.x(tiyVarZ);
            String strH = i750.h(R.string._8f3_res_0x7f14091f, f1qVar);
            boolean z = this.c;
            tiy tiyVarA = b.a(gn90.q(tiyVarX, z, strH), 280.0f, 56.0f);
            pnb0 pnb0Var = this.d;
            im90 im90Var = new im90(z ? pnb0Var.j : pnb0Var.i);
            Function2 function22 = this.u;
            lx70 lx70Var = this.v;
            String str = this.e;
            boolean z2 = this.g;
            boolean z3 = this.l;
            k3f0 k3f0Var = this.o;
            bty btyVar = this.p;
            ho5.d(str, this.f, tiyVarA, z2, this.h, this.i, this.j, this.k, z3, this.m, this.n, k3f0Var, null, btyVar, im90Var, j5i0.g0(-1189274459, new oo00(str, z2, z3, k3f0Var, btyVar, this.c, this.b, this.q, this.r, this.s, this.t, function22, pnb0Var, lx70Var), f1qVar), f1qVar, 0, 196608, Barcode.FORMAT_AZTEC);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
