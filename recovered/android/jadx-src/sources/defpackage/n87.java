package defpackage;

import io.sentry.compose.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n87 {
    public static final lub0 a = new lub0(new aq90(0, 0, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0, (em5) null, (usb0) null, (ouv) null, 0, (bnb0) null, (qw70) null, 65531), null, 14);

    public static final void a(aad0 aad0Var, bn7 bn7Var, String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1009110807);
        int i2 = i | (f1qVar.h(aad0Var) ? 4 : 2) | (f1qVar.f(bn7Var == null ? -1 : bn7Var.ordinal()) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ez5 ez5Var = bar.e;
            qiy qiyVar = qiy.a;
            z87.c(aad0Var, d.a(qiyVar, "CalpicoItemAssistantHeartbeat").x(qiyVar), null, ez5Var, null, false, false, j5i0.g0(678009763, new wa6(str, bn7Var, aad0Var, (byte) 17), f1qVar), f1qVar, (i2 & 14) | 14355504, 20);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(aad0Var, bn7Var, str, tiyVar2, i, (byte) 19);
        }
    }

    public static final void b(List list, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1660406240);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z87.b(j5i0.g0(1888883643, new vs5(list, (byte) 2), f1qVar), d.a(qiy.a, "CalpicoItemTypingIndicator").x(tiyVar), bar.e, null, false, j5i0.g0(-1451704874, new vs5(list, (byte) 3), f1qVar), f1qVar, 197046, 24);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar, i, (byte) 1);
        }
    }
}
