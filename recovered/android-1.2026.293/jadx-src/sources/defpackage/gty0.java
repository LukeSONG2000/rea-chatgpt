package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gty0 implements osy0 {
    public final /* synthetic */ lxy0 a;
    public final /* synthetic */ evy0 b;
    public final /* synthetic */ fin c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ fin e;
    public final /* synthetic */ mk60 f;
    public final /* synthetic */ rvi0 g;
    public final /* synthetic */ dsy0 h;

    public gty0(lxy0 lxy0Var, evy0 evy0Var, fin finVar, fin finVar2, fin finVar3, n3e0 n3e0Var, rvi0 rvi0Var, dsy0 dsy0Var) {
        this.a = lxy0Var;
        this.b = evy0Var;
        this.c = finVar;
        this.d = finVar2;
        this.e = finVar3;
        this.f = n3e0Var;
        this.g = rvi0Var;
        this.h = dsy0Var;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-94654579);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.j(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(this) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            pz81.c(1, this.a.d().c, function2, this.b, null, this.c, this.d, this.e, null, null, true, true, false, this.f, this.g, this.h, r291.b, mv10Var, ((i2 << 6) & 896) | 6, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8(this, function2, i, (byte) 10);
        }
    }
}
