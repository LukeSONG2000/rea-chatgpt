package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fuy0 implements Function2 {
    public final /* synthetic */ w2z0 a;
    public final /* synthetic */ w2z0 b;
    public final /* synthetic */ emw0 c;
    public final /* synthetic */ emw0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ emw0 f;
    public final /* synthetic */ Function3 g;
    public final /* synthetic */ luy0 h;

    public fuy0(w2z0 w2z0Var, w2z0 w2z0Var2, f401 f401Var, f401 f401Var2, boolean z, f401 f401Var3, Function3 function3, luy0 luy0Var) {
        this.a = w2z0Var;
        this.b = w2z0Var2;
        this.c = f401Var;
        this.d = f401Var2;
        this.e = z;
        this.f = f401Var3;
        this.g = function3;
        this.h = luy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            w2z0 w2z0VarJ = k8p0.j(this.a, this.b, ((Number) this.c.getValue()).floatValue());
            if (this.e) {
                w2z0VarJ = w2z0.b(w2z0VarJ, ((r0n) this.f.getValue()).a, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
            }
            pz81.d(((r0n) this.d.getValue()).a, w2z0VarJ, to60.S(1157484991, true, new og1(this.g, this.h, (byte) 3), mv10Var), mv10Var, 384);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
