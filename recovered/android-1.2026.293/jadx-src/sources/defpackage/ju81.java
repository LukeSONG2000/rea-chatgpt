package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ju81 {
    public static final fin a = new fin(537953086, new dpn(5), false);

    public static final void a(int i, bun bunVar, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1151619564);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yyx.a(i2 & 126, 0, mv10Var, function0, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new etb(i, function0, z);
        }
    }

    public static final void b(final boolean z, final long j, final float f, final Function0 function0, final Function1 function1, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-975151258);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.g(j) ? 32 : 16) | (mv10Var.e(f) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            bl31.c(z, false, null, to60.S(395382865, true, new bjx(j, f, function1, function0), mv10Var), mv10Var, (i2 & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, j, f, function0, function1, i) { // from class: cjx
                public final /* synthetic */ boolean a;
                public final /* synthetic */ long b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ju81.b(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(248160404);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "DrawingOverlayHistoryButton").A(nqd0Var), 0L, 0L, null, null, null, null, false, null, to60.S(2005634329, true, new l9(p240Var, str, function0, z), mv10Var2), mv10Var, ((i2 >> 12) & 14) | 805306368, 510);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy5(p240Var, str, z, function0, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x021d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final mg7 mg7Var, final List list, final hb10 hb10Var, final boolean z, final Function0 function0, final Function1 function1, final String str, final Function1 function12, final Function0 function02, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        int i2;
        int i3;
        nqd0 nqd0VarB;
        boolean z2;
        Object objX;
        boolean z3;
        Object objX2;
        boolean z4;
        Object objX3;
        String str2 = mg7Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-777399149);
        int i4 = (mv10Var2.h(mg7Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(hb10Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var2.h(str) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        int i5 = i4 | (mv10Var2.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var2.c0(i5 & 1, (306783379 & i5) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                i3 = 29360128;
                mv10Var2.n0(-1033933365);
                cvp.a.getClass();
                pb2 pb2VarA = wup.b.a(wup.d);
                boolean z5 = (i5 & 29360128) == 8388608;
                Object objX4 = mv10Var2.X();
                boolean z6 = z5;
                byte b = 22;
                if (z6 || objX4 == ev00Var) {
                    objX4 = new fm6(function12, b);
                    mv10Var2.x0(objX4);
                }
                i2 = i5;
                nqd0VarB = yts0.b(kqd0Var, false, new pj0((Object) pb2VarA, (Object) str2, objX4, b));
                mv10Var2.s(false);
            } else {
                i2 = i5;
                i3 = 29360128;
                mv10Var2.n0(-1033644941);
                mv10Var2.s(false);
                nqd0VarB = yts0.b(kqd0Var, false, new r410((byte) 19));
            }
            String str3 = mg7Var.a;
            ((d06) mv10Var2.l(a1a0.a)).getClass();
            String strE = ewp0.E(mv10Var2, v0f0.a[2] == 1 ? R.string.fdc : R.string.fdd);
            boolean z7 = list != null;
            f570 f570VarA = f570.a(f570.g, 0, 6, 7, 112);
            boolean z8 = (i2 & 234881024) == 67108864;
            Object objX5 = mv10Var2.X();
            if (z8 || objX5 == ev00Var) {
                objX5 = new hdx(function02, (byte) 3);
                mv10Var2.x0(objX5);
            }
            o470 o470Var = new o470((Function1) objX5, null, null, null, 62);
            Integer num = null;
            if (str == null) {
                z2 = false;
                nqd0 nqd0VarS = bl31.s(nqd0Var, hb10Var);
                objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new zs90((byte) 9);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarN = np11.N(nqd0VarS, (Function1) objX);
                z3 = ((i2 & 458752) != 131072 ? true : z2) | ((i2 & 57344) != 16384);
                objX2 = mv10Var2.X();
                if (!z3 || objX2 == ev00Var) {
                    objX2 = new goi(function1, function0);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarF = sh7.f(kqd0Var, "EmailInputField", nqd0VarB, gly0.G(nqd0VarN, (Function1) objX2));
                z4 = (i2 & i3) != 8388608;
                objX3 = mv10Var2.X();
                if (!z4 || objX3 == ev00Var) {
                    objX3 = new x28(function12, (byte) 18);
                    mv10Var2.x0(objX3);
                }
                mv10Var = mv10Var2;
                lu81.d(str3, (Function1) objX3, strE, null, d.a(kqd0Var, "EmailInputField").A(nqd0VarF), list, false, false, z7, null, f570VarA, o470Var, null, num, null, mv10Var, ((i2 << 12) & 458752) | 3072, 0, 53952);
            } else {
                String str4 = str.equals(str2) ? str : null;
                if (str4 != null) {
                    z2 = false;
                    int iH0 = s4x0.h0(str4, '@', 0, 6);
                    Integer numValueOf = Integer.valueOf(iH0);
                    if (iH0 >= 0) {
                        num = numValueOf;
                    }
                }
                nqd0 nqd0VarS2 = bl31.s(nqd0Var, hb10Var);
                objX = mv10Var2.X();
                if (objX == ev00Var) {
                }
                nqd0 nqd0VarN2 = np11.N(nqd0VarS2, (Function1) objX);
                z3 = ((i2 & 458752) != 131072 ? true : z2) | ((i2 & 57344) != 16384);
                objX2 = mv10Var2.X();
                if (!z3) {
                    objX2 = new goi(function1, function0);
                    mv10Var2.x0(objX2);
                    nqd0 nqd0VarF2 = sh7.f(kqd0Var, "EmailInputField", nqd0VarB, gly0.G(nqd0VarN2, (Function1) objX2));
                    if ((i2 & i3) != 8388608) {
                    }
                    objX3 = mv10Var2.X();
                    if (!z4) {
                        objX3 = new x28(function12, (byte) 18);
                        mv10Var2.x0(objX3);
                        mv10Var = mv10Var2;
                        lu81.d(str3, (Function1) objX3, strE, null, d.a(kqd0Var, "EmailInputField").A(nqd0VarF2), list, false, false, z7, null, f570VarA, o470Var, null, num, null, mv10Var, ((i2 << 12) & 458752) | 3072, 0, 53952);
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q0f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ju81.d(mg7Var, list, hb10Var, z, function0, function1, str, function12, function02, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0301  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ws10 ws10Var;
        oj5 oj5Var;
        a5e0 a5e0Var;
        dzy dzyVar;
        d7p0 d7p0Var;
        boolean zBooleanValue;
        boolean zH;
        boolean z;
        Object objX;
        a5e0 a5e0Var2;
        final a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        boolean zH2;
        Object objX2;
        boolean z2;
        boolean zH3;
        Object objX3;
        hb10 hb10Var;
        final boolean z3;
        fin finVar;
        boolean zH4;
        Object objX4;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(612969614);
        int i2 = i | 6;
        byte b2 = 2;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(b.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), w0f0.class));
                boolean zH5 = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX5 = mv10Var2.X();
                if (zH5 || objX5 == ev00Var) {
                    objX5 = sh7.j(w0f0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX5, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            boolean zJ = mv10Var2.j(n19Var);
            Object objX6 = mv10Var2.X();
            if (zJ || objX6 == ev00Var) {
                oq2 oq2Var = new oq2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                mv10Var2.x0(oq2Var);
                objX6 = oq2Var;
            }
            ws10 ws10Var2 = (ws10) objX6;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            oj5 oj5Var2 = (oj5) mv10Var2.l(p0a0.a);
            boolean zH6 = mv10Var2.h(ws10Var2) | mv10Var2.j(oj5Var2);
            Object objX7 = mv10Var2.X();
            if (zH6 || objX7 == ev00Var) {
                objX7 = new i0f0(ws10Var2, oj5Var2, (byte) 0);
                mv10Var2.x0(objX7);
            }
            final Function0 function0 = (Function0) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = e1n.i(mv10Var2);
            }
            hb10 hb10Var2 = (hb10) objX8;
            Object[] objArr = new Object[0];
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = new red0((byte) 2);
                mv10Var2.x0(objX9);
            }
            a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr, (Function0) objX9, mv10Var2, 48);
            Object[] objArr2 = new Object[0];
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var) {
                objX10 = new qh80((byte) 12);
                mv10Var2.x0(objX10);
            }
            final a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr2, (Function0) objX10, mv10Var2, 48);
            Object[] objArr3 = new Object[0];
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var) {
                objX11 = new jw00((byte) 28);
                mv10Var2.x0(objX11);
            }
            a5e0 a5e0Var7 = (a5e0) j8p0.p(objArr3, (Function0) objX11, mv10Var2, 48);
            Object[] objArr4 = new Object[0];
            Object objX12 = mv10Var2.X();
            if (objX12 == ev00Var) {
                objX12 = new utb0(b2);
                mv10Var2.x0(objX12);
            }
            a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr4, (Function0) objX12, mv10Var2, 48);
            boolean zH7 = mv10Var2.h(ws10Var2);
            Object objX13 = mv10Var2.X();
            if (zH7 || objX13 == ev00Var) {
                objX13 = new a43(ws10Var2, b2);
                mv10Var2.x0(objX13);
            }
            Function1 function1K = n681.k((Function1) objX13, mv10Var2);
            boolean zH8 = mv10Var2.h(function1K) | mv10Var2.h(a5e0Var5);
            Object objX14 = mv10Var2.X();
            if (zH8 || objX14 == ev00Var) {
                objX14 = new g6c(b2, a5e0Var5, function1K);
                mv10Var2.x0(objX14);
            }
            crq0.d(n19Var, (Function1) objX14, mv10Var2, 0);
            Boolean boolValueOf = Boolean.valueOf(((w0f0) a5e0VarE.getValue()).m);
            boolean zH9 = mv10Var2.h(a5e0VarE) | mv10Var2.h(ws10Var2) | mv10Var2.j(oj5Var2);
            Object objX15 = mv10Var2.X();
            twp twpVar = null;
            if (zH9 || objX15 == ev00Var) {
                ws10Var = ws10Var2;
                objX15 = new sl6(ws10Var, oj5Var2, a5e0VarE, twpVar, (byte) 5);
                oj5Var = oj5Var2;
                a5e0Var = a5e0VarE;
                dzyVar = null;
                mv10Var2.x0(objX15);
            } else {
                a5e0Var = a5e0VarE;
                ws10Var = ws10Var2;
                oj5Var = oj5Var2;
                dzyVar = null;
            }
            yyx.n(boolValueOf, oj5Var, (Function2) objX15, mv10Var2);
            w7g0.f.getClass();
            final oj5 oj5Var3 = oj5Var;
            p8z p8zVar = w7g0.t;
            int i3 = p8z.d;
            final ws10 ws10Var3 = ws10Var;
            final a5e0 a5e0Var9 = a5e0Var;
            final boolean zBooleanValue2 = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
            rg7.f.getClass();
            final boolean zE0 = np11.e0(rg7.h, mv10Var2, 8, 2);
            d7p0 d7p0VarJ0 = np11.j0(w7g0.M, dzyVar, mv10Var2, 6);
            d7p0 d7p0VarJ02 = np11.j0(w7g0.N, dzyVar, mv10Var2, 6);
            r8z r8zVar = w7g0.O;
            int i4 = haj0.f;
            d7p0 d7p0VarJ03 = np11.j0(r8zVar, dzyVar, mv10Var2, 6);
            d7p0 d7p0VarJ04 = np11.j0(w7g0.P, dzyVar, mv10Var2, 6);
            String text = ((w0f0) a5e0Var9.getValue()).a.getText();
            boolean z5 = (((w0f0) a5e0Var9.getValue()).a instanceof mg7) || !((w0f0) a5e0Var9.getValue()).l;
            WeakHashMap weakHashMap = hh51.x;
            boolean z6 = ((Boolean) i4r0.r(mv10Var2).c.d.getValue()).booleanValue() && (((w0f0) a5e0Var9.getValue()).a instanceof mg7) && ((Boolean) a5e0Var6.getValue()).booleanValue();
            if (((w0f0) a5e0Var9.getValue()).a instanceof mg7) {
                boolean zBooleanValue3 = ((Boolean) a5e0Var7.getValue()).booleanValue();
                boolean zBooleanValue4 = ((Boolean) a5e0Var6.getValue()).booleanValue();
                boolean zF = ((w0f0) a5e0Var9.getValue()).f();
                if (text.length() <= 0 || zBooleanValue3 || !zBooleanValue4 || zF) {
                    d7p0Var = d7p0VarJ0;
                } else {
                    d7p0Var = d7p0VarJ0;
                    boolean z7 = s4x0.V(s4x0.N0('@', text, ""), '.') ? false : true;
                    boolean z8 = !z6 && z7 && ((Boolean) d7p0Var.getValue()).booleanValue();
                    t7g0 t7g0Var = !z8 ? (t7g0) d7p0VarJ03.getValue() : null;
                    boolean z9 = t7g0Var != t7g0.c;
                    boolean z10 = t7g0Var != t7g0.b;
                    boolean z11 = !z8 && ((Boolean) d7p0VarJ04.getValue()).booleanValue();
                    zBooleanValue = ((Boolean) d7p0VarJ02.getValue()).booleanValue();
                    zH = mv10Var2.h(a5e0Var9) | mv10Var2.h(a5e0Var7) | mv10Var2.h(a5e0Var8) | mv10Var2.h(ws10Var3) | mv10Var2.h(a5e0Var5);
                    z = z10;
                    objX = mv10Var2.X();
                    if (!zH || objX == ev00Var) {
                        objX = new k0c(ws10Var3, a5e0Var9, a5e0Var7, a5e0Var8, a5e0Var5, (byte) 3);
                        a5e0Var2 = a5e0Var7;
                        a5e0Var3 = a5e0Var8;
                        a5e0Var4 = a5e0Var5;
                        mv10Var2.x0(objX);
                    } else {
                        a5e0Var3 = a5e0Var8;
                        a5e0Var2 = a5e0Var7;
                        a5e0Var4 = a5e0Var5;
                    }
                    final Function1 function1 = (Function1) objX;
                    zH2 = mv10Var2.h(text) | mv10Var2.h(a5e0Var2);
                    objX2 = mv10Var2.X();
                    if (!zH2 || objX2 == ev00Var) {
                        z2 = zBooleanValue;
                        objX2 = new c87((byte) 19, null, text, a5e0Var2);
                        mv10Var2.x0(objX2);
                    } else {
                        z2 = zBooleanValue;
                    }
                    yyx.l(mv10Var2, text, (Function2) objX2);
                    cl7 cl7Var = (cl7) a5e0Var4.getValue();
                    Boolean boolValueOf2 = Boolean.valueOf(((w0f0) a5e0Var9.getValue()).a instanceof ri7);
                    Boolean boolValueOf3 = Boolean.valueOf(z5);
                    zH3 = mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0Var9) | mv10Var2.i(z5);
                    objX3 = mv10Var2.X();
                    if (!zH3 || objX3 == ev00Var) {
                        hb10Var = hb10Var2;
                        objX3 = new s0f0(z5, hb10Var, a5e0Var4, a5e0Var9, null);
                        mv10Var2.x0(objX3);
                    } else {
                        hb10Var = hb10Var2;
                    }
                    yyx.m(cl7Var, boolValueOf2, boolValueOf3, (Function2) objX3, mv10Var2);
                    String strE = ewp0.E(mv10Var2, R.string.ff3);
                    String strE2 = ewp0.E(mv10Var2, R.string.ff2);
                    boolean z12 = text.length() <= 0;
                    al7 al7Var = ((w0f0) a5e0Var9.getValue()).k;
                    List list = al7Var == null ? al7Var.c : null;
                    if (z) {
                        z3 = z11;
                        finVar = null;
                    } else {
                        z3 = z11;
                        finVar = new fin(-1564274691, new r0f0(function1, z11, a5e0Var9), true);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "NextOnboardingStartScreen").A(kqd0Var);
                    zH4 = mv10Var2.h(ws10Var3);
                    objX4 = mv10Var2.X();
                    if (!zH4 || objX4 == ev00Var) {
                        z4 = true;
                        objX4 = new m820(ws10Var3, (byte) 1);
                        mv10Var2.x0(objX4);
                    } else {
                        z4 = true;
                    }
                    final boolean z13 = z9;
                    final hb10 hb10Var3 = hb10Var;
                    final boolean z14 = z2;
                    fin finVarS = to60.S(548450179, z4, new Function3() { // from class: j0f0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            q6n q6nVar;
                            a5e0 a5e0Var10;
                            int i5;
                            boolean z15;
                            boolean z16;
                            q6n q6nVar2 = (q6n) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(q6nVar2) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                a5e0 a5e0Var11 = a5e0Var9;
                                final pm7 pm7Var = ((w0f0) a5e0Var11.getValue()).a;
                                kqd0 kqd0Var2 = kqd0.a;
                                d.a(kqd0Var2, "NextOnboardingStartScreen");
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var2);
                                mtn.M.getClass();
                                if (mv10Var3.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(LayoutNode.t1);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                boolean z17 = ((w0f0) a5e0Var11.getValue()).c;
                                final ws10 ws10Var4 = ws10Var3;
                                if (z17) {
                                    mv10Var3.n0(37848477);
                                    String str = ((w0f0) a5e0Var11.getValue()).b;
                                    boolean zH10 = mv10Var3.h(ws10Var4);
                                    Object objX16 = mv10Var3.X();
                                    if (zH10 || objX16 == ev00Var2) {
                                        objX16 = new vxq(ws10Var4, (byte) 1);
                                        mv10Var3.x0(objX16);
                                    }
                                    Function1 function12 = (Function1) objX16;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "NextOnboardingStartScreen");
                                    nqd0 nqd0VarB = y5a.a.b(kqd0Var2);
                                    Object objX17 = mv10Var3.X();
                                    if (objX17 == ev00Var2) {
                                        objX17 = new k0f0((byte) 0);
                                        mv10Var3.x0(objX17);
                                    }
                                    nqd0 nqd0VarN = np11.N(nqd0VarB, (Function1) objX17);
                                    String str2 = ((w0f0) a5e0Var11.getValue()).b;
                                    cvp.a.getClass();
                                    pb2 pb2Var = wup.c;
                                    boolean zH11 = mv10Var3.h(ws10Var4);
                                    q6nVar = q6nVar2;
                                    Object objX18 = mv10Var3.X();
                                    if (zH11 || objX18 == ev00Var2) {
                                        a5e0Var10 = a5e0Var11;
                                        objX18 = new il80(ws10Var4, (byte) 1);
                                        mv10Var3.x0(objX18);
                                    } else {
                                        a5e0Var10 = a5e0Var11;
                                    }
                                    i5 = iIntValue;
                                    nqd0 nqd0VarB2 = yts0.b(nqd0VarN, false, new pj0((Object) pb2Var, (Object) str2, objX18, (byte) 22));
                                    Object objX19 = mv10Var3.X();
                                    if (objX19 == ev00Var2) {
                                        objX19 = new j1c0((byte) 8);
                                        mv10Var3.x0(objX19);
                                    }
                                    sz81.j(str, function12, nqd0VarA2.A(yts0.b(nqd0VarB2, false, (Function1) objX19)), false, null, null, null, null, null, null, null, false, 0, 0, null, null, mv10Var3, 0, 0, 8388600);
                                    mv10Var3 = mv10Var3;
                                    mv10Var3.s(false);
                                } else {
                                    q6nVar = q6nVar2;
                                    a5e0Var10 = a5e0Var11;
                                    i5 = iIntValue;
                                    mv10Var3.n0(38736441);
                                    mv10Var3.s(false);
                                }
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "NextOnboardingStartScreen");
                                long j = m2o0.c(mv10Var3).c.g;
                                final hb10 hb10Var4 = hb10Var3;
                                final boolean z18 = zBooleanValue2;
                                final oj5 oj5Var4 = oj5Var3;
                                final a5e0 a5e0Var12 = a5e0Var6;
                                final Function0 function02 = function0;
                                final a5e0 a5e0Var13 = a5e0Var3;
                                final a5e0 a5e0Var14 = a5e0Var10;
                                mv10 mv10Var4 = mv10Var3;
                                ewx0.a(nqd0VarA3, null, j, 0L, 0.0f, 0.0f, null, to60.S(-1017029596, true, new Function2() { // from class: l0f0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        Map map;
                                        Map map2;
                                        Map map3;
                                        Map map4;
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        Object obj6 = ly5.c;
                                        mv10 mv10Var5 = (mv10) bunVar3;
                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            a5e0 a5e0Var15 = a5e0Var14;
                                            List list2 = ((w0f0) a5e0Var15.getValue()).e;
                                            w0f0 w0f0Var = (w0f0) a5e0Var15.getValue();
                                            w0f0Var.getClass();
                                            bu90 bu90VarZ = zx6.z();
                                            al7 al7Var2 = w0f0Var.k;
                                            List list3 = (al7Var2 == null || (map4 = al7Var2.b) == null) ? null : (List) map4.get(cl7.g);
                                            List list4 = sgy.a;
                                            if (list3 == null) {
                                                list3 = list4;
                                            }
                                            bu90VarZ.addAll(list3);
                                            pm7 pm7Var2 = w0f0Var.a;
                                            if (pm7Var2 instanceof mg7) {
                                                List list5 = (al7Var2 == null || (map3 = al7Var2.b) == null) ? null : (List) map3.get(cl7.h);
                                                if (list5 != null) {
                                                    list4 = list5;
                                                }
                                                bu90VarZ.addAll(list4);
                                            } else {
                                                if (!(pm7Var2 instanceof ri7)) {
                                                    il.f();
                                                    return null;
                                                }
                                                List list6 = (al7Var2 == null || (map2 = al7Var2.b) == null) ? null : (List) map2.get(cl7.j);
                                                if (list6 == null) {
                                                    list6 = list4;
                                                }
                                                bu90VarZ.addAll(list6);
                                                List list7 = (al7Var2 == null || (map = al7Var2.b) == null) ? null : (List) map.get(cl7.i);
                                                if (list7 != null) {
                                                    list4 = list7;
                                                }
                                                bu90VarZ.addAll(list4);
                                            }
                                            List listH0 = a0n.H0(zx6.r(bu90VarZ));
                                            List list8 = listH0.isEmpty() ? null : listH0;
                                            boolean z19 = ((w0f0) a5e0Var15.getValue()).c;
                                            ws10 ws10Var5 = ws10Var4;
                                            boolean zH12 = mv10Var5.h(ws10Var5);
                                            oj5 oj5Var5 = oj5Var4;
                                            boolean zJ2 = zH12 | mv10Var5.j(oj5Var5);
                                            Object objX20 = mv10Var5.X();
                                            if (zJ2 || objX20 == obj6) {
                                                objX20 = new o0f0(ws10Var5, oj5Var5, (byte) 0);
                                                mv10Var5.x0(objX20);
                                            }
                                            Function0 function03 = (Function0) objX20;
                                            a5e0 a5e0Var16 = a5e0Var12;
                                            boolean zH13 = mv10Var5.h(a5e0Var16);
                                            Object objX21 = mv10Var5.X();
                                            if (zH13 || objX21 == obj6) {
                                                objX21 = new z28(a5e0Var16, (byte) 13);
                                                mv10Var5.x0(objX21);
                                            }
                                            ju81.g(pm7Var, list2, list8, hb10Var4, z19, z18, function03, (Function1) objX21, (String) a5e0Var13.getValue(), (Function1) ws10Var5, function02, d.a(kqd0.a, "NextOnboardingStartScreen"), mv10Var5, 3072);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var4, 12582912, 123);
                                mv10Var4.s(true);
                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "NextOnboardingStartScreen");
                                eny enyVarF = xmy.f(null, 3);
                                lj9 lj9Var = di1.k;
                                o4a.b(q6nVar, z13, nqd0VarA4, enyVarF.a(xmy.e(null, lj9Var, null, 13)), xmy.g(null, 3).a(xmy.o(null, lj9Var, null, 13)), "emailDomainSuggestions", to60.S(-437983653, true, new m0f0((Object) function1, z3, (Object) a5e0Var14, (byte) 0), mv10Var4), mv10Var4, (i5 & 14) | 1797120, 2);
                                jzq0.a(8.0f, 0, mv10Var4, d.a(kqd0Var2, "NextOnboardingStartScreen"));
                                zt81.d(ewp0.E(mv10Var4, R.string.fd9), d.a(kqd0Var2, "NextOnboardingStartScreen"), null, ((w0f0) a5e0Var14.getValue()).d && !((w0f0) a5e0Var14.getValue()).f(), ((w0f0) a5e0Var14.getValue()).j, function02, mv10Var4, 0, 38);
                                rz81.c(ewp0.E(mv10Var4, R.string.fd7), d.a(kqd0Var2, "NextOnboardingStartScreen").A(mwq.T(kqd0Var2, 0.0f, z14 ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, mv10Var4, 384);
                                mv10 mv10Var5 = mv10Var4;
                                if (((w0f0) a5e0Var14.getValue()).i) {
                                    mv10Var5.n0(827114014);
                                    String strE3 = ewp0.E(mv10Var5, R.string.fc0);
                                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "NextOnboardingStartScreen");
                                    boolean z19 = !((w0f0) a5e0Var14.getValue()).f();
                                    boolean z20 = ((w0f0) a5e0Var14.getValue()).h;
                                    boolean zH12 = mv10Var5.h(ws10Var4) | mv10Var5.j(oj5Var4);
                                    Object objX20 = mv10Var5.X();
                                    if (zH12 || objX20 == ev00Var2) {
                                        z16 = false;
                                        objX20 = new n0f0(ws10Var4, oj5Var4, (byte) 0);
                                        mv10Var5.x0(objX20);
                                    } else {
                                        z16 = false;
                                    }
                                    zt81.e(strE3, nqd0VarA5, null, z19, z20, null, (Function0) objX20, mv10Var5, 0, 38);
                                    mv10Var5 = mv10Var5;
                                    mv10Var5.s(z16);
                                } else {
                                    mv10Var5.n0(827453247);
                                    mv10Var5.s(false);
                                }
                                boolean z21 = ((w0f0) a5e0Var14.getValue()).g;
                                nqd0 nqd0VarA6 = d.a(kqd0Var2, "NextOnboardingStartScreen");
                                boolean z22 = !((w0f0) a5e0Var14.getValue()).f();
                                boolean zH13 = mv10Var5.h(ws10Var4) | mv10Var5.j(oj5Var4);
                                Object objX21 = mv10Var5.X();
                                if (zH13 || objX21 == ev00Var2) {
                                    objX21 = new r330(ws10Var4, oj5Var4, (byte) 12);
                                    mv10Var5.x0(objX21);
                                }
                                it71.a(0, mv10Var5, nqd0VarA6, (Function1) objX21, z21, z22);
                                pm7 pm7Var2 = ((w0f0) a5e0Var14.getValue()).a;
                                if (pm7Var2 instanceof mg7) {
                                    mv10Var5.n0(827800850);
                                    if (zE0 || ((w0f0) a5e0Var14.getValue()).e.isEmpty()) {
                                        z15 = false;
                                        mv10Var5.n0(828814271);
                                        mv10Var5.s(false);
                                    } else {
                                        mv10Var5.n0(827884023);
                                        String strE4 = ewp0.E(mv10Var5, R.string.fe5);
                                        nqd0 nqd0VarA7 = d.a(kqd0Var2, "NextOnboardingStartScreen");
                                        fin finVar2 = won.a;
                                        boolean z23 = !((w0f0) a5e0Var14.getValue()).f();
                                        boolean zH14 = mv10Var5.h(ws10Var4);
                                        Object objX22 = mv10Var5.X();
                                        if (zH14 || objX22 == ev00Var2) {
                                            objX22 = new v9z(ws10Var4, (byte) 1);
                                            mv10Var5.x0(objX22);
                                        }
                                        mv10 mv10Var6 = mv10Var5;
                                        zt81.e(strE4, nqd0VarA7, finVar2, z23, false, null, (Function0) objX22, mv10Var6, 384, 50);
                                        mv10Var5 = mv10Var6;
                                        z15 = false;
                                        mv10Var5.s(false);
                                    }
                                    mv10Var5.s(z15);
                                } else {
                                    if (!(pm7Var2 instanceof ri7)) {
                                        throw evx0.w(-1220223599, mv10Var5, false);
                                    }
                                    mv10Var5.n0(828885664);
                                    String strE5 = ewp0.E(mv10Var5, R.string.fe3);
                                    nqd0 nqd0VarA8 = d.a(kqd0Var2, "NextOnboardingStartScreen");
                                    fin finVar3 = won.b;
                                    boolean z24 = !((w0f0) a5e0Var14.getValue()).f();
                                    boolean zH15 = mv10Var5.h(ws10Var4);
                                    Object objX23 = mv10Var5.X();
                                    if (zH15 || objX23 == ev00Var2) {
                                        objX23 = new h68(ws10Var4, (byte) 3);
                                        mv10Var5.x0(objX23);
                                    }
                                    mv10 mv10Var7 = mv10Var5;
                                    zt81.e(strE5, nqd0VarA8, finVar3, z24, false, null, (Function0) objX23, mv10Var7, 384, 50);
                                    mv10Var7.s(false);
                                }
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2);
                    mv10Var = mv10Var2;
                    b = 12;
                    iu81.g(nqd0VarA, strE, strE2, null, list, null, null, null, 0, z12, (Function0) objX4, null, null, null, null, finVar, z2, finVarS, mv10Var, 6, 12582912, 31208);
                    nqd0Var2 = kqd0Var;
                }
                if (z6) {
                    if (!z8) {
                    }
                    if (t7g0Var != t7g0.c) {
                    }
                    if (t7g0Var != t7g0.b) {
                    }
                    if (z8) {
                        zBooleanValue = ((Boolean) d7p0VarJ02.getValue()).booleanValue();
                        zH = mv10Var2.h(a5e0Var9) | mv10Var2.h(a5e0Var7) | mv10Var2.h(a5e0Var8) | mv10Var2.h(ws10Var3) | mv10Var2.h(a5e0Var5);
                        z = z10;
                        objX = mv10Var2.X();
                        if (zH) {
                            objX = new k0c(ws10Var3, a5e0Var9, a5e0Var7, a5e0Var8, a5e0Var5, (byte) 3);
                            a5e0Var2 = a5e0Var7;
                            a5e0Var3 = a5e0Var8;
                            a5e0Var4 = a5e0Var5;
                            mv10Var2.x0(objX);
                            final Function1 function12 = (Function1) objX;
                            zH2 = mv10Var2.h(text) | mv10Var2.h(a5e0Var2);
                            objX2 = mv10Var2.X();
                            if (zH2) {
                                z2 = zBooleanValue;
                                objX2 = new c87((byte) 19, null, text, a5e0Var2);
                                mv10Var2.x0(objX2);
                                yyx.l(mv10Var2, text, (Function2) objX2);
                                cl7 cl7Var2 = (cl7) a5e0Var4.getValue();
                                Boolean boolValueOf22 = Boolean.valueOf(((w0f0) a5e0Var9.getValue()).a instanceof ri7);
                                Boolean boolValueOf32 = Boolean.valueOf(z5);
                                zH3 = mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0Var9) | mv10Var2.i(z5);
                                objX3 = mv10Var2.X();
                                if (zH3) {
                                    hb10Var = hb10Var2;
                                    objX3 = new s0f0(z5, hb10Var, a5e0Var4, a5e0Var9, null);
                                    mv10Var2.x0(objX3);
                                    yyx.m(cl7Var2, boolValueOf22, boolValueOf32, (Function2) objX3, mv10Var2);
                                    String strE3 = ewp0.E(mv10Var2, R.string.ff3);
                                    String strE22 = ewp0.E(mv10Var2, R.string.ff2);
                                    if (text.length() <= 0) {
                                    }
                                    al7 al7Var2 = ((w0f0) a5e0Var9.getValue()).k;
                                    if (al7Var2 == null) {
                                    }
                                    if (z) {
                                    }
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "NextOnboardingStartScreen").A(kqd0Var2);
                                    zH4 = mv10Var2.h(ws10Var3);
                                    objX4 = mv10Var2.X();
                                    if (zH4) {
                                        z4 = true;
                                        objX4 = new m820(ws10Var3, (byte) 1);
                                        mv10Var2.x0(objX4);
                                        final boolean z132 = z9;
                                        final hb10 hb10Var32 = hb10Var;
                                        final boolean z142 = z2;
                                        fin finVarS2 = to60.S(548450179, z4, new Function3() { // from class: j0f0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                q6n q6nVar;
                                                a5e0 a5e0Var10;
                                                int i5;
                                                boolean z15;
                                                boolean z16;
                                                q6n q6nVar2 = (q6n) obj;
                                                bun bunVar2 = (bun) obj2;
                                                int iIntValue = ((Integer) obj3).intValue();
                                                ev00 ev00Var2 = ly5.c;
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((mv10) bunVar2).h(q6nVar2) ? 4 : 2;
                                                }
                                                mv10 mv10Var3 = (mv10) bunVar2;
                                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    a5e0 a5e0Var11 = a5e0Var9;
                                                    final pm7 pm7Var = ((w0f0) a5e0Var11.getValue()).a;
                                                    kqd0 kqd0Var22 = kqd0.a;
                                                    d.a(kqd0Var22, "NextOnboardingStartScreen");
                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN = mv10Var3.n();
                                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var22);
                                                    mtn.M.getClass();
                                                    if (mv10Var3.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var3.r0();
                                                    if (mv10Var3.S) {
                                                        mv10Var3.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var3.A0();
                                                    }
                                                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                                                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                                    vpq0.k(mv10Var3);
                                                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                                    boolean z17 = ((w0f0) a5e0Var11.getValue()).c;
                                                    final ws10 ws10Var4 = ws10Var3;
                                                    if (z17) {
                                                        mv10Var3.n0(37848477);
                                                        String str = ((w0f0) a5e0Var11.getValue()).b;
                                                        boolean zH10 = mv10Var3.h(ws10Var4);
                                                        Object objX16 = mv10Var3.X();
                                                        if (zH10 || objX16 == ev00Var2) {
                                                            objX16 = new vxq(ws10Var4, (byte) 1);
                                                            mv10Var3.x0(objX16);
                                                        }
                                                        Function1 function122 = (Function1) objX16;
                                                        nqd0 nqd0VarA22 = d.a(kqd0Var22, "NextOnboardingStartScreen");
                                                        nqd0 nqd0VarB = y5a.a.b(kqd0Var22);
                                                        Object objX17 = mv10Var3.X();
                                                        if (objX17 == ev00Var2) {
                                                            objX17 = new k0f0((byte) 0);
                                                            mv10Var3.x0(objX17);
                                                        }
                                                        nqd0 nqd0VarN = np11.N(nqd0VarB, (Function1) objX17);
                                                        String str2 = ((w0f0) a5e0Var11.getValue()).b;
                                                        cvp.a.getClass();
                                                        pb2 pb2Var = wup.c;
                                                        boolean zH11 = mv10Var3.h(ws10Var4);
                                                        q6nVar = q6nVar2;
                                                        Object objX18 = mv10Var3.X();
                                                        if (zH11 || objX18 == ev00Var2) {
                                                            a5e0Var10 = a5e0Var11;
                                                            objX18 = new il80(ws10Var4, (byte) 1);
                                                            mv10Var3.x0(objX18);
                                                        } else {
                                                            a5e0Var10 = a5e0Var11;
                                                        }
                                                        i5 = iIntValue;
                                                        nqd0 nqd0VarB2 = yts0.b(nqd0VarN, false, new pj0((Object) pb2Var, (Object) str2, objX18, (byte) 22));
                                                        Object objX19 = mv10Var3.X();
                                                        if (objX19 == ev00Var2) {
                                                            objX19 = new j1c0((byte) 8);
                                                            mv10Var3.x0(objX19);
                                                        }
                                                        sz81.j(str, function122, nqd0VarA22.A(yts0.b(nqd0VarB2, false, (Function1) objX19)), false, null, null, null, null, null, null, null, false, 0, 0, null, null, mv10Var3, 0, 0, 8388600);
                                                        mv10Var3 = mv10Var3;
                                                        mv10Var3.s(false);
                                                    } else {
                                                        q6nVar = q6nVar2;
                                                        a5e0Var10 = a5e0Var11;
                                                        i5 = iIntValue;
                                                        mv10Var3.n0(38736441);
                                                        mv10Var3.s(false);
                                                    }
                                                    nqd0 nqd0VarA3 = d.a(kqd0Var22, "NextOnboardingStartScreen");
                                                    long j = m2o0.c(mv10Var3).c.g;
                                                    final hb10 hb10Var4 = hb10Var32;
                                                    final boolean z18 = zBooleanValue2;
                                                    final oj5 oj5Var4 = oj5Var3;
                                                    final a5e0 a5e0Var12 = a5e0Var6;
                                                    final Function0 function02 = function0;
                                                    final a5e0 a5e0Var13 = a5e0Var3;
                                                    final a5e0 a5e0Var14 = a5e0Var10;
                                                    mv10 mv10Var4 = mv10Var3;
                                                    ewx0.a(nqd0VarA3, null, j, 0L, 0.0f, 0.0f, null, to60.S(-1017029596, true, new Function2() { // from class: l0f0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj4, Object obj5) {
                                                            Map map;
                                                            Map map2;
                                                            Map map3;
                                                            Map map4;
                                                            bun bunVar3 = (bun) obj4;
                                                            int iIntValue2 = ((Integer) obj5).intValue();
                                                            Object obj6 = ly5.c;
                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                a5e0 a5e0Var15 = a5e0Var14;
                                                                List list2 = ((w0f0) a5e0Var15.getValue()).e;
                                                                w0f0 w0f0Var = (w0f0) a5e0Var15.getValue();
                                                                w0f0Var.getClass();
                                                                bu90 bu90VarZ = zx6.z();
                                                                al7 al7Var22 = w0f0Var.k;
                                                                List list3 = (al7Var22 == null || (map4 = al7Var22.b) == null) ? null : (List) map4.get(cl7.g);
                                                                List list4 = sgy.a;
                                                                if (list3 == null) {
                                                                    list3 = list4;
                                                                }
                                                                bu90VarZ.addAll(list3);
                                                                pm7 pm7Var2 = w0f0Var.a;
                                                                if (pm7Var2 instanceof mg7) {
                                                                    List list5 = (al7Var22 == null || (map3 = al7Var22.b) == null) ? null : (List) map3.get(cl7.h);
                                                                    if (list5 != null) {
                                                                        list4 = list5;
                                                                    }
                                                                    bu90VarZ.addAll(list4);
                                                                } else {
                                                                    if (!(pm7Var2 instanceof ri7)) {
                                                                        il.f();
                                                                        return null;
                                                                    }
                                                                    List list6 = (al7Var22 == null || (map2 = al7Var22.b) == null) ? null : (List) map2.get(cl7.j);
                                                                    if (list6 == null) {
                                                                        list6 = list4;
                                                                    }
                                                                    bu90VarZ.addAll(list6);
                                                                    List list7 = (al7Var22 == null || (map = al7Var22.b) == null) ? null : (List) map.get(cl7.i);
                                                                    if (list7 != null) {
                                                                        list4 = list7;
                                                                    }
                                                                    bu90VarZ.addAll(list4);
                                                                }
                                                                List listH0 = a0n.H0(zx6.r(bu90VarZ));
                                                                List list8 = listH0.isEmpty() ? null : listH0;
                                                                boolean z19 = ((w0f0) a5e0Var15.getValue()).c;
                                                                ws10 ws10Var5 = ws10Var4;
                                                                boolean zH12 = mv10Var5.h(ws10Var5);
                                                                oj5 oj5Var5 = oj5Var4;
                                                                boolean zJ2 = zH12 | mv10Var5.j(oj5Var5);
                                                                Object objX20 = mv10Var5.X();
                                                                if (zJ2 || objX20 == obj6) {
                                                                    objX20 = new o0f0(ws10Var5, oj5Var5, (byte) 0);
                                                                    mv10Var5.x0(objX20);
                                                                }
                                                                Function0 function03 = (Function0) objX20;
                                                                a5e0 a5e0Var16 = a5e0Var12;
                                                                boolean zH13 = mv10Var5.h(a5e0Var16);
                                                                Object objX21 = mv10Var5.X();
                                                                if (zH13 || objX21 == obj6) {
                                                                    objX21 = new z28(a5e0Var16, (byte) 13);
                                                                    mv10Var5.x0(objX21);
                                                                }
                                                                ju81.g(pm7Var, list2, list8, hb10Var4, z19, z18, function03, (Function1) objX21, (String) a5e0Var13.getValue(), (Function1) ws10Var5, function02, d.a(kqd0.a, "NextOnboardingStartScreen"), mv10Var5, 3072);
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var3), mv10Var4, 12582912, 123);
                                                    mv10Var4.s(true);
                                                    nqd0 nqd0VarA4 = d.a(kqd0Var22, "NextOnboardingStartScreen");
                                                    eny enyVarF = xmy.f(null, 3);
                                                    lj9 lj9Var = di1.k;
                                                    o4a.b(q6nVar, z132, nqd0VarA4, enyVarF.a(xmy.e(null, lj9Var, null, 13)), xmy.g(null, 3).a(xmy.o(null, lj9Var, null, 13)), "emailDomainSuggestions", to60.S(-437983653, true, new m0f0((Object) function12, z3, (Object) a5e0Var14, (byte) 0), mv10Var4), mv10Var4, (i5 & 14) | 1797120, 2);
                                                    jzq0.a(8.0f, 0, mv10Var4, d.a(kqd0Var22, "NextOnboardingStartScreen"));
                                                    zt81.d(ewp0.E(mv10Var4, R.string.fd9), d.a(kqd0Var22, "NextOnboardingStartScreen"), null, ((w0f0) a5e0Var14.getValue()).d && !((w0f0) a5e0Var14.getValue()).f(), ((w0f0) a5e0Var14.getValue()).j, function02, mv10Var4, 0, 38);
                                                    rz81.c(ewp0.E(mv10Var4, R.string.fd7), d.a(kqd0Var22, "NextOnboardingStartScreen").A(mwq.T(kqd0Var22, 0.0f, z142 ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, mv10Var4, 384);
                                                    mv10 mv10Var5 = mv10Var4;
                                                    if (((w0f0) a5e0Var14.getValue()).i) {
                                                        mv10Var5.n0(827114014);
                                                        String strE32 = ewp0.E(mv10Var5, R.string.fc0);
                                                        nqd0 nqd0VarA5 = d.a(kqd0Var22, "NextOnboardingStartScreen");
                                                        boolean z19 = !((w0f0) a5e0Var14.getValue()).f();
                                                        boolean z20 = ((w0f0) a5e0Var14.getValue()).h;
                                                        boolean zH12 = mv10Var5.h(ws10Var4) | mv10Var5.j(oj5Var4);
                                                        Object objX20 = mv10Var5.X();
                                                        if (zH12 || objX20 == ev00Var2) {
                                                            z16 = false;
                                                            objX20 = new n0f0(ws10Var4, oj5Var4, (byte) 0);
                                                            mv10Var5.x0(objX20);
                                                        } else {
                                                            z16 = false;
                                                        }
                                                        zt81.e(strE32, nqd0VarA5, null, z19, z20, null, (Function0) objX20, mv10Var5, 0, 38);
                                                        mv10Var5 = mv10Var5;
                                                        mv10Var5.s(z16);
                                                    } else {
                                                        mv10Var5.n0(827453247);
                                                        mv10Var5.s(false);
                                                    }
                                                    boolean z21 = ((w0f0) a5e0Var14.getValue()).g;
                                                    nqd0 nqd0VarA6 = d.a(kqd0Var22, "NextOnboardingStartScreen");
                                                    boolean z22 = !((w0f0) a5e0Var14.getValue()).f();
                                                    boolean zH13 = mv10Var5.h(ws10Var4) | mv10Var5.j(oj5Var4);
                                                    Object objX21 = mv10Var5.X();
                                                    if (zH13 || objX21 == ev00Var2) {
                                                        objX21 = new r330(ws10Var4, oj5Var4, (byte) 12);
                                                        mv10Var5.x0(objX21);
                                                    }
                                                    it71.a(0, mv10Var5, nqd0VarA6, (Function1) objX21, z21, z22);
                                                    pm7 pm7Var2 = ((w0f0) a5e0Var14.getValue()).a;
                                                    if (pm7Var2 instanceof mg7) {
                                                        mv10Var5.n0(827800850);
                                                        if (zE0 || ((w0f0) a5e0Var14.getValue()).e.isEmpty()) {
                                                            z15 = false;
                                                            mv10Var5.n0(828814271);
                                                            mv10Var5.s(false);
                                                        } else {
                                                            mv10Var5.n0(827884023);
                                                            String strE4 = ewp0.E(mv10Var5, R.string.fe5);
                                                            nqd0 nqd0VarA7 = d.a(kqd0Var22, "NextOnboardingStartScreen");
                                                            fin finVar2 = won.a;
                                                            boolean z23 = !((w0f0) a5e0Var14.getValue()).f();
                                                            boolean zH14 = mv10Var5.h(ws10Var4);
                                                            Object objX22 = mv10Var5.X();
                                                            if (zH14 || objX22 == ev00Var2) {
                                                                objX22 = new v9z(ws10Var4, (byte) 1);
                                                                mv10Var5.x0(objX22);
                                                            }
                                                            mv10 mv10Var6 = mv10Var5;
                                                            zt81.e(strE4, nqd0VarA7, finVar2, z23, false, null, (Function0) objX22, mv10Var6, 384, 50);
                                                            mv10Var5 = mv10Var6;
                                                            z15 = false;
                                                            mv10Var5.s(false);
                                                        }
                                                        mv10Var5.s(z15);
                                                    } else {
                                                        if (!(pm7Var2 instanceof ri7)) {
                                                            throw evx0.w(-1220223599, mv10Var5, false);
                                                        }
                                                        mv10Var5.n0(828885664);
                                                        String strE5 = ewp0.E(mv10Var5, R.string.fe3);
                                                        nqd0 nqd0VarA8 = d.a(kqd0Var22, "NextOnboardingStartScreen");
                                                        fin finVar3 = won.b;
                                                        boolean z24 = !((w0f0) a5e0Var14.getValue()).f();
                                                        boolean zH15 = mv10Var5.h(ws10Var4);
                                                        Object objX23 = mv10Var5.X();
                                                        if (zH15 || objX23 == ev00Var2) {
                                                            objX23 = new h68(ws10Var4, (byte) 3);
                                                            mv10Var5.x0(objX23);
                                                        }
                                                        mv10 mv10Var7 = mv10Var5;
                                                        zt81.e(strE5, nqd0VarA8, finVar3, z24, false, null, (Function0) objX23, mv10Var7, 384, 50);
                                                        mv10Var7.s(false);
                                                    }
                                                } else {
                                                    mv10Var3.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var2);
                                        mv10Var = mv10Var2;
                                        b = 12;
                                        iu81.g(nqd0VarA2, strE3, strE22, null, list, null, null, null, 0, z12, (Function0) objX4, null, null, null, null, finVar, z2, finVarS2, mv10Var, 6, 12582912, 31208);
                                        nqd0Var2 = kqd0Var2;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            b = 12;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, b);
        }
    }

    public static final void f(int i, bun bunVar, String str, String str2, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1960822209);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = o4a.p(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            b5e0 b5e0Var = (b5e0) objX;
            a5e0 a5e0VarG = zq81.g(b5e0Var, mv10Var, 0);
            boolean zJ = ((i2 & 112) == 32) | ((i2 & 896) == 256) | mv10Var.j(b5e0Var) | ((i2 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                j0q j0qVar = new j0q(b5e0Var, str2, str, function0, (byte) 3);
                mv10Var.x0(j0qVar);
                objX2 = j0qVar;
            }
            Function3 function3 = (Function3) objX2;
            nqd0 nqd0VarA = a.a(androidx.compose.foundation.layout.b.e(kqd0.a, 1.0f), "qr_code_web_view");
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new vhb0((byte) 28);
                mv10Var.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            boolean zH = mv10Var.h(a5e0VarG);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new wix(a5e0VarG, (byte) 3);
                mv10Var.x0(objX4);
            }
            os81.b(function3, nqd0VarA, function1, (Function1) objX4, mv10Var, 3120, 4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8((byte) 17, i, (Object) str2, (Object) function0, str);
        }
    }

    public static final void g(final pm7 pm7Var, final List list, final List list2, final hb10 hb10Var, final boolean z, final boolean z2, final Function0 function0, final Function1 function1, final String str, final Function1 function12, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        int i2;
        int i3;
        boolean z3;
        nqd0 nqd0VarB;
        boolean z4;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1489293618);
        int i4 = i | (mv10Var.h(pm7Var) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.h(list2) ? 256 : 128) | (mv10Var.i(z) ? 16384 : 8192) | (mv10Var.i(z2) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.j(function1) ? 8388608 : 4194304) | (mv10Var.h(str) ? 67108864 : 33554432) | (mv10Var.j(function12) ? 536870912 : 268435456);
        int i5 = (mv10Var.j(function02) ? 4 : 2) | 48;
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            int i6 = i4 & 1879048192;
            boolean zJ = (i6 == 536870912) | mv10Var.j(oj5Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new u0f0(function12, oj5Var);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarC = qxx0.c(kqd0Var2, function12, oj5Var, (PointerInputEventHandler) objX);
            nqd0 nqd0VarA = d.a(kqd0Var2, "UserInputField").A(kqd0Var2);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (pm7Var instanceof mg7) {
                mv10Var.n0(-119826673);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "UserInputField").A(nqd0VarC);
                int i7 = i4 >> 3;
                int i8 = (i4 & 14) | (i7 & 112) | 384 | (i7 & 7168);
                int i9 = i4 >> 6;
                d((mg7) pm7Var, list2, hb10Var, z, function0, function1, str, function12, function02, nqd0VarA2, mv10Var, (3670016 & i9) | i8 | (57344 & i9) | (458752 & i9) | (29360128 & i9) | ((i5 << 24) & 234881024));
                mv10Var = mv10Var;
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                if (!(pm7Var instanceof ri7)) {
                    throw evx0.w(-419506237, mv10Var, false);
                }
                mv10Var.n0(-119121950);
                byte b = 13;
                if (z) {
                    mv10Var.n0(-119094577);
                    String text = ((ri7) pm7Var).getText();
                    cvp.a.getClass();
                    pb2 pb2VarA = wup.b.a(wup.B);
                    boolean z5 = i6 == 536870912;
                    i2 = 3670016;
                    Object objX2 = mv10Var.X();
                    if (z5 || objX2 == ev00Var) {
                        objX2 = new ek0(function12, b);
                        mv10Var.x0(objX2);
                    }
                    i3 = 29360128;
                    z3 = false;
                    nqd0VarB = yts0.b(kqd0Var2, false, new pj0((Object) pb2VarA, (Object) text, objX2, (byte) 22));
                    mv10Var.s(false);
                } else {
                    i2 = 3670016;
                    i3 = 29360128;
                    z3 = false;
                    mv10Var.n0(-118649386);
                    mv10Var.s(false);
                    nqd0VarB = kqd0Var2;
                }
                boolean z6 = (i4 & i2) == 1048576 ? true : z3;
                Object objX3 = mv10Var.X();
                if (z6 || objX3 == ev00Var) {
                    objX3 = new ltl(function0, (byte) 2);
                    mv10Var.x0(objX3);
                }
                nqd0 nqd0VarF = sh7.f(kqd0Var2, "UserInputField", nqd0VarC, gly0.G(nqd0VarB, (Function1) objX3));
                if (z2) {
                    mv10Var.n0(-118289879);
                    ri7 ri7Var = (ri7) pm7Var;
                    boolean z7 = list2 != null ? true : z3;
                    boolean z8 = i6 == 536870912 ? true : z3;
                    Object objX4 = mv10Var.X();
                    if (z8 || objX4 == ev00Var) {
                        objX4 = new ocb(function12, b);
                        mv10Var.x0(objX4);
                    }
                    Function1 function13 = (Function1) objX4;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "UserInputField");
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "UserInputField").A(nqd0VarF);
                    boolean z9 = i6 == 536870912 ? true : z3;
                    Object objX5 = mv10Var.X();
                    if (z9 || objX5 == ev00Var) {
                        objX5 = new as6(function12, (byte) 16);
                        mv10Var.x0(objX5);
                    }
                    kqd0Var = kqd0Var2;
                    z4 = z3;
                    su81.d(ri7Var, list, function13, function02, hb10Var, nqd0VarA3, nqd0VarA4, z, (Function1) objX5, list2, z7, mv10Var, (i4 & 126) | ((i5 << 9) & 7168) | 24576 | ((i4 << 9) & i3) | ((i4 << 21) & 1879048192), 0, 32);
                    mv10Var.s(z4);
                } else {
                    z4 = z3;
                    mv10Var.n0(-117470022);
                    ri7 ri7Var2 = (ri7) pm7Var;
                    boolean z10 = list2 != null ? true : z4;
                    boolean z11 = i6 == 536870912 ? true : z4;
                    Object objX6 = mv10Var.X();
                    if (z11 || objX6 == ev00Var) {
                        objX6 = new bs6(function12, (byte) 16);
                        mv10Var.x0(objX6);
                    }
                    Function1 function14 = (Function1) objX6;
                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "UserInputField");
                    nqd0 nqd0VarA6 = d.a(kqd0Var2, "UserInputField").A(nqd0VarF);
                    boolean z12 = i6 == 536870912 ? true : z4;
                    Object objX7 = mv10Var.X();
                    if (z12 || objX7 == ev00Var) {
                        objX7 = new p60(function12, (byte) 15);
                        mv10Var.x0(objX7);
                    }
                    kqd0Var = kqd0Var2;
                    ru81.a(ri7Var2, list, function14, function02, hb10Var, nqd0VarA5, nqd0VarA6, z, (Function1) objX7, list2, z10, mv10Var, (i4 & 126) | ((i5 << 9) & 7168) | 24576 | ((i4 << 9) & i3) | ((i4 << 21) & 1879048192), 0, 32);
                    mv10Var.s(z4);
                }
                mv10Var.s(z4);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, list2, hb10Var, z, z2, function0, function1, str, function12, function02, nqd0Var2, i) { // from class: p0f0
                public final /* synthetic */ List b;
                public final /* synthetic */ List c;
                public final /* synthetic */ hb10 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ String i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ nqd0 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    ju81.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final String h(ptj0 ptj0Var) {
        k3k0 k3k0Var;
        ltj0 ltj0Var = ptj0Var instanceof ltj0 ? (ltj0) ptj0Var : null;
        if (ltj0Var == null) {
            return null;
        }
        f3k0 f3k0Var = ltj0Var.a.f;
        e3k0 e3k0Var = f3k0Var instanceof e3k0 ? (e3k0) f3k0Var : null;
        if (e3k0Var == null || (k3k0Var = e3k0Var.a) == null) {
            return null;
        }
        return k3k0Var.a;
    }

    public static final boolean i(String str) {
        return str.equals("cloud") || str.equals("cloud:account");
    }

    public static int j(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            i = charSequence.charAt(i2) == '\t' ? (i + 4) - (i % 4) : i + 1;
        }
        return i;
    }

    public static final zkk k(zkk zkkVar, isl islVar, isl islVar2) {
        List list = zkkVar.d;
        gtk gtkVar = zkkVar.c;
        dlk dlkVar = islVar2.j;
        gtk gtkVar2 = islVar2.m;
        if (kdd.l(gtkVar2, islVar.m)) {
            gtkVar2 = gtkVar;
        }
        if (list.contains(gtkVar2) || (!list.contains(gtkVar) && (gtkVar2 = (gtk) a0n.R0(list)) != null)) {
            gtkVar = gtkVar2;
        }
        if (kdd.l(dlkVar, islVar.j)) {
            dlkVar = zkkVar.a;
        }
        return new zkk(dlkVar, zkkVar.b, gtkVar, list);
    }

    public static final kpx0 l(cix0 cix0Var, toq0 toq0Var, xu xuVar, iy iyVar, gdt0 gdt0Var, fy1 fy1Var, wmx0 wmx0Var, h72 h72Var, qu51 qu51Var, gzw gzwVar, z1r0 z1r0Var, j9z j9zVar, vu21 vu21Var, cbz0 cbz0Var) {
        return new kpx0(cix0Var, toq0Var, xuVar, iyVar, gdt0Var, fy1Var, wmx0Var, h72Var, qu51Var, gzwVar, z1r0Var, j9zVar, vu21Var, cbz0Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final e520 m(String str) {
        String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1245635613:
                    if (lowerCase.equals("github")) {
                        return e520.h;
                    }
                    break;
                case -991745245:
                    if (lowerCase.equals("youtube")) {
                        return e520.d;
                    }
                    break;
                case -916346253:
                    if (lowerCase.equals("twitter")) {
                        return e520.g;
                    }
                    break;
                case -873713414:
                    if (lowerCase.equals("tiktok")) {
                        return e520.c;
                    }
                    break;
                case 120:
                    if (lowerCase.equals("x")) {
                        return e520.e;
                    }
                    break;
                case 28903346:
                    if (lowerCase.equals("instagram")) {
                        return e520.b;
                    }
                    break;
                case 497130182:
                    if (lowerCase.equals("facebook")) {
                        return e520.f;
                    }
                    break;
                case 1194692862:
                    if (lowerCase.equals("linkedin")) {
                        return e520.i;
                    }
                    break;
            }
        }
        return e520.j;
    }
}
