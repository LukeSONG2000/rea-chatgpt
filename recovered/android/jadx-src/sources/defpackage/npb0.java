package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class npb0 implements Function2 {
    public final /* synthetic */ tiy a;
    public final /* synthetic */ pnb0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ mvb0 f;
    public final /* synthetic */ lwt g;
    public final /* synthetic */ tvt h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ k3f0 l;
    public final /* synthetic */ bty m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ lx70 q;

    public npb0(tiy tiyVar, pnb0 pnb0Var, String str, Function1 function1, boolean z, mvb0 mvb0Var, lwt lwtVar, tvt tvtVar, boolean z2, int i, int i2, k3f0 k3f0Var, bty btyVar, Function2 function2, Function2 function22, Function2 function23, lx70 lx70Var) {
        this.a = tiyVar;
        this.b = pnb0Var;
        this.c = str;
        this.d = function1;
        this.e = z;
        this.f = mvb0Var;
        this.g = lwtVar;
        this.h = tvtVar;
        this.i = z2;
        this.j = i;
        this.k = i2;
        this.l = k3f0Var;
        this.m = btyVar;
        this.n = function2;
        this.o = function22;
        this.p = function23;
        this.q = lx70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            i750.h(R.string._8f3_res_0x7f14091f, f1qVar);
            tiy tiyVarA = b.a(this.a, 280.0f, 56.0f);
            pnb0 pnb0Var = this.b;
            im90 im90Var = new im90(pnb0Var.i);
            Function2 function2 = this.p;
            lx70 lx70Var = this.q;
            String str = this.c;
            boolean z = this.e;
            boolean z2 = this.i;
            k3f0 k3f0Var = this.l;
            bty btyVar = this.m;
            ho5.d(str, this.d, tiyVarA, z, false, this.f, this.g, this.h, z2, this.j, this.k, k3f0Var, null, btyVar, im90Var, j5i0.g0(1451491557, new mpb0(str, z, z2, k3f0Var, btyVar, this.n, this.o, function2, lx70Var, pnb0Var), f1qVar), f1qVar, 0, 196608, Barcode.FORMAT_AZTEC);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
