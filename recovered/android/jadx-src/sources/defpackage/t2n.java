package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t2n {
    public static final long a = o650.b(0.5f, 0.5625f);

    public static final void a(float f, int i, f1q f1qVar, tiy tiyVar, boolean z) {
        int i2;
        tiy tiyVar2;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1599417682);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            float fC0 = ((ltt.c0(f, 0.0f, 1.0f) * 240.0f) + 150.0f) - 315.0f;
            x0a0 x0a0VarB = v51.b(fC0, asv.Y(0.75f, 400.0f, null, 4), "EffortGaugeNeedleRotation", null, f1qVar2, 3120, 20);
            f1qVar2.k0(557922903);
            long jF = ((p6) f1qVar2.l(r6.a)).f(0, f1qVar2);
            f1qVar2.s(false);
            x0a0 x0a0VarA = lr80.a(jF, null, "EffortGaugeProgressArcColor", f1qVar2, 384, 10);
            f1qVar2.k0(557929432);
            long jN0 = ltt.N0(f1qVar2);
            f1qVar2.s(false);
            x0a0 x0a0VarA2 = lr80.a(jN0, null, "EffortGaugeFrameColor", f1qVar2, 384, 10);
            long jC0 = ltt.C0(f1qVar2);
            m6u m6uVar = (m6u) f1qVar2.l(jcf.n);
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "EffortGauge");
            float f2 = m890.a;
            tiy tiyVarX = tiyVarA.x(b.q(tiyVar2, 32.0f));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarA2 = d.a(tiyVar2, "EffortGauge");
            tiy tiyVarB = mc6.a.b(tiyVar2);
            boolean zF = f1qVar2.f(m6uVar.ordinal()) | f1qVar2.h(x0a0VarA2) | ((i3 & 896) == 256) | f1qVar2.e(fC0) | f1qVar2.h(x0a0VarA);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zF || objV == qnzVar) {
                objV = new rp0(m6uVar, fC0, x0a0VarA2, x0a0VarA);
                f1qVar2.u0(objV);
            }
            ac6.a(tiyVarA2.x(ogt.o(tiyVarB, (Function1) objV)), f1qVar2, 0);
            ew00 ew00VarP = zn40.P(R.drawable.effort_gauge_needle, 0, f1qVar2);
            tiy tiyVarQ = b.q(tiyVar2, 24.0f);
            boolean zH = f1qVar2.h(x0a0VarB) | f1qVar2.f(m6uVar.ordinal());
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new cvj(m6uVar, x0a0VarB, (byte) 28);
                f1qVar2.u0(objV2);
            }
            yqr.b(ew00VarP, null, d.a(tiyVar2, "EffortGauge").x(jb6.u(tiyVarQ, (Function1) objV2)), jC0, f1qVar2, 56, 0);
            f1qVar2 = f1qVar2;
            z2 = true;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            z2 = z;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r2n(f, tiyVar2, z2, i);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float b(cat catVar, List list) {
        Float fValueOf = Float.valueOf(0.6666667f);
        Float fValueOf2 = Float.valueOf(0.5f);
        if (catVar == null || list.isEmpty()) {
            return 0.25f;
        }
        String str = catVar.h;
        switch (str.hashCode()) {
            case 111277:
                fValueOf = !str.equals("pro") ? null : Float.valueOf(1.0f);
                break;
            case 3005871:
                fValueOf = !str.equals("auto") ? null : Float.valueOf(0.33333334f);
                break;
            case 1224578480:
                if (!str.equals("thinking")) {
                    fValueOf = null;
                    break;
                } else {
                    String str2 = catVar.i;
                    hxb0.Companion.getClass();
                    if (!(str2 == null ? false : str2.equals("standard"))) {
                        if (!(str2 == null ? false : str2.equals("extended"))) {
                            if (str2 == null ? false : str2.equals("max")) {
                                fValueOf = Float.valueOf(0.8333333f);
                            } else if (str2 != null) {
                                fValueOf = null;
                            } else {
                                int i = catVar.a;
                                if (i == 1) {
                                    fValueOf = fValueOf2;
                                } else if (i != 2) {
                                    fValueOf = null;
                                }
                            }
                        }
                        break;
                    }
                }
                break;
            case 1957570017:
                if (!str.equals("instant")) {
                    fValueOf = null;
                    break;
                }
                break;
            default:
                fValueOf = null;
                break;
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        int iIndexOf = list.indexOf(catVar);
        int i2 = iIndexOf >= 0 ? iIndexOf : 0;
        if (list.size() > 2) {
            return ltt.c0(((i2 - 1) * (0.5f / (list.size() - 2))) + 0.5f, 0.0f, 1.0f);
        }
        float f = (i2 * 0.25f) + 0.25f;
        if (f > 0.5f) {
            return 0.5f;
        }
        return f;
    }

    public static final ArrayList c(b9t b9tVar) {
        ArrayList arrayListX = dug0.x(b9tVar);
        if (arrayListX.isEmpty()) {
            arrayListX = null;
        } else {
            Iterator it = arrayListX.iterator();
            while (it.hasNext()) {
                if (((cat) it.next()).j) {
                    break;
                }
            }
            arrayListX = null;
        }
        return arrayListX == null ? dug0.y(b9tVar) : arrayListX;
    }
}
