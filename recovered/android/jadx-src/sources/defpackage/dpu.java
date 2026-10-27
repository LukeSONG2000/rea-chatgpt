package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dpu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rru b;

    public /* synthetic */ dpu(rru rruVar, byte b) {
        this.a = b;
        this.b = rruVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x024f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        smy smyVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        rru rruVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    d.a(qiyVar, "DirectoryListItem");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    rpu.o(48, j5i0.g0(1195572020, new fpu(rruVar, (byte) 0), f1qVar), f1qVar, d.a(qiyVar, "DirectoryListItem"));
                    String str = rruVar.a;
                    Set set = rmy.a;
                    smy smyVar2 = eda0.N(str, "external-gdrive:", false) ? smy.a : null;
                    if (smyVar2 == null || !rmy.a.contains(smyVar2)) {
                        smyVar2 = null;
                    }
                    if (smyVar2 == null) {
                        smyVar = null;
                    } else if (pmy.a[smyVar2.ordinal()] != 1) {
                        n0z.a();
                        break;
                    } else if (!str.equals("external-gdrive:root")) {
                        smyVar = smyVar2;
                    }
                    if (smyVar == null) {
                        f1qVar.k0(-1842875979);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1842875978);
                        rpu.q(smyVar, ku0.T(mc6.a.a(qiyVar, bar.j), 10.0f, 4.0f), 2.0f, false, f1qVar, 3072, 0);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "DirectoryCardWithThumbnail").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    xtb0.b(rruVar.b, d.a(qiyVar, "DirectoryCardWithThumbnail"), ((pge) f1qVar2.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, 0, 24960, 110586);
                    rpu.e(rruVar, d.a(qiyVar, "DirectoryCardWithThumbnail").x(b.f(qiyVar, 1.0f)), f1qVar2, 48, 0);
                    f1qVar2.s(true);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(rruVar.b, d.a(qiyVar, "DirectoryCardWithInlineTitle").x(b.f(qiyVar, 1.0f)), ((pge) f1qVar3.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).i, f1qVar3, 48, 24960, 110584);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(rruVar.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }
}
