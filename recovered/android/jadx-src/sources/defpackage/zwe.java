package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zwe {
    public static final float a;

    static {
        float f = m890.a;
        a = 6.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, tiy tiyVar, tiy tiyVar2, pq3 pq3Var, hqr hqrVar, f1q f1qVar, int i, int i2) {
        int i3;
        hqr hqrVarX;
        int i4;
        tiy tiyVar3;
        tiy tiyVar4;
        hqr hqrVar2;
        pq3 pq3Var2;
        aw40 aw40VarW;
        tiy tiyVar5;
        pq3 pq3Var3;
        tiy tiyVar6;
        int i5;
        Object axeVar;
        f1qVar.m0(665759474);
        int i6 = i | (f1qVar.h(list) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
        } else {
            i3 = i6 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i8 = i3 | 3200;
        if ((i2 & 16) == 0) {
            hqrVarX = hqrVar;
            int i9 = f1qVar.h(hqrVarX) ? 16384 : 8192;
            i4 = i8 | i9;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                tiyVar4 = tiyVar2;
                hqrVar2 = hqrVarX;
                pq3Var2 = pq3Var;
            } else {
                f1qVar.f0();
                int i10 = i & 1;
                qiy qiyVar = qiy.a;
                if (i10 == 0 || f1qVar.G()) {
                    tiy tiyVar7 = i7 != 0 ? qiyVar : tiyVar;
                    float f = m890.a;
                    tiy tiyVarV = gkf.V(b.q(qiyVar, 44.0f), a);
                    int i11 = i4 & (-897);
                    wb60 wb60Var = jmr.a;
                    if ((i2 & 16) != 0) {
                        hqrVarX = j5i0.x(f1qVar);
                        tiyVar5 = tiyVar7;
                        pq3Var3 = wb60Var;
                        tiyVar6 = tiyVarV;
                        i5 = i4 & (-58241);
                    } else {
                        tiyVar5 = tiyVar7;
                        pq3Var3 = wb60Var;
                        tiyVar6 = tiyVarV;
                        i5 = i11;
                    }
                } else {
                    f1qVar.d0();
                    i5 = i4 & (-897);
                    if ((i2 & 16) != 0) {
                        i5 = i4 & (-58241);
                    }
                    tiyVar5 = tiyVar;
                    tiyVar6 = tiyVar2;
                    pq3Var3 = pq3Var;
                }
                f1qVar.t();
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    f1qVar.k0(343750969);
                    axeVar = f1qVar.V();
                    if (axeVar == qwe.a) {
                        axeVar = fee.G0(ServiceLoader.load(axe.class, axe.class.getClassLoader()));
                        f1qVar.u0(axeVar);
                    }
                    if (axeVar == null) {
                        f1qVar.k0(344054490);
                        x060.j(wca0.y0(axe.class.getSimpleName(), "Wrapper"), false, f1qVar, 2);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(344174615);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(344218077);
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.composer.ComposerActionRowRendererWrapperProvider");
                        return;
                    } else {
                        axeVar = new axe();
                        f1qVar.s(false);
                    }
                }
                axe axeVar2 = (axe) axeVar;
                if (axeVar2 == null) {
                    f1qVar.k0(-517894024);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-155253591);
                    axeVar2.a(list, d.a(qiyVar, "ComposerActionRow").x(tiyVar5), d.a(qiyVar, "ComposerActionRow").x(tiyVar6), pq3Var3, hqrVarX, f1qVar, i5 & 65534);
                    f1qVar.s(false);
                }
                hqrVar2 = hqrVarX;
                tiyVar3 = tiyVar5;
                pq3Var2 = pq3Var3;
                tiyVar4 = tiyVar6;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new cvd(list, tiyVar3, tiyVar4, pq3Var2, hqrVar2, i, i2);
                return;
            }
            return;
        }
        hqrVarX = hqrVar;
        i4 = i8 | i9;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
