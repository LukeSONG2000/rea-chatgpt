package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yjr0 {
    public final void a(ukr0 ukr0Var, nir0 nir0Var, boolean z, boolean z2, u8n0 u8n0Var, List list, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z3;
        List list2;
        fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1079028510);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ukr0Var) : mv10Var.j(ukr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(nir0Var) : mv10Var.j(nir0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z2;
            i2 |= mv10Var.i(z3) ? 2048 : 1024;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(u8n0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            list2 = list;
            i2 |= mv10Var.h(list2) ? 131072 : 65536;
        } else {
            list2 = list;
        }
        if ((1572864 & i) == 0) {
            finVar2 = finVar;
            i2 |= mv10Var.j(finVar2) ? 1048576 : 524288;
        } else {
            finVar2 = finVar;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            v971.j(ukr0Var, nir0Var, z, z3, u8n0Var, list2, finVar2, mv10Var, (i2 & 3670016) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjr0(this, ukr0Var, nir0Var, z, z2, u8n0Var, list, finVar, i);
        }
    }
}
