package defpackage;

import androidx.compose.ui.graphics.painter.ColorPainter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dw8 {
    public static final ColorPainter a = new ColorPainter(usj.f(4284701695L));

    public static final void a(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, String str) {
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(-688391851);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar;
            jxd.c(tiyVar2, null, false, j5i0.g0(-1582527573, new bw8(str, zqeVar, b), f1qVar), f1qVar2, 3078, 6);
        } else {
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cw8(str, tiyVar2, zqeVar, i, (byte) 0);
        }
    }
}
