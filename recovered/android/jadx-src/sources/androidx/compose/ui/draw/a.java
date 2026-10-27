package androidx.compose.ui.draw;

import defpackage.bar;
import defpackage.blg;
import defpackage.ew00;
import defpackage.kg0;
import defpackage.tiy;
import defpackage.wee;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static tiy a(tiy tiyVar, ew00 ew00Var, kg0 kg0Var, blg blgVar, float f, wee weeVar, int i) {
        if ((i & 4) != 0) {
            kg0Var = bar.f;
        }
        kg0 kg0Var2 = kg0Var;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        return tiyVar.x(new PainterElement(ew00Var, kg0Var2, blgVar, f, weeVar));
    }
}
