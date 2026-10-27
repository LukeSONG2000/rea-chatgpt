package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ qy(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function04;
        this.f = function05;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        l6u l6uVar;
        l6u l6uVar2;
        lx70 lx70Var;
        lx40 lx40Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                qvy.j((b230) obj, this.b, this.c, this.d, this.e, this.f);
                return tid0Var;
            case 1:
                qvy.j((b230) obj, this.b, this.c, this.d, this.e, this.f);
                return tid0Var;
            default:
                h7u h7uVar = (h7u) obj;
                gs8 gs8Var = h7uVar.a;
                h7uVar.a();
                float fFloatValue = ((Number) this.b.invoke()).floatValue();
                if (fFloatValue > 0.0f && (l6uVar = (l6u) this.c.invoke()) != null) {
                    if (!l6uVar.f()) {
                        l6uVar = null;
                    }
                    if (l6uVar != null && (l6uVar2 = (l6u) this.d.invoke()) != null) {
                        l6u l6uVar3 = l6uVar2.f() ? l6uVar2 : null;
                        if (l6uVar3 != null && (lx70Var = (lx70) this.e.invoke()) != null) {
                            lx40 lx40VarL = uhb0.l(n900.g(l6uVar3.J(0L), l6uVar.J(0L)), l5d0.t0(l6uVar3.e()));
                            float fM0 = h7uVar.M0(((tjm) this.f.invoke()).a);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() >> 32));
                            if (fM0 <= 0.0f) {
                                lx40Var = lx40VarL;
                                eo00 eo00VarA = lx70Var.a(lx40Var.g(), h7uVar.getLayoutDirection(), h7uVar);
                                long j = mee.b;
                                xnm.e1(h7uVar, mee.c(fFloatValue * 0.2f, j, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                                float f = lx40Var.a;
                                float f2 = lx40Var.b;
                                ((viq) gs8Var.b.a).t(f, f2);
                                try {
                                    ovw.x(h7uVar, eo00VarA, j, 0.0f, null, 0, 28);
                                } finally {
                                    ((viq) gs8Var.b.a).t(-f, -f2);
                                }
                            } else {
                                float f3 = lx40VarL.a;
                                if (f3 < fM0) {
                                    f3 = fM0;
                                }
                                float f4 = lx40VarL.c;
                                float f5 = fIntBitsToFloat - fM0;
                                if (f4 > f5) {
                                    f4 = f5;
                                }
                                if (f4 > f3) {
                                    lx40Var = new lx40(f3, lx40VarL.b, f4, lx40VarL.d);
                                }
                                eo00 eo00VarA2 = lx70Var.a(lx40Var.g(), h7uVar.getLayoutDirection(), h7uVar);
                                long j2 = mee.b;
                                xnm.e1(h7uVar, mee.c(fFloatValue * 0.2f, j2, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                                float f6 = lx40Var.a;
                                float f22 = lx40Var.b;
                                ((viq) gs8Var.b.a).t(f6, f22);
                                ovw.x(h7uVar, eo00VarA2, j2, 0.0f, null, 0, 28);
                            }
                        }
                    }
                }
                return tid0Var;
        }
    }
}
