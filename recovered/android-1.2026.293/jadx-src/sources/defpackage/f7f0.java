package defpackage;

import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f7f0 {
    public static final List a = zx6.U(new tu8(R.drawable.stripe_ic_material_nfc_coil_bar1, new float[]{0.0f, 0.15f, 0.4f, 0.7f, 0.9f, 1.0f}, new float[]{1.0f, 1.0f, 0.5f, 0.45f, 0.65f, 1.0f}), new tu8(R.drawable.stripe_ic_material_nfc_coil_bar2, new float[]{0.0f, 0.1f, 0.35f, 0.6f, 0.85f, 1.0f}, new float[]{0.55f, 0.65f, 1.0f, 0.55f, 0.45f, 0.55f}), new tu8(R.drawable.stripe_ic_material_nfc_coil_bar3, new float[]{0.0f, 0.15f, 0.35f, 0.55f, 0.75f, 1.0f}, new float[]{0.45f, 0.45f, 0.65f, 1.0f, 0.6f, 0.45f}));

    public static final void a(final float f, final int i, final long j, bun bunVar, final nqd0 nqd0Var) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-17168855);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.g(j) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean z = (i3 & 896) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new pr9(5, j);
                mv10Var.x0(objX);
            }
            c1n c1nVar = (c1n) objX;
            mv10Var.n0(680606091);
            List list = a;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(hhx0.P(((tu8) it.next()).a, 0, mv10Var));
            }
            mv10Var.s(false);
            boolean zJ = mv10Var.j(arrayList) | ((i3 & 112) == 32) | mv10Var.h(c1nVar);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new d7f0(arrayList, f, c1nVar);
                mv10Var.x0(objX2);
            }
            lim.c(i3 & 14, mv10Var, nqd0Var, (Function1) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: e7f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    f7f0.a(f, iS, j, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 cwVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-369448169);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            long j = en81.h(mv10Var).b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1770946076);
                a(1.0f, 48, j, mv10Var, a.a(nqd0Var, "nfc_coil_contactless_icon"));
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    cwVar = new y96(nqd0Var, i, (byte) 13);
                    xro0VarY.d = cwVar;
                }
                return;
            }
            mv10Var.n0(1769811755);
            mv10Var.s(false);
            kr50 kr50VarL = lzr.l(lzr.R("nfc_icon_shimmer", mv10Var, 0), 0.0f, 1.0f, dve.O(dve.m0(2000, 0, iqx.d, 2), 1, 0L, 4), "nfc_icon_shimmer_progress", mv10Var, 29112, 0);
            mv10Var = mv10Var;
            a(((Number) kr50VarL.d.getValue()).floatValue(), 0, j, mv10Var, a.a(nqd0Var, "nfc_coil_contactless_icon"));
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            cwVar = new cw(nqd0Var, i, (byte) 5);
            xro0VarY.d = cwVar;
        }
    }
}
