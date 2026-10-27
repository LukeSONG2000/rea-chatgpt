package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ydr implements oww {
    public final /* synthetic */ float a;
    public final /* synthetic */ ldr b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ j51 d;

    public ydr(float f, ldr ldrVar, boolean z, j51 j51Var) {
        this.a = f;
        this.b = ldrVar;
        this.c = z;
        this.d = j51Var;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        kk20 kk20VarM;
        final int iE0 = qwwVar.e0(250.0f);
        kww kwwVar = (kww) list.get(0);
        if (!((iE0 >= 0) & (iE0 >= 0))) {
            xqs.a("width and height must be >= 0");
        }
        final kk20 kk20VarM2 = kwwVar.M(ixf.h(iE0, iE0, iE0, iE0));
        final int iG = ixf.g(iE0, j);
        final int iF = ixf.f(iE0, j);
        float f = this.a;
        float fE = z210.E(this.b.g) * qwwVar.D0(iG);
        if (fE < 1.0f) {
            fE = 1.0f;
        }
        float fC0 = ltt.c0(f, 0.0f, 1.0f);
        float fO = fC0 <= 0.625f ? bit.O(28.0f, 12.0f, zw7.b0(fC0 / 0.625f)) : bit.O(12.0f, fE, zw7.c0(fC0));
        final kdr kdrVar = new kdr(fO / 28.0f, fO / fE);
        final int iE02 = this.c ? iG : qwwVar.e0(28.0f);
        kww kwwVar2 = (kww) fee.I0(1, list);
        if (kwwVar2 != null) {
            if (!((iE02 >= 0) & (iE02 >= 0))) {
                xqs.a("width and height must be >= 0");
            }
            kk20VarM = kwwVar2.M(ixf.h(iE02, iE02, iE02, iE02));
        } else {
            kk20VarM = null;
        }
        final kk20 kk20Var = kk20VarM;
        final j51 j51Var = this.d;
        final boolean z = this.c;
        final ldr ldrVar = this.b;
        return qwwVar.w0(iG, iF, oin.a, new Function1() { // from class: xdr
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                jk20 jk20Var = (jk20) obj;
                j51 j51Var2 = j51Var;
                kdr kdrVar2 = kdrVar;
                int i = iG;
                int i2 = iE0;
                int i3 = iF;
                jk20.w(jk20Var, kk20VarM2, 0, 0, new asp(j51Var2, kdrVar2, i, i2, i3), 4);
                kk20 kk20Var2 = kk20Var;
                if (kk20Var2 != null) {
                    int i4 = iE02;
                    jk20.w(jk20Var, kk20Var2, (i - i4) / 2, (i3 - i4) / 2, new o56(z, ldrVar, kdrVar2, (byte) 17), 4);
                }
                return tid0.a;
            }
        });
    }
}
