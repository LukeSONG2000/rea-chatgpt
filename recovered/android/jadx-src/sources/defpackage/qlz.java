package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qlz implements oww {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ jcb0 c;
    public final /* synthetic */ boolean d;

    public qlz(float f, float f2, jcb0 jcb0Var, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = jcb0Var;
        this.d = z;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        int iE0;
        jcb0 jcb0Var = this.c;
        float f = (jcb0Var.a * 2.0f) - 1.0f;
        float f2 = (jcb0Var.b * 2.0f) - 1.0f;
        final int iE02 = qwwVar.e0(this.a);
        int iE03 = qwwVar.e0(this.b);
        boolean zIsEmpty = list.isEmpty();
        oin oinVar = oin.a;
        if (zIsEmpty) {
            return qwwVar.w0(iE02, iE03, oinVar, new hjz((byte) 7));
        }
        int iE04 = qwwVar.e0(160.0f);
        final int iE05 = qwwVar.e0(20.0f);
        int i = iE02 - (iE05 * 2);
        long jB = gxf.b(j, 0, i < 0 ? 0 : i, 0, 0, 13);
        final kk20 kk20VarM = ((kww) list.get(0)).M(jB);
        kww kwwVar = (kww) fee.I0(1, list);
        final kk20 kk20VarM2 = kwwVar != null ? kwwVar.M(jB) : null;
        int iO = ovw.O((f + 1.0f) * ((iE02 - iE04) / 2.0f));
        int iO2 = ovw.O((f2 + 1.0f) * ((iE03 - iE04) / 2.0f));
        final int i2 = (iE04 / 2) + iO;
        if (this.d) {
            iE0 = (iO2 - qwwVar.e0(22.5f)) - (kk20VarM.b + (kk20VarM2 != null ? qwwVar.e0(8.0f) + kk20VarM2.b : 0));
        } else {
            iE0 = iO2 + iE04 + qwwVar.e0(30.0f);
        }
        final int i3 = iE0;
        return qwwVar.w0(iE02, iE03, oinVar, new Function1() { // from class: plz
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                jk20 jk20Var = (jk20) obj;
                kk20 kk20Var = kk20VarM;
                int i4 = kk20Var.a;
                int i5 = i2;
                int i6 = iE02;
                int i7 = iE05;
                int i8 = i3;
                if (i4 > 0 && kk20Var.b > 0) {
                    int i9 = i5 - (i4 / 2);
                    int i10 = (i6 - i7) - i4;
                    if (i10 < i7) {
                        i10 = i7;
                    }
                    jk20Var.i(kk20Var, ltt.d0(i9, i7, i10), i8, 0.0f);
                }
                kk20 kk20Var2 = kk20VarM2;
                if (kk20Var2 != null && kk20Var2.a > 0 && kk20Var2.b > 0) {
                    int iE06 = jk20Var.e0(8.0f) + i8 + kk20Var.b;
                    int i11 = kk20Var2.a;
                    int i12 = i5 - (i11 / 2);
                    int i13 = (i6 - i7) - i11;
                    if (i13 < i7) {
                        i13 = i7;
                    }
                    jk20Var.i(kk20Var2, ltt.d0(i12, i7, i13), iE06, 0.0f);
                }
                return tid0.a;
            }
        });
    }
}
