package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t46 implements oww {
    public final /* synthetic */ zh5 a;
    public final /* synthetic */ ov50 b;
    public final /* synthetic */ fnb0 c;

    public t46(zh5 zh5Var, ov50 ov50Var, fnb0 fnb0Var) {
        this.a = zh5Var;
        this.b = ov50Var;
        this.c = fnb0Var;
    }

    @Override // defpackage.oww
    public final pww b(final qww qwwVar, List list, long j) {
        kww kwwVar = (kww) fee.P0(list);
        final int iE0 = qwwVar.e0(this.a.e);
        long j2 = ixf.j(j, -iE0, 0, 2);
        final ov50 ov50Var = this.b;
        if (kit.m0(ov50Var.i, this.c, qwwVar.getLayoutDirection()) && gxf.e(j2)) {
            j2 = gxf.b(j2, gxf.i(j2), 0, 0, 0, 14);
        }
        final kk20 kk20VarM = kwwVar.M(j2);
        final int iMax = Math.max(kk20VarM.a + iE0, gxf.k(j));
        int i = kk20VarM.b;
        final fnb0 fnb0Var = this.c;
        final kk20 kk20Var = null;
        return qwwVar.w0(iMax, i, oin.a, new Function1() { // from class: s46
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                fnb0 fnb0Var2;
                jk20 jk20Var = (jk20) obj;
                boolean z = ov50Var.i;
                kk20 kk20Var2 = kk20VarM;
                kk20 kk20Var3 = kk20Var;
                int i2 = iE0;
                if (!z || (fnb0Var2 = fnb0Var) == null) {
                    if (kk20Var3 != null) {
                        jk20.h(jk20Var, kk20Var3, 0L);
                    }
                    jk20Var.f(kk20Var2, i2, 0, 0.0f);
                } else {
                    m6u layoutDirection = qwwVar.getLayoutDirection();
                    int i3 = fnb0Var2.a;
                    m6u m6uVar = m6u.b;
                    if (i3 == 1) {
                        layoutDirection = m6u.a;
                    } else if (i3 == 2) {
                        layoutDirection = m6uVar;
                    }
                    if (layoutDirection == m6uVar) {
                        jk20Var.f(kk20Var2, 0, 0, 0.0f);
                        if (kk20Var3 != null) {
                            jk20Var.f(kk20Var3, iMax - i2, 0, 0.0f);
                        }
                    } else {
                        if (kk20Var3 != null) {
                            jk20.h(jk20Var, kk20Var3, 0L);
                        }
                        jk20Var.f(kk20Var2, i2, 0, 0.0f);
                    }
                }
                return tid0.a;
            }
        });
    }
}
