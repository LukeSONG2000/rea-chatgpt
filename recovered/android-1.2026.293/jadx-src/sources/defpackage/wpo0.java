package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.PlaceholderPainter;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wpo0 {
    public static final zy60 a = ist.h(dz60.a, new wgf0(17));
    public static final float b;
    public static final float c;
    public static final List d;

    static {
        float f = bbv0.a;
        b = 32.0f;
        c = 6.0f;
        int i = 14;
        d = zx6.U(new pno0(Collections.singletonList(new ono0("I need to figure out the volume of a 2014 Subaru Impreza, but first I’m not sure if I should pick the hatchback or the sedan—their shapes are different, so the volume probably varies a bit. I should look at the vehicle dimensions for each option, then calculate the volume based on those—probably using the general formula for car volume, which is length × width × height.", (String) null, Collections.singletonList("I need to figure out the volume of a 2014 Subaru Impreza, but first I’m not sure if I should pick the hatchback or the sedan—their shapes are different, so the volume probably varies a bit."), 2)), "Estimating Subaru Impreza volume"), new ooo0(new qnz0(20, null, zx6.U("average Hass avocado weight grams USDA", "density of whole Hass avocado g per mL", "average size of Hass avocado cm dimensions volume mL", "Subaru Impreza hatchback cargo volume", "Subaru Impreza sedan cargo volume", "Subaru Impreza hatchback dimensions"), zx6.U(new u45("google.com", Collections.singletonList(new r45("https://www.google.com/search?q=average+Hass+avocado+weight+grams+USDA", "Average Hass avocado weight grams USDA", (String) null, "Google"))), new u45("wikipedia.org", Collections.singletonList(new r45("https://en.wikipedia.org/wiki/Density_of_whole_Hass_avocado_g_per_mL", "Density of whole Hass avocado g per mL", (String) null, "Wikipedia"))), new u45("reddit.com", Collections.singletonList(new r45("https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL", "Average size of Hass avocado cm dimensions volume mL", (String) null, "Reddit"))), new u45("reddit.com", Collections.singletonList(new r45("https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL", "Average size of Hass avocado cm dimensions volume mL", (String) null, "Reddit"))), new u45("reddit.com", Collections.singletonList(new r45("https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL", "Average size of Hass avocado cm dimensions volume mL", (String) null, "Reddit"))), new u45("reddit.com", Collections.singletonList(new r45("https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL", "Average size of Hass avocado cm dimensions volume mL", (String) null, "Reddit"))))), null, null), new zno0("volume_cuft = 52.4          # Subaru Impreza hatchback cargo volume\npacking_eff = 0.6           # estimated packing efficiency\navocado_weight_lb = 0.44    # average Hass avocado weight in pounds\navocado_density_g_per_ml = 1.0\navocado_volume_cuft = 200 / 1000 / 28.3168  # liters → cubic feet\navocado_volume_cuft", i), new zno0("num = volume_cuft * packing_eff / 0.007062944965532829\nnum", i), new zno0("weight_lb = num * 0.44\nweight_lb", i), new zno0("\ncost_today = weight_lb * 1.34\ncost_2015 = weight_lb * 1.086\ncost_today, cost_2015", i), jno0.INSTANCE);
    }

    public static final void a(gbp gbpVar, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1762035949);
        int i4 = i | (mv10Var.j(gbpVar) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            long j = m2o0.c(mv10Var).c.d;
            vn40 vn40Var = gbpVar.c.a;
            PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, (((long) Float.floatToRawIntBits(vn40Var.c)) << 32) | (((long) Float.floatToRawIntBits(vn40Var.d)) & 4294967295L));
            ml51.H(gbpVar.c.a.a, null, k350.a(mv10Var), d.a(kqd0Var, "CoTImage").A(b.g(jm01.u(nqd0Var4, q1r0.b(12.0f)), 1.0f)), placeholderPainter, placeholderPainter, null, null, null, null, null, 0.0f, null, mv10Var, 294960, 0, 65472);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new esj(gbpVar, nqd0Var3, i, i2, (byte) 1);
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        nqd0 nqd0Var2;
        int i3;
        nh01 hh01Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1366976805);
        int i4 = i | (mv10Var.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var2 = kqd0Var;
            }
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                try {
                    hh01Var = new mh01(a.c(kotlinx.serialization.json.b.Companion.serializer(), dz60.a.d(str)));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                objX = (String) hh01Var.a();
                if (objX == null) {
                    objX = str;
                }
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "CodeContent").A(b.g(to60.n(jm01.u(nqd0Var2, q1r0.b(12.0f)), m2o0.c(mv10Var).c.d, y0a0.p), 1.0f));
            dwq0 dwq0VarA = ipc0.a(mv10Var);
            w6y0 w6y0Var = w6y0.i;
            jvq0.a(nqd0VarA, dwq0.a(dwq0.a(dwq0VarA, null, null, null, null, null, null, null, 2015), null, null, null, new pti(w2z0.b(sdn.f(on01.e, 0L, 63), m2o0.c(mv10Var).n.c, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), 12), null, null, null, 2031), null, to60.S(-186432719, true, new hcj(objX, (Object) str2, (byte) 10), mv10Var), mv10Var, 3072, 4);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var3 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new btw((byte) 1, i, i2, nqd0Var3, str, str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final int i, bun bunVar, final nqd0 nqd0Var, final List list, final Function1 function1) {
        byte b2;
        boolean z;
        nqd0 nqd0Var2;
        ioo0 ioo0Var;
        int i2;
        char c2;
        Function1 function12 = function1;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1655441297);
        int i3 = (mv10Var.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        boolean z2 = true;
        boolean z3 = false;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "CotV5InlineExpandableToolContent").A(nqd0Var);
            byte b3 = 3;
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            nqd0 nqd0Var3 = null;
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(710046921);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qoo0 qoo0Var = (qoo0) it.next();
                if (qoo0Var instanceof ooo0) {
                    mv10Var.n0(-1179384166);
                    mv10 mv10Var2 = mv10Var;
                    boolean z4 = z3;
                    b2 = b3;
                    oa71.a(null, new za6(4.0f, z2, new tl(b3)), new za6(4.0f, z2, new tl(b3)), null, 0, 0, to60.S(783179550, z2, new y98((ooo0) qoo0Var, function12, (byte) 13), mv10Var), mv10Var2, 1572864, 57);
                    mv10Var = mv10Var2;
                    mv10Var.s(z4);
                    z = z4 ? 1 : 0;
                    nqd0Var2 = nqd0Var3;
                } else {
                    boolean z5 = z3;
                    b2 = b3;
                    nqd0 nqd0Var4 = nqd0Var3;
                    if (qoo0Var instanceof zno0) {
                        mv10Var.n0(2094168396);
                        zno0 zno0Var = (zno0) qoo0Var;
                        String str = zno0Var.b;
                        String str2 = zno0Var.a;
                        String str3 = str2 == null ? str : str2;
                        if (str3 != null) {
                            mv10Var.n0(2094258451);
                            b(0, 4, mv10Var, null, str3, str2 != null ? str : nqd0Var4);
                            mv10Var.s(z5);
                        } else {
                            mv10Var.n0(2094456417);
                            mv10Var.s(z5);
                        }
                        gbp gbpVar = zno0Var.d;
                        if (gbpVar == null) {
                            mv10Var.n0(2094489772);
                            mv10Var.s(z5);
                            c2 = 2;
                        } else {
                            mv10Var.n0(2094489773);
                            fbp fbpVar = gbp.Companion;
                            c2 = 2;
                            a(gbpVar, nqd0Var4, mv10Var, 8, 2);
                            mv10Var.s(z5);
                        }
                        mv10Var.s(z5);
                        z = z5 ? 1 : 0;
                        nqd0Var2 = nqd0Var4;
                    } else if (qoo0Var instanceof ioo0) {
                        mv10Var.n0(2094598366);
                        ioo0 ioo0Var2 = (ioo0) qoo0Var;
                        if (s4x0.k0(ioo0Var2.b)) {
                            ioo0Var = ioo0Var2;
                            i2 = 2;
                            z = z5 ? 1 : 0;
                            nqd0Var2 = nqd0Var4;
                            mv10Var.n0(2094869089);
                            mv10Var.s(z);
                        } else {
                            mv10Var.n0(2094668519);
                            String str4 = ioo0Var2.b;
                            long j = m2o0.c(mv10Var).n.e;
                            mv10 mv10Var3 = mv10Var;
                            tn01 tn01Var = on01.a;
                            nqd0Var2 = nqd0Var4;
                            i2 = 2;
                            ioo0Var = ioo0Var2;
                            z = z5 ? 1 : 0;
                            c8r0.c(str4, null, tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                            mv10Var = mv10Var3;
                            mv10Var.s(z);
                        }
                        gbp gbpVar2 = ioo0Var.c;
                        if (gbpVar2 == null) {
                            mv10Var.n0(2094902444);
                        } else {
                            mv10Var.n0(2094902445);
                            fbp fbpVar2 = gbp.Companion;
                            a(gbpVar2, nqd0Var2, mv10Var, 8, i2);
                        }
                        mv10Var.s(z);
                        mv10Var.s(z);
                    } else {
                        z = z5 ? 1 : 0;
                        nqd0Var2 = nqd0Var4;
                        if (qoo0Var instanceof coo0) {
                            mv10Var.n0(-1179345409);
                            hmz0 hmz0Var = ((coo0) qoo0Var).b;
                            gmz0 gmz0Var = hmz0.Companion;
                            f(hmz0Var, nqd0Var2, mv10Var, z ? 1 : 0);
                            mv10Var.s(z);
                        } else if (qoo0Var instanceof wno0) {
                            mv10Var.n0(-1179342608);
                            b(48, 4, mv10Var, null, ((wno0) qoo0Var).b, null);
                            mv10Var.s(z);
                        } else if (qoo0Var instanceof foo0) {
                            mv10Var.n0(-1179339435);
                            gbp gbpVar3 = ((foo0) qoo0Var).b;
                            fbp fbpVar3 = gbp.Companion;
                            a(gbpVar3, nqd0Var2, mv10Var, 8, 2);
                            mv10Var.s(z);
                        } else {
                            if (!(qoo0Var instanceof loo0) && !(qoo0Var instanceof sno0) && !(qoo0Var instanceof pno0) && !kdd.l(qoo0Var, jno0.INSTANCE)) {
                                throw evx0.w(-1179385573, mv10Var, z);
                            }
                            mv10Var.n0(-1179331771);
                            mv10Var.s(z);
                        }
                    }
                }
                z3 = z;
                nqd0Var3 = nqd0Var2;
                b3 = b2;
                z2 = true;
                function12 = function1;
            }
            mv10Var.s(z3);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lpo0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wpo0.c(hmb0.S(i | 1), (bun) obj, nqd0Var, list, function1);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(g6z0 g6z0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1372115317);
        int i2 = (mv10Var.h(g6z0Var) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            z2 = z;
            q(z2, d.a(kqd0Var, "CotV5ThoughtSummaryContent").A(kqd0Var), null, to60.S(1183477275, true, new m9a(g6z0Var, (byte) 20), mv10Var), mv10Var, ((i2 >> 3) & 14) | 3120, 4);
            nqd0Var = kqd0Var;
        } else {
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lu9(g6z0Var, z2, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final int i, final int i2, final fin finVar, bun bunVar, nqd0 nqd0Var, boolean z) {
        boolean z2;
        final nqd0 nqd0Var2;
        final boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(552582737);
        int i3 = i | 6;
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.j(finVar) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z3 = z2;
            } else {
                boolean z4 = i4 != 0 ? true : z2;
                Object objX = mv10Var.X();
                Object obj = objX;
                if (objX == ly5.c) {
                    i5e0 i5e0Var = new i5e0(Boolean.valueOf(!z4));
                    i5e0Var.G(Boolean.TRUE);
                    mv10Var.x0(i5e0Var);
                    obj = i5e0Var;
                }
                eny enyVarF = xmy.f(dve.m0(300, 300, null, 4), 2);
                s5z s5zVarG = xmy.g(dve.m0(300, 0, null, 6), 2);
                nqd0Var2 = kqd0.a;
                o4a.g((i5e0) obj, d.a(nqd0Var2, "FadeInOnce").A(nqd0Var2), enyVarF, s5zVarG, null, finVar, mv10Var, ((i3 << 3) & 112) | 3456 | ((i3 << 9) & 458752), 16);
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ppo0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        wpo0.e(hmb0.S(i | 1), i2, finVar, (bun) obj2, nqd0Var2, z3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 = i | 54;
        z2 = z;
        if ((i & 384) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(hmz0 hmz0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-657867874);
        int i2 = (mv10Var.h(hmz0Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            oa71.a(d.a(kqd0Var, "FileSearchContent").A(kqd0Var), new za6(4.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-1484533223, true, new nrk0(hmz0Var, (byte) 3), mv10Var), mv10Var, 1572870, 56);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkd0(hmz0Var, nqd0Var, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, Function2 function2) {
        nqd0 nqd0Var2;
        int i3;
        Function2 function22;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final Function2 function23;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(762899532);
        int i4 = (mv10Var2.h(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var2.h(nqd0Var2) ? 32 : 16);
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                function22 = function2;
                i3 |= mv10Var2.j(function22) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                function23 = function22;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                Function2 function24 = i6 != 0 ? null : function22;
                nqd0 nqd0VarS = mwq.S(to60.n(nqd0Var4, m2o0.c(mv10Var2).c.e, q1r0.a), 12.0f, 4.0f);
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "Pill").A(nqd0VarS);
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                if (function24 == null) {
                    mv10Var2.n0(-2064078395);
                } else {
                    gvx0.B(mv10Var2, -2064078394, 0, function24, mv10Var2);
                }
                mv10Var2.s(false);
                Function2 function25 = function24;
                c8r0.c(str, d.a(kqd0Var, "Pill"), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, (i3 & 14) | 1597440, 0, 16042);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                nqd0 nqd0Var5 = nqd0Var4;
                function23 = function25;
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: opo0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        wpo0.g(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str, function23);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        function22 = function2;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(Function0 function0, Function1 function1, jnz0 jnz0Var, Function1 function12, nqd0 nqd0Var, String str, bun bunVar, int i) {
        int i2;
        Function1 function13;
        Function1 function14;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1570514530);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function13 = function1;
            i2 |= mv10Var2.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(jnz0Var) : mv10Var2.j(jnz0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function14 = function12;
            i2 |= mv10Var2.j(function14) ? 2048 : 1024;
        } else {
            function14 = function12;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(str) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            List list = jnz0Var.d;
            if (list == null) {
                list = jnz0Var.c;
            }
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            WeakHashMap weakHashMap = hh51.x;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "ReasoningBottomSheet").A(gy00.e(i4r0.r(mv10Var2).l, 16, nqd0Var)), t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-584002496, true, new aoz(jnz0Var, list, str, function13, function14, (byte) 3), mv10Var2), mv10Var, i3 & 14, 3072, 8184);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zp9(function0, function1, jnz0Var, function12, nqd0Var, str, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(List list, Function1 function1, Function1 function12, nqd0 nqd0Var, boolean z, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        boolean z2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        boolean z3;
        xro0 xro0VarY;
        byte b2;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1968131992);
        int i4 = (mv10Var2.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function12) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i4 |= mv10Var2.i(z2) ? 16384 : 8192;
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                    boolean z5 = i3 != 0 ? false : z2;
                    aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                    long j = m2o0.c(mv10Var2).d.a;
                    vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
                    nqd0 nqd0VarT = mwq.T(nqd0Var4, 0.0f, 16.0f, 1);
                    boolean zE = mv10Var2.e(16.0f) | mv10Var2.g(j);
                    Object objX = mv10Var2.X();
                    if (zE || objX == ev00Var) {
                        b2 = 3;
                        objX = new ybe(b2, j);
                        mv10Var2.x0(objX);
                    } else {
                        b2 = 3;
                    }
                    nqd0 nqd0VarI = l871.i(sht.u(nqd0VarT, (Function1) objX), jzq0.e(aq70VarA, mv10Var2, 0), mv10Var2, 62);
                    za6 za6Var = new za6(8.0f, true, new tl(b2));
                    nqd0 nqd0VarA = d.a(kqd0Var, "ReasoningBottomSheetContent").A(nqd0VarI);
                    boolean z6 = ((i4 & 14) == 4) | ((57344 & i4) == 16384) | ((i4 & 112) == 32) | ((i4 & 896) == 256);
                    Object objX2 = mv10Var2.X();
                    if (z6 || objX2 == ev00Var) {
                        jjd jjdVar = new jjd(list, z5, function1, function12, (byte) 2);
                        z4 = z5;
                        mv10Var2.x0(jjdVar);
                        objX2 = jjdVar;
                    } else {
                        z4 = z5;
                    }
                    mv10Var = mv10Var2;
                    kdd.e(nqd0VarA, aq70VarA, vvi0VarE, false, za6Var, null, null, false, null, (Function1) objX2, mv10Var, 0, 488);
                    nqd0Var3 = nqd0Var4;
                    z3 = z4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new fpo0(list, function1, function12, nqd0Var3, z3, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            i4 |= 24576;
            z2 = z;
            if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i3 = i2 & 16;
        if (i3 != 0) {
        }
        z2 = z;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:210:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0cdf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0ce7  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0fb1  */
    /* JADX WARN: Type inference failed for: r25v6, types: [java.lang.Object, java.lang.Throwable, qta] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(fkz0 fkz0Var, final jnz0 jnz0Var, final ycc0 ycc0Var, final Function1 function1, final Function1 function12, final boolean z, nqd0 nqd0Var, List list, e450 e450Var, Boolean bool, boolean z2, String str, roo0 roo0Var, dcx dcxVar, boolean z3, boolean z4, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        fkz0 fkz0Var2;
        final nqd0 nqd0Var2;
        final List list2;
        final e450 e450Var2;
        final Boolean bool2;
        final String str2;
        final roo0 roo0Var2;
        final dcx dcxVar2;
        final boolean z5;
        final boolean z6;
        mv10 mv10Var;
        final boolean z7;
        nqd0 nqd0Var3;
        String strE;
        roo0 roo0Var3;
        boolean z8;
        Boolean bool3;
        e450 e450Var3;
        dcx dcxVar3;
        List list3;
        boolean z9;
        int i8;
        boolean z10;
        boolean z11;
        uis uisVarL;
        boolean zBooleanValue;
        Object objX;
        fkz0 fkz0Var3;
        uis uisVar;
        boolean z12;
        chs chsVar;
        String str3;
        boolean z13;
        String str4;
        boolean zJ;
        Object objX2;
        byte b2;
        Function2 function2;
        boolean zH;
        Object objX3;
        kqd0 kqd0Var;
        nqd0 nqd0VarB;
        String strE2;
        String str5;
        chs chsVar2;
        String strE3;
        String strE4;
        a5e0 a5e0Var;
        dcx dcxVar4;
        int i9;
        boolean z14;
        roo0 roo0Var4;
        boolean z15;
        boolean z16;
        Function1 function13;
        jnz0 jnz0Var2;
        mv10 mv10Var2;
        gnz0 gnz0VarS;
        String strT;
        jnz0 jnz0Var3;
        ycc0 ycc0Var2;
        lnx lnxVar;
        kqd0 kqd0Var2;
        hpf hpfVar;
        fkz0 fkz0Var4;
        gnz0 gnz0Var;
        String str6;
        nqd0 nqd0Var4;
        int i10;
        ev00 ev00Var;
        int i11;
        ycc0 ycc0Var3;
        ev00 ev00Var2;
        byte b3;
        mv10 mv10Var3;
        Object obj;
        w2z0 w2z0VarB;
        String strE5;
        boolean z17;
        boolean z18;
        Object objX4;
        String str7;
        String str8;
        ev00 ev00Var3;
        char c2;
        kqd0 kqd0Var3;
        List list4;
        e450 e450Var4;
        String strE6;
        ev00 ev00Var4;
        boolean zH2;
        Object objX5;
        boolean zH3;
        Object objX6;
        boolean z19 = jnz0Var.r;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(644812555);
        if ((i & 6) == 0) {
            i3 = (mv10Var4.f(fkz0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var4.h(jnz0Var) : mv10Var4.j(jnz0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var4.h(ycc0Var) : mv10Var4.j(ycc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var4.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var4.j(function12) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var4.i(z) ? 131072 : 65536;
        }
        int i12 = i2 & 64;
        if (i12 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i3 |= mv10Var4.h(nqd0Var) ? 1048576 : 524288;
        }
        int i13 = i2 & 128;
        int i14 = 12582912;
        if (i13 != 0) {
            i3 |= i14;
        } else if ((i & 12582912) == 0) {
            i14 = (i & 16777216) == 0 ? mv10Var4.h(list) : mv10Var4.j(list) ? 8388608 : 4194304;
            i3 |= i14;
        }
        int i15 = i2 & 256;
        if (i15 != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i3 |= mv10Var4.h(e450Var) ? 67108864 : 33554432;
        }
        int i16 = i2 & 512;
        if (i16 != 0) {
            i3 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i3 |= mv10Var4.h(bool) ? 536870912 : 268435456;
        }
        int i17 = i2 & 1024;
        int i18 = (i17 != 0 ? 6 : mv10Var4.i(z2) ? 4 : 2) | (((i2 & 2048) == 0 && mv10Var4.h(str)) ? 32 : 16);
        int i19 = i2 & 4096;
        if (i19 != 0) {
            i4 = i18 | 384;
        } else {
            i4 = i18 | (mv10Var4.h(roo0Var) ? 256 : 128);
        }
        int i20 = i2 & 8192;
        if (i20 != 0) {
            i5 = i4 | 3072;
        } else {
            i5 = i4 | (mv10Var4.h(dcxVar) ? 2048 : 1024);
        }
        int i21 = i2 & 16384;
        if (i21 != 0) {
            i6 = i5 | 24576;
        } else {
            i6 = i5 | (mv10Var4.i(z3) ? 16384 : 8192);
        }
        int i22 = i2 & 32768;
        if (i22 != 0) {
            i7 = i6 | 196608;
        } else {
            i7 = i6 | (mv10Var4.i(z4) ? 131072 : 65536);
        }
        if (mv10Var4.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 74899) == 74898) ? false : true)) {
            mv10Var4.h0();
            int i23 = i & 1;
            kqd0 kqd0Var4 = kqd0.a;
            if (i23 == 0 || mv10Var4.I()) {
                nqd0Var3 = i12 != 0 ? kqd0Var4 : nqd0Var;
                List list5 = i13 != 0 ? sgy.a : list;
                e450 e450Var5 = i15 != 0 ? null : e450Var;
                Boolean bool4 = i16 != 0 ? null : bool;
                boolean z20 = i17 != 0 ? true : z2;
                if ((i2 & 2048) != 0) {
                    strE = ewp0.E(mv10Var4, R.string._1d08_res_0x7f131ef8);
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    strE = str;
                }
                roo0Var3 = i19 != 0 ? null : roo0Var;
                dcx dcxVar5 = i20 != 0 ? null : dcxVar;
                z8 = i21 != 0 ? true : z3;
                bool3 = bool4;
                e450Var3 = e450Var5;
                dcxVar3 = dcxVar5;
                list3 = list5;
                z9 = i22 != 0 ? true : z4;
                i8 = i3;
                z10 = z20;
            } else {
                mv10Var4.f0();
                if ((i2 & 2048) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                nqd0Var3 = nqd0Var;
                list3 = list;
                e450Var3 = e450Var;
                bool3 = bool;
                strE = str;
                roo0Var3 = roo0Var;
                dcxVar3 = dcxVar;
                z8 = z3;
                z9 = z4;
                i8 = i3;
                z10 = z2;
            }
            mv10Var4.t();
            Object[] objArr = new Object[0];
            Object objX7 = mv10Var4.X();
            ev00 ev00Var5 = ly5.c;
            if (objX7 == ev00Var5) {
                objX7 = new eck0((byte) 4);
                mv10Var4.x0(objX7);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX7, mv10Var4, 48);
            Object[] objArr2 = new Object[0];
            Object objX8 = mv10Var4.X();
            if (objX8 == ev00Var5) {
                objX8 = new htj0((byte) 6);
                mv10Var4.x0(objX8);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr2, (Function0) objX8, mv10Var4, 48);
            Object objX9 = mv10Var4.X();
            if (objX9 == ev00Var5) {
                objX9 = e1n.g(mv10Var4);
            }
            Function1 function14 = (Function1) objX9;
            Object objX10 = mv10Var4.X();
            if (objX10 == ev00Var5) {
                objX10 = e1n.f(mv10Var4);
            }
            Function1 function15 = (Function1) objX10;
            Object objX11 = mv10Var4.X();
            if (objX11 == ev00Var5) {
                objX11 = s0a0.b;
                mv10Var4.x0(objX11);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX11), mv10Var4);
            a5e0 a5e0VarS = oqq0.s(ukc0.a(ycc0Var.a), mv10Var4);
            q2q.f.getClass();
            d7p0 d7p0VarI0 = np11.i0(q2q.k, mv10Var4);
            uis uisVar2 = jnz0Var.i;
            if (uisVar2 == null) {
                z11 = false;
                uisVarL = pis.l(uisVar2, z11);
                if (uisVarL == null && jnz0Var.h) {
                    mv10Var4.n0(1189630032);
                    zBooleanValue = ((Boolean) np11.i0(q2q.l, mv10Var4).getValue()).booleanValue();
                    mv10Var4.x();
                } else {
                    mv10Var4.n0(-1776173435);
                    mv10Var4.x();
                    zBooleanValue = false;
                }
                lxc0.f.getClass();
                d7p0 d7p0VarI02 = np11.i0(lxc0.n, mv10Var4);
                Object[] objArr3 = new Object[0];
                objX = mv10Var4.X();
                boolean z21 = zBooleanValue;
                if (objX == ev00Var5) {
                    objX = new wof0((byte) 22);
                    mv10Var4.x0(objX);
                }
                a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr3, (Function0) objX, mv10Var4, 48);
                bhs bhsVar = ghs.Companion;
                boolean zBooleanValue2 = ((Boolean) a5e0Var4.getValue()).booleanValue();
                bhsVar.getClass();
                fkz0Var3 = fkz0.a;
                if (fkz0Var == fkz0Var3 || uisVarL == null || uisVarL.a != null) {
                    uisVar = uisVarL;
                    z12 = false;
                    if (z12 && ((Boolean) d7p0VarI02.getValue()).booleanValue()) {
                        str3 = strE;
                        z13 = true;
                    } else {
                        str3 = strE;
                        z13 = false;
                    }
                    chsVar = new chs(z12, z13);
                    if (chsVar.a || ((Boolean) a5e0Var4.getValue()).booleanValue()) {
                        mv10Var4.n0(-1775615337);
                        mv10Var4.x();
                    } else {
                        mv10Var4.n0(-1775675880);
                        boolean zH4 = mv10Var4.h(a5e0Var4);
                        Object objX12 = mv10Var4.X();
                        if (zH4 || objX12 == ev00Var5) {
                            objX12 = new ksa(a5e0Var4, (byte) 22);
                            mv10Var4.x0(objX12);
                        }
                        yyx.v((Function0) objX12, mv10Var4);
                        mv10Var4.x();
                    }
                    str4 = uisVar == null ? "new_reasoning" : "legacy_reasoning";
                    zJ = mv10Var4.j(fy1Var) | mv10Var4.h(a5e0VarS) | mv10Var4.h(str4);
                    objX2 = mv10Var4.X();
                    b2 = 11;
                    if (!zJ || objX2 == ev00Var5) {
                        objX2 = new kyh(fy1Var, a5e0VarS, str4, b2);
                        mv10Var4.x0(objX2);
                    }
                    function2 = (Function2) objX2;
                    zH = ((i7 & 14) != 4) | mv10Var4.h(function2) | mv10Var4.h(a5e0Var2);
                    objX3 = mv10Var4.X();
                    if (!zH || objX3 == ev00Var5) {
                        objX3 = new eai0(z10, function2, a5e0Var2, (byte) 1);
                        mv10Var4.x0(objX3);
                    }
                    Function1 function16 = (Function1) objX3;
                    mv10Var4.n0(1189674490);
                    if (z10) {
                        kqd0Var = kqd0Var4;
                        nqd0VarB = kqd0Var;
                    } else {
                        Object objX13 = mv10Var4.X();
                        if (objX13 == ev00Var5) {
                            objX13 = sh7.g(mv10Var4);
                        }
                        n3e0 n3e0Var = (n3e0) objX13;
                        boolean zH5 = mv10Var4.h(function16);
                        Object objX14 = mv10Var4.X();
                        if (zH5 || objX14 == ev00Var5) {
                            objX14 = new v98(function16, (byte) 25);
                            mv10Var4.x0(objX14);
                        }
                        nqd0VarB = c.b(kqd0Var4, n3e0Var, null, false, null, null, (Function0) objX14, 28);
                        kqd0Var = kqd0Var4;
                    }
                    mv10Var4.x();
                    boolean z22 = z10;
                    if (tpo0.a[fkz0Var.ordinal()] != 1) {
                        mv10Var4.n0(1189685851);
                        strE2 = ewp0.E(mv10Var4, R.string._1d18_res_0x7f131f08);
                        mv10Var4.x();
                    } else {
                        mv10Var4.n0(1189688336);
                        mv10Var4.x();
                        strE2 = jnz0Var.a;
                    }
                    dnx dnxVar = jnz0Var.n;
                    str5 = strE2;
                    lik0 lik0VarH = gtx.h(jnz0Var, false);
                    if (str5 == null && jnz0Var.o && dnxVar != null) {
                        mv10Var4.n0(1189696829);
                        chsVar2 = chsVar;
                        String strT2 = t(dnxVar.a, mv10Var4);
                        mv10Var4.x();
                        strE3 = strT2;
                    } else {
                        chsVar2 = chsVar;
                        if (str5 == null) {
                            mv10Var4.n0(1189698352);
                            mv10Var4.x();
                            strE3 = str5;
                        } else {
                            mv10Var4.n0(-1773980490);
                            if ((lik0VarH instanceof jik0) || (lik0VarH instanceof fik0) || kdd.l(lik0VarH, iik0.a)) {
                                mv10Var4.n0(1189706648);
                                String strE7 = l281.e(lik0VarH, null, mv10Var4, 1);
                                mv10Var4.x();
                                strE3 = strE7;
                            } else {
                                if (!(lik0VarH instanceof hik0) && !kdd.l(lik0VarH, eik0.a) && !kdd.l(lik0VarH, kik0.a)) {
                                    mv10Var4.n0(1189700812);
                                    mv10Var4.x();
                                    il.f();
                                    return;
                                }
                                mv10Var4.n0(1189713814);
                                if (fkz0Var == fkz0.b) {
                                    mv10Var4.n0(-1773548381);
                                    String strE8 = ewp0.E(mv10Var4, R.string._1d07_res_0x7f131ef7);
                                    mv10Var4.x();
                                    strE3 = strE8;
                                } else {
                                    mv10Var4.n0(-1773415980);
                                    if (fkz0Var == fkz0Var3) {
                                        mv10Var4.n0(-1773240396);
                                        mv10Var4.x();
                                        strE4 = str3;
                                    } else {
                                        mv10Var4.n0(-1773135213);
                                        strE4 = ewp0.E(mv10Var4, R.string._1d08_res_0x7f131ef8);
                                        mv10Var4.x();
                                    }
                                    strE3 = l281.e(lik0VarH, strE4, mv10Var4, 0);
                                    mv10Var4.x();
                                }
                                mv10Var4.x();
                            }
                            mv10Var4.x();
                            kmz0 kmz0Var = jnz0Var.t;
                            nqd0 nqd0VarA = d.a(kqd0Var, "ReasoningTool").A(nqd0Var3);
                            mj9 mj9Var = di1.b;
                            nqd0 nqd0Var5 = nqd0Var3;
                            String str9 = strE3;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode = Long.hashCode(nq60.r(mv10Var4));
                            nok0 nok0VarF = mv10Var4.F();
                            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                            mtn.M.getClass();
                            if (mv10Var4.D() != null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            boolean zK = mv10Var4.K();
                            khx khxVar = LayoutNode.t1;
                            if (zK) {
                                mv10Var4.m(khxVar);
                            } else {
                                mv10Var4.A0();
                            }
                            boolean z23 = z9;
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var4, eob0VarC, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var4, nok0VarF, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            nqd0 nqd0Var6 = nqd0VarB;
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var4, numValueOf, jacVar);
                            vpq0.k(mv10Var4);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var4, nqd0VarK, drbVar);
                            kqd0 kqd0Var5 = kqd0Var;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "ReasoningTool").A(b.g(kqd0Var5, 1.0f));
                            bb6 bb6Var = ist.c;
                            kj9 kj9Var = di1.n;
                            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var4, 0);
                            int iHashCode2 = Long.hashCode(nq60.r(mv10Var4));
                            nok0 nok0VarF2 = mv10Var4.F();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                            if (mv10Var4.D() == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            if (mv10Var4.K()) {
                                mv10Var4.m(khxVar);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, p6nVarA, hkdVar);
                            vpq0.l(mv10Var4, nok0VarF2, n13Var);
                            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                            fkz0 fkz0Var5 = fkz0.c;
                            if (uisVar != null) {
                                mv10Var4.n0(-259344807);
                                boolean z24 = z && fkz0Var == fkz0Var3;
                                boolean z25 = z && fkz0Var == fkz0Var5 && z19;
                                Boolean bool5 = jnz0Var.f;
                                nqd0 nqd0VarV = mwq.V(b.g(kqd0Var5, 1.0f), 0.0f, 0.0f, 0.0f, dcxVar3 != null ? dcxVar3.a : 8.0f, 7);
                                fin finVarT = (z24 || z25) ? to60.t(-1564274691, new spo0(z24, jnz0Var, a5e0Var3, function12, ycc0Var), true) : null;
                                boolean zH6 = mv10Var4.h(function2);
                                Object objX15 = mv10Var4.X();
                                if (zH6) {
                                    ev00Var4 = ev00Var5;
                                } else {
                                    ev00Var4 = ev00Var5;
                                    if (objX15 == ev00Var4) {
                                    }
                                    Function1 function17 = (Function1) objX15;
                                    zH2 = mv10Var4.h(function16);
                                    objX5 = mv10Var4.X();
                                    if (!zH2 || objX5 == ev00Var4) {
                                        objX5 = new wol0(function16, (byte) 3);
                                        mv10Var4.x0(objX5);
                                    }
                                    Function0 function0 = (Function0) objX5;
                                    nqd0 nqd0VarA3 = d.a(kqd0Var5, "ReasoningTool").A(nqd0VarV);
                                    zH3 = mv10Var4.h(function2);
                                    objX6 = mv10Var4.X();
                                    if (!zH3 || objX6 == ev00Var4) {
                                        objX6 = new dbk(function2, (byte) 1);
                                        mv10Var4.x0(objX6);
                                    }
                                    boolean z26 = z8;
                                    a5e0Var = a5e0Var2;
                                    dcxVar4 = dcxVar3;
                                    roo0 roo0Var5 = roo0Var3;
                                    i9 = i8;
                                    pis.d(uisVar, fkz0Var, function17, function0, nqd0VarA3, function12, function1, (Function1) objX6, bool5, z22, z21, chsVar2.b, str3, roo0Var5, z26, z23, finVarT, mv10Var4, ((i8 << 3) & 458864) | ((i8 << 9) & 3670016) | ((i7 << 27) & 1879048192), ((i7 << 3) & 8064) | (i7 & 57344) | (i7 & 458752), 0);
                                    z14 = z22;
                                    z16 = z21;
                                    roo0Var4 = roo0Var5;
                                    z15 = z26;
                                    mv10Var4 = mv10Var4;
                                    mv10Var4.x();
                                    jnz0Var3 = jnz0Var;
                                    ycc0Var3 = ycc0Var;
                                    ev00Var2 = ev00Var4;
                                    function13 = function16;
                                    kqd0Var2 = kqd0Var5;
                                    fkz0Var4 = fkz0Var3;
                                    str6 = "ReasoningTool";
                                    b3 = 11;
                                }
                                objX15 = new gvx((Object) function2, (byte) 27);
                                mv10Var4.x0(objX15);
                                Function1 function172 = (Function1) objX15;
                                zH2 = mv10Var4.h(function16);
                                objX5 = mv10Var4.X();
                                if (!zH2) {
                                    objX5 = new wol0(function16, (byte) 3);
                                    mv10Var4.x0(objX5);
                                    Function0 function02 = (Function0) objX5;
                                    nqd0 nqd0VarA32 = d.a(kqd0Var5, "ReasoningTool").A(nqd0VarV);
                                    zH3 = mv10Var4.h(function2);
                                    objX6 = mv10Var4.X();
                                    if (!zH3) {
                                        objX6 = new dbk(function2, (byte) 1);
                                        mv10Var4.x0(objX6);
                                        boolean z262 = z8;
                                        a5e0Var = a5e0Var2;
                                        dcxVar4 = dcxVar3;
                                        roo0 roo0Var52 = roo0Var3;
                                        i9 = i8;
                                        pis.d(uisVar, fkz0Var, function172, function02, nqd0VarA32, function12, function1, (Function1) objX6, bool5, z22, z21, chsVar2.b, str3, roo0Var52, z262, z23, finVarT, mv10Var4, ((i8 << 3) & 458864) | ((i8 << 9) & 3670016) | ((i7 << 27) & 1879048192), ((i7 << 3) & 8064) | (i7 & 57344) | (i7 & 458752), 0);
                                        z14 = z22;
                                        z16 = z21;
                                        roo0Var4 = roo0Var52;
                                        z15 = z262;
                                        mv10Var4 = mv10Var4;
                                        mv10Var4.x();
                                        jnz0Var3 = jnz0Var;
                                        ycc0Var3 = ycc0Var;
                                        ev00Var2 = ev00Var4;
                                        function13 = function16;
                                        kqd0Var2 = kqd0Var5;
                                        fkz0Var4 = fkz0Var3;
                                        str6 = "ReasoningTool";
                                        b3 = 11;
                                    }
                                }
                            } else {
                                a5e0Var = a5e0Var2;
                                dcxVar4 = dcxVar3;
                                i9 = i8;
                                z14 = z22;
                                roo0Var4 = roo0Var3;
                                z15 = z8;
                                z16 = z21;
                                if (jnz0Var.p) {
                                    function13 = function16;
                                    mv10Var4.n0(-254736285);
                                    hpf hpfVar2 = (hpf) np11.c0(lxc0.o, mv10Var4, 8, 2);
                                    nqd0 nqd0VarA4 = d.a(kqd0Var5, "ReasoningTool").A(b.g(kqd0Var5, 1.0f));
                                    p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var4, 0);
                                    int iHashCode3 = Long.hashCode(nq60.r(mv10Var4));
                                    nok0 nok0VarF3 = mv10Var4.F();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA4);
                                    if (mv10Var4.D() == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    if (mv10Var4.K()) {
                                        mv10Var4.m(khxVar);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                                    vpq0.l(mv10Var4, nok0VarF3, n13Var);
                                    e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                                    mv10Var4.n0(1544096830);
                                    lnx lnxVar2 = lnx.MILLISECONDS;
                                    if (fkz0Var == fkz0Var3) {
                                        jnz0Var2 = jnz0Var;
                                        List list6 = jnz0Var2.q;
                                        ev00 ev00Var6 = dnx.b;
                                        long jG0 = ab2.g0(hpfVar2.a, lnxVar2);
                                        long jG02 = ab2.g0(hpfVar2.b, lnxVar2);
                                        dnz0 dnz0Var = gnz0.Companion;
                                        gnz0VarS = s(list6, jG0, jG02, mv10Var4);
                                        mv10Var2 = mv10Var4;
                                    } else {
                                        jnz0Var2 = jnz0Var;
                                        mv10Var2 = mv10Var4;
                                        gnz0VarS = null;
                                    }
                                    mv10Var2.x();
                                    boolean z27 = z19 && fkz0Var == fkz0Var3;
                                    if (z27 && gnz0VarS == null) {
                                        mv10Var2.n0(623068214);
                                        y291.f(0, (i7 >> 3) & 14, 6, mv10Var2, d.a(kqd0Var5, "ReasoningTool"), str3);
                                        mv10Var2.x();
                                        ycc0Var3 = ycc0Var;
                                        kqd0Var2 = kqd0Var5;
                                        fkz0Var4 = fkz0Var3;
                                        jnz0Var3 = jnz0Var2;
                                        mv10Var4 = mv10Var2;
                                        str6 = "ReasoningTool";
                                        i9 = i9;
                                        ev00Var2 = ev00Var5;
                                        b3 = 11;
                                    } else {
                                        mv10Var2.n0(623433115);
                                        if (gnz0VarS == null || (str8 = gnz0VarS.c) == null || (strT = t4a.T(str8)) == null) {
                                            strT = str9;
                                        }
                                        String str10 = strT;
                                        String strT3 = (gnz0VarS == null || (str7 = gnz0VarS.a) == null) ? null : t4a.T(str7);
                                        boolean z28 = strT3 == null || strT3.length() == 0;
                                        boolean z29 = z23 && (!z27 || z28);
                                        boolean z30 = z && fkz0Var == fkz0Var3 && !z27;
                                        boolean z31 = z30 || (z && fkz0Var == fkz0Var5 && z19);
                                        if (z29) {
                                            mv10Var2.n0(624259668);
                                            nqd0 nqd0VarA5 = d.a(kqd0Var5, "ReasoningTool");
                                            boolean z32 = z31;
                                            nqd0 nqd0VarG = b.g(kqd0Var5, 1.0f);
                                            if (z32) {
                                                lnxVar = lnxVar2;
                                                kqd0Var2 = kqd0Var5;
                                                nqd0VarG = nqd0VarG.A(u971.h(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                            } else {
                                                lnxVar = lnxVar2;
                                                kqd0Var2 = kqd0Var5;
                                            }
                                            nqd0 nqd0VarA6 = nqd0VarA5.A(nqd0VarG);
                                            lj9 lj9Var = di1.l;
                                            eor0 eor0Var = ist.a;
                                            hpfVar = hpfVar2;
                                            gnz0 gnz0Var2 = gnz0VarS;
                                            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
                                            int iHashCode4 = Long.hashCode(nq60.r(mv10Var2));
                                            nok0 nok0VarF4 = mv10Var2.F();
                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA6);
                                            if (mv10Var2.D() == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var2.r0();
                                            if (mv10Var2.K()) {
                                                mv10Var2.m(khxVar);
                                            } else {
                                                mv10Var2.A0();
                                            }
                                            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                                            vpq0.l(mv10Var2, nok0VarF4, n13Var);
                                            e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                                            vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                                            nqd0 nqd0VarA7 = d.a(kqd0Var2, "ReasoningTool");
                                            if (1.0f <= 0.0d) {
                                                du50.a("invalid weight; must be greater than zero");
                                            }
                                            nqd0 nqd0VarA8 = nqd0VarA7.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true).A(d.a(kqd0Var2, "ReasoningTool").A(nqd0Var6)));
                                            f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
                                            int iHashCode5 = Long.hashCode(nq60.r(mv10Var2));
                                            nok0 nok0VarF5 = mv10Var2.F();
                                            nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA8);
                                            if (mv10Var2.D() == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var2.r0();
                                            if (mv10Var2.K()) {
                                                mv10Var2.m(khxVar);
                                            } else {
                                                mv10Var2.A0();
                                            }
                                            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                                            vpq0.l(mv10Var2, nok0VarF5, n13Var);
                                            e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
                                            vpq0.l(mv10Var2, nqd0VarK5, drbVar);
                                            long j = m2o0.c(mv10Var2).n.e;
                                            boolean z33 = fkz0Var == fkz0Var3;
                                            String str11 = str10 == null ? "" : str10;
                                            if (1.0f <= 0.0d) {
                                                du50.a("invalid weight; must be greater than zero");
                                            }
                                            nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                                            mv10Var2.n0(1432327888);
                                            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                                            if (z33) {
                                                mv10Var2.n0(1509021217);
                                                mv10 mv10Var5 = mv10Var2;
                                                rkz0 rkz0VarC = skz0.c(j, 0, 0L, mv10Var5, 0, 6);
                                                mv10Var3 = mv10Var5;
                                                obj = null;
                                                w2z0VarB = w2z0.a(w2z0VarF, rkz0VarC, null, null, 33554430);
                                                mv10Var3.x();
                                            } else {
                                                mv10Var3 = mv10Var2;
                                                obj = null;
                                                mv10Var3.n0(1509199839);
                                                mv10Var3.x();
                                                w2z0VarB = w2z0.b(w2z0VarF, j, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                                            }
                                            mv10Var3.x();
                                            nqd0 nqd0VarA9 = d.a(kqd0Var2, "ReasoningTool").A(nl70Var);
                                            gnz0Var = gnz0Var2;
                                            ?? r25 = obj;
                                            nqd0Var4 = nqd0Var6;
                                            mv10 mv10Var6 = mv10Var3;
                                            fkz0Var4 = fkz0Var3;
                                            jnz0Var3 = jnz0Var;
                                            str6 = "ReasoningTool";
                                            w0a0.b(str11, nqd0VarA9, w2z0VarB, null, 2, false, 1, 0, null, null, mv10Var6, 1597440, 936);
                                            mv10Var4 = mv10Var6;
                                            if (z14) {
                                                mv10Var4.n0(1453074556);
                                                jzq0.b(d.a(kqd0Var2, str6), 4.0f, 0.0f, mv10Var4, 0, 5);
                                                p240 p240Var = mv10Var4.l(cjo.n) == vi70.b ? a640.c : d640.c;
                                                float f = bbv0.a;
                                                rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var2, str6).A(b.r(kqd0Var2, 16.0f)), false, m2o0.c(mv10Var4).i.e, mv10Var4, 384, 16);
                                                mv10Var4.x();
                                            } else {
                                                mv10Var4.n0(1453998077);
                                                mv10Var4.x();
                                            }
                                            mv10Var4.v();
                                            xvu xvuVar = (xvu) mv10Var4.l(cjo.h);
                                            Object objX16 = mv10Var4.X();
                                            if (objX16 == ev00Var5) {
                                                objX16 = oqq0.q(r25);
                                                mv10Var4.x0(objX16);
                                            }
                                            a5e0 a5e0Var5 = (a5e0) objX16;
                                            nqd0 nqd0VarA10 = d.a(kqd0Var2, str6);
                                            dcx dcxVarK = k(a5e0Var5);
                                            nqd0 nqd0VarA11 = nqd0VarA10.A(b.k(kqd0Var2, dcxVarK != null ? dcxVarK.a : Float.NaN, 0.0f, 2));
                                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                            int iHashCode6 = Long.hashCode(nq60.r(mv10Var4));
                                            nok0 nok0VarF6 = mv10Var4.F();
                                            nqd0 nqd0VarK6 = ixd0.K(mv10Var4, nqd0VarA11);
                                            if (mv10Var4.D() == null) {
                                                nq60.v();
                                                throw r25;
                                            }
                                            mv10Var4.r0();
                                            if (mv10Var4.K()) {
                                                mv10Var4.m(khxVar);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                                            vpq0.l(mv10Var4, nok0VarF6, n13Var);
                                            e1n.x(iHashCode6, mv10Var4, jacVar, mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK6, drbVar);
                                            if (z32) {
                                                mv10Var4.n0(-1370434958);
                                                if (z30) {
                                                    mv10Var4.n0(-1370314802);
                                                    strE5 = jnz0Var3.l;
                                                    if (strE5 == null) {
                                                        mv10Var4.n0(-736937636);
                                                        strE5 = ewp0.E(mv10Var4, R.string.a74);
                                                    } else {
                                                        mv10Var4.n0(-736940364);
                                                    }
                                                    mv10Var4.x();
                                                    mv10Var4.x();
                                                } else {
                                                    mv10Var4.n0(-1370118944);
                                                    strE5 = ewp0.E(mv10Var4, R.string.a44);
                                                    mv10Var4.x();
                                                }
                                                i11 = 2;
                                                gta gtaVar = new gta(mta.a, r25, i11);
                                                boolean zBooleanValue3 = ((Boolean) a5e0Var3.getValue()).booleanValue();
                                                boolean zH7 = mv10Var4.h(xvuVar);
                                                Object objX17 = mv10Var4.X();
                                                if (zH7 || objX17 == ev00Var5) {
                                                    objX17 = new ipo0(xvuVar, a5e0Var5, (byte) 0);
                                                    mv10Var4.x0(objX17);
                                                }
                                                nqd0 nqd0VarF = t4a.F(kqd0Var2, (Function1) objX17);
                                                i10 = i9;
                                                boolean zH8 = mv10Var4.h(a5e0Var3) | ((i10 & 57344) == 16384);
                                                if ((i10 & 896) != 256) {
                                                    if ((i10 & 512) != 0) {
                                                        ycc0Var2 = ycc0Var;
                                                        if (mv10Var4.j(ycc0Var2)) {
                                                        }
                                                        z18 = zH8 | z17;
                                                        objX4 = mv10Var4.X();
                                                        if (z18 || objX4 == ev00Var5) {
                                                            ev00Var = ev00Var5;
                                                            objX4 = new lcb((Object) function12, (Object) ycc0Var2, (Object) a5e0Var3, (byte) 20);
                                                            mv10Var4.x0(objX4);
                                                        } else {
                                                            ev00Var = ev00Var5;
                                                        }
                                                        hwa.d((Function0) objX4, d.a(kqd0Var2, str6).A(nqd0VarF), gtaVar, false, zBooleanValue3, null, null, to60.S(-840386069, true, new he7(strE5, (byte) 11), mv10Var4), mv10Var4, 100663808, 232);
                                                        mv10Var4.x();
                                                    } else {
                                                        ycc0Var2 = ycc0Var;
                                                    }
                                                    z17 = false;
                                                    z18 = zH8 | z17;
                                                    objX4 = mv10Var4.X();
                                                    if (z18) {
                                                        ev00Var = ev00Var5;
                                                        objX4 = new lcb((Object) function12, (Object) ycc0Var2, (Object) a5e0Var3, (byte) 20);
                                                        mv10Var4.x0(objX4);
                                                        hwa.d((Function0) objX4, d.a(kqd0Var2, str6).A(nqd0VarF), gtaVar, false, zBooleanValue3, null, null, to60.S(-840386069, true, new he7(strE5, (byte) 11), mv10Var4), mv10Var4, 100663808, 232);
                                                        mv10Var4.x();
                                                    }
                                                } else {
                                                    ycc0Var2 = ycc0Var;
                                                }
                                                z17 = true;
                                                z18 = zH8 | z17;
                                                objX4 = mv10Var4.X();
                                                if (z18) {
                                                }
                                            } else {
                                                ycc0Var2 = ycc0Var;
                                                ev00Var = ev00Var5;
                                                i10 = i9;
                                                i11 = 2;
                                                mv10Var4.n0(-1368478920);
                                                jzq0.b(d.a(kqd0Var2, str6).A(b.c(kqd0Var2, 1.0f)), 0.0f, 0.0f, mv10Var4, 6, 6);
                                                mv10Var4.x();
                                            }
                                            mv10Var4.v();
                                            mv10Var4.v();
                                            mv10Var4.x();
                                        } else {
                                            jnz0Var3 = jnz0Var;
                                            ycc0Var2 = ycc0Var;
                                            lnxVar = lnxVar2;
                                            kqd0Var2 = kqd0Var5;
                                            hpfVar = hpfVar2;
                                            fkz0Var4 = fkz0Var3;
                                            gnz0Var = gnz0VarS;
                                            mv10Var4 = mv10Var2;
                                            str6 = "ReasoningTool";
                                            nqd0Var4 = nqd0Var6;
                                            i10 = i9;
                                            ev00Var = ev00Var5;
                                            i11 = 2;
                                            mv10Var4.n0(629656644);
                                            mv10Var4.x();
                                        }
                                        if (z28) {
                                            i9 = i10;
                                            ycc0Var3 = ycc0Var2;
                                            ev00Var2 = ev00Var;
                                            b3 = 11;
                                            mv10Var4.n0(631257732);
                                            mv10Var4.x();
                                        } else {
                                            mv10Var4.n0(629751845);
                                            if (gnz0Var.b != fnz0.c) {
                                                mv10Var4.n0(629876806);
                                                ev00 ev00Var7 = dnx.b;
                                                strT3 = (String) vt2.a(strT3, ab2.g0(hpfVar.c, lnxVar), mv10Var4, 3120, 0).getValue();
                                                mv10Var4.x();
                                            } else {
                                                mv10Var4.n0(630467852);
                                                mv10Var4.x();
                                            }
                                            String str12 = strT3;
                                            if (z29) {
                                                mv10Var4.n0(630606174);
                                                jzq0.b(d.a(kqd0Var2, str6), 0.0f, 4.0f, mv10Var4, 0, 3);
                                                mv10Var4.x();
                                            } else {
                                                mv10Var4.n0(630704196);
                                                mv10Var4.x();
                                            }
                                            long j2 = m2o0.c(mv10Var4).n.e;
                                            int i24 = jnz0Var3.s ? i11 : 3;
                                            if (!z27) {
                                                nqd0Var4 = kqd0Var2;
                                            }
                                            mv10 mv10Var7 = mv10Var4;
                                            i9 = i10;
                                            ev00Var2 = ev00Var;
                                            b3 = 11;
                                            ycc0Var3 = ycc0Var;
                                            c8r0.c(str12, d.a(kqd0Var2, str6).A(nqd0Var4), on01.a, 0, 2, false, i24, 0, j2, 0, null, 0, null, null, mv10Var7, 24576, 0, 16040);
                                            mv10Var4 = mv10Var7;
                                            mv10Var4.x();
                                        }
                                        mv10Var4.x();
                                    }
                                    mv10Var4.v();
                                    mv10Var4.x();
                                } else {
                                    mv10Var4.n0(-256444850);
                                    nqd0 nqd0VarA12 = d.a(kqd0Var5, "ReasoningTool");
                                    boolean zH9 = mv10Var4.h(function16);
                                    Object objX18 = mv10Var4.X();
                                    if (zH9) {
                                        ev00Var3 = ev00Var5;
                                    } else {
                                        ev00Var3 = ev00Var5;
                                        if (objX18 != ev00Var3) {
                                            c2 = 3;
                                        }
                                        function13 = function16;
                                        jj81.c(fkz0Var, nqd0VarA12, str9, null, z23, !z14 ? (Function0) objX18 : null, 0, null, on01.a, r0n.a(m2o0.c(mv10Var4).n.e), (z || fkz0Var != fkz0Var3) ? null : to60.t(-1564274691, new ggf0(jnz0Var, a5e0Var3, function12, ycc0Var, (byte) 1), true), mv10Var4, (i9 & 14) | ((i7 >> 3) & 57344), 0, 202);
                                        mv10Var4.x();
                                        jnz0Var3 = jnz0Var;
                                        ycc0Var3 = ycc0Var;
                                        str6 = "ReasoningTool";
                                        kqd0Var2 = kqd0Var5;
                                        ev00Var2 = ev00Var3;
                                        fkz0Var4 = fkz0Var3;
                                        b3 = 11;
                                    }
                                    c2 = 3;
                                    objX18 = new t7h0(function16, (byte) 3);
                                    mv10Var4.x0(objX18);
                                    if (z) {
                                        function13 = function16;
                                        jj81.c(fkz0Var, nqd0VarA12, str9, null, z23, !z14 ? (Function0) objX18 : null, 0, null, on01.a, r0n.a(m2o0.c(mv10Var4).n.e), (z || fkz0Var != fkz0Var3) ? null : to60.t(-1564274691, new ggf0(jnz0Var, a5e0Var3, function12, ycc0Var, (byte) 1), true), mv10Var4, (i9 & 14) | ((i7 >> 3) & 57344), 0, 202);
                                        mv10Var4.x();
                                        jnz0Var3 = jnz0Var;
                                        ycc0Var3 = ycc0Var;
                                        str6 = "ReasoningTool";
                                        kqd0Var2 = kqd0Var5;
                                        ev00Var2 = ev00Var3;
                                        fkz0Var4 = fkz0Var3;
                                        b3 = 11;
                                    }
                                }
                            }
                            if (kmz0Var != null) {
                                mv10Var4.n0(-245734815);
                                String str13 = ycc0Var3.a;
                                kqd0 kqd0Var6 = kqd0Var2;
                                kqd0Var3 = kqd0Var6;
                                nqd0 nqd0VarA13 = d.a(kqd0Var3, str6).A(b.g(mwq.V(kqd0Var6, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f));
                                int i25 = kmz0.g | ((i9 << 3) & 112) | ((i9 >> 6) & 896) | ((i9 >> 12) & 57344);
                                vcc0 vcc0Var = ycc0.Companion;
                                List list7 = list3;
                                e450 e450Var6 = e450Var3;
                                f320.b(kmz0Var, fkz0Var, function12, nqd0VarA13, e450Var6, str13, list7, mv10Var4, i25 | 2097152 | ((i9 >> 3) & 3670016), 0);
                                fkz0Var2 = fkz0Var;
                                e450Var4 = e450Var6;
                                list4 = list7;
                                mv10Var4.x();
                            } else {
                                kqd0Var3 = kqd0Var2;
                                list4 = list3;
                                e450Var4 = e450Var3;
                                fkz0Var2 = fkz0Var;
                                mv10Var4.n0(-245326917);
                                mv10Var4.x();
                            }
                            mv10Var4.v();
                            if (((Boolean) a5e0Var.getValue()).booleanValue() && z14 && !z16) {
                                mv10Var4.n0(-1517217796);
                                if (fkz0Var2 == fkz0Var4) {
                                    mv10Var4.n0(-1516910834);
                                    mv10Var4.x();
                                    strE6 = str3;
                                } else {
                                    mv10Var4.n0(-1516837395);
                                    strE6 = ewp0.E(mv10Var4, R.string._1d08_res_0x7f131ef8);
                                    mv10Var4.x();
                                }
                                nqd0 nqd0VarG2 = b.g(kqd0Var3, 1.0f);
                                Function1 function18 = function13;
                                boolean zH10 = mv10Var4.h(function18);
                                Object objX19 = mv10Var4.X();
                                if (zH10 || objX19 == ev00Var2) {
                                    objX19 = new wpg0(function18, b3);
                                    mv10Var4.x0(objX19);
                                }
                                h((Function0) objX19, function1, jnz0Var3, function12, d.a(kqd0Var3, str6).A(nqd0VarG2), strE6, mv10Var4, ((i9 >> 6) & 112) | 24576 | (jnz0.v << 6) | ((i9 << 3) & 896) | ((i9 >> 3) & 7168));
                                mv10Var4.x();
                            } else {
                                mv10Var4.n0(-1516664911);
                                mv10Var4.x();
                            }
                            mv10Var4.v();
                            e450Var2 = e450Var4;
                            mv10Var = mv10Var4;
                            list2 = list4;
                            dcxVar2 = dcxVar4;
                            bool2 = bool3;
                            z7 = z14;
                            str2 = str3;
                            nqd0Var2 = nqd0Var5;
                            z6 = z23;
                            roo0Var2 = roo0Var4;
                            z5 = z15;
                        }
                    }
                    kmz0 kmz0Var2 = jnz0Var.t;
                    nqd0 nqd0VarA14 = d.a(kqd0Var, "ReasoningTool").A(nqd0Var3);
                    mj9 mj9Var2 = di1.b;
                    nqd0 nqd0Var52 = nqd0Var3;
                    String str92 = strE3;
                    eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                    int iHashCode7 = Long.hashCode(nq60.r(mv10Var4));
                    nok0 nok0VarF7 = mv10Var4.F();
                    nqd0 nqd0VarK7 = ixd0.K(mv10Var4, nqd0VarA14);
                    mtn.M.getClass();
                    if (mv10Var4.D() != null) {
                    }
                } else {
                    if (zBooleanValue2) {
                        uisVar = uisVarL;
                    } else {
                        qgs qgsVar = uisVarL.e;
                        if (qgsVar != null) {
                            uisVar = uisVarL;
                            if (bhs.a(qgsVar)) {
                            }
                            if (z12) {
                                str3 = strE;
                                z13 = false;
                                chsVar = new chs(z12, z13);
                                if (chsVar.a) {
                                    mv10Var4.n0(-1775615337);
                                    mv10Var4.x();
                                    if (uisVar == null) {
                                    }
                                    zJ = mv10Var4.j(fy1Var) | mv10Var4.h(a5e0VarS) | mv10Var4.h(str4);
                                    objX2 = mv10Var4.X();
                                    b2 = 11;
                                    if (!zJ) {
                                        objX2 = new kyh(fy1Var, a5e0VarS, str4, b2);
                                        mv10Var4.x0(objX2);
                                        function2 = (Function2) objX2;
                                        zH = ((i7 & 14) != 4) | mv10Var4.h(function2) | mv10Var4.h(a5e0Var2);
                                        objX3 = mv10Var4.X();
                                        if (!zH) {
                                            objX3 = new eai0(z10, function2, a5e0Var2, (byte) 1);
                                            mv10Var4.x0(objX3);
                                            Function1 function162 = (Function1) objX3;
                                            mv10Var4.n0(1189674490);
                                            if (z10) {
                                            }
                                            mv10Var4.x();
                                            boolean z222 = z10;
                                            if (tpo0.a[fkz0Var.ordinal()] != 1) {
                                            }
                                            dnx dnxVar2 = jnz0Var.n;
                                            str5 = strE2;
                                            lik0 lik0VarH2 = gtx.h(jnz0Var, false);
                                            if (str5 == null) {
                                                chsVar2 = chsVar;
                                                if (str5 == null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z12 = false;
                        if (z12) {
                        }
                    }
                    z12 = true;
                    if (z12) {
                    }
                }
            } else {
                if (bool3 != null ? bool3.booleanValue() : ((Boolean) d7p0VarI0.getValue()).booleanValue()) {
                    z11 = true;
                }
                uisVarL = pis.l(uisVar2, z11);
                if (uisVarL == null) {
                    mv10Var4.n0(-1776173435);
                    mv10Var4.x();
                    zBooleanValue = false;
                    lxc0.f.getClass();
                    d7p0 d7p0VarI022 = np11.i0(lxc0.n, mv10Var4);
                    Object[] objArr32 = new Object[0];
                    objX = mv10Var4.X();
                    boolean z212 = zBooleanValue;
                    if (objX == ev00Var5) {
                    }
                    a5e0 a5e0Var42 = (a5e0) j8p0.p(objArr32, (Function0) objX, mv10Var4, 48);
                    bhs bhsVar2 = ghs.Companion;
                    boolean zBooleanValue22 = ((Boolean) a5e0Var42.getValue()).booleanValue();
                    bhsVar2.getClass();
                    fkz0Var3 = fkz0.a;
                    if (fkz0Var == fkz0Var3) {
                        uisVar = uisVarL;
                        z12 = false;
                        if (z12) {
                        }
                    }
                }
            }
        } else {
            fkz0Var2 = fkz0Var;
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            list2 = list;
            e450Var2 = e450Var;
            bool2 = bool;
            str2 = str;
            roo0Var2 = roo0Var;
            dcxVar2 = dcxVar;
            z5 = z3;
            z6 = z4;
            mv10Var = mv10Var4;
            z7 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fkz0 fkz0Var6 = fkz0Var2;
            xro0VarY.f(new Function2() { // from class: npo0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Throwable {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    wpo0.j(fkz0Var6, jnz0Var, ycc0Var, function1, function12, z, nqd0Var2, list2, e450Var2, bool2, z7, str2, roo0Var2, dcxVar2, z5, z6, (bun) obj2, iS, i2);
                    return a011.a;
                }
            });
        }
    }

    public static final dcx k(a5e0 a5e0Var) {
        return (dcx) a5e0Var.getValue();
    }

    public static final void l(n910 n910Var, qnz0 qnz0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-892460426);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(n910Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(qnz0Var) : mv10Var.j(qnz0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(false) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new wof0((byte) 21);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            int size = ((Boolean) a5e0Var.getValue()).booleanValue() ? qnz0Var.a.size() : 3;
            mv10Var.n0(1339002305);
            List list = qnz0Var.a;
            Iterator it = a0n.D1(list, size).iterator();
            while (it.hasNext()) {
                e(((i3 >> 3) & 112) | 384, 1, to60.S(-1831562566, true, new he7((String) it.next(), (byte) 12), mv10Var), mv10Var, null, false);
            }
            mv10Var.s(false);
            if (list.size() > size) {
                mv10Var.n0(1717537481);
                final int size2 = list.size() - 3;
                e(((i3 >> 3) & 112) | 384, 1, to60.S(512087817, true, new Function3() { // from class: mpo0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            int i4 = size2;
                            String strV = ewp0.v(R.plurals.browsing_finished_n_more, i4, new Object[]{Integer.valueOf(i4)}, mv10Var2);
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                            a5e0 a5e0Var2 = a5e0Var;
                            boolean zH = mv10Var2.h(a5e0Var2);
                            Object objX2 = mv10Var2.X();
                            if (zH || objX2 == ly5.c) {
                                objX2 = new zr6(a5e0Var2, (byte) 20);
                                mv10Var2.x0(objX2);
                            }
                            wpo0.g(0, 4, mv10Var2, nqd0VarA.A(c.e(15, kqd0Var, null, null, (Function0) objX2, false)), strV, null);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, null, false);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1717857494);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(n910Var, qnz0Var, i, (byte) 14);
        }
    }

    public static final void m(n910 n910Var, qnz0 qnz0Var, boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        List list = qnz0Var.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1653841753);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(n910Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(qnz0Var) : mv10Var.j(qnz0Var) ? 32 : 16;
        }
        boolean z2 = z;
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i3 = i2;
        boolean z3 = true;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new guk0((byte) 11);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            int size = ((Boolean) a5e0Var.getValue()).booleanValue() ? list.size() : 3;
            mv10Var.n0(204039679);
            Iterator it = a0n.D1(list, size).iterator();
            while (it.hasNext()) {
                e(((i3 >> 3) & 112) | 384, 1, to60.S(495156396, z3, new rq7((u45) it.next(), function1, (byte) 22), mv10Var), mv10Var, null, z2);
                z2 = z;
                size = size;
                z3 = true;
            }
            int i4 = size;
            mv10Var.s(false);
            if (list.size() > i4) {
                mv10Var.n0(-1128131932);
                e(((i3 >> 3) & 112) | 384, 1, to60.S(177010732, true, new ztk(list.size() - 3, a5e0Var, b2), mv10Var), mv10Var, null, z);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1127809997);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tqa((byte) 3, i, function1, n910Var, qnz0Var, z);
        }
    }

    public static final void n(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-47991087);
        if (mv10Var.c0(i & 1, i != 0)) {
            kqd0 kqd0Var = kqd0.a;
            i5a.a(d.a(kqd0Var, "ThoughtSummaryBullet").A(to60.n(b.r(kqd0Var, c), ((r0n) mv10Var.l(bep.a)).a, q1r0.a)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ern(i, (byte) 23);
        }
    }

    public static final void o(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1287220336);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            q(z, d.a(kqd0Var, "ThoughtSummaryContent").A(kqd0Var), null, to60.S(1283419648, true, new blc(str, (byte) 6), mv10Var), mv10Var, ((i2 >> 3) & 14) | 3120, 4);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmc((Object) str, z, (Object) nqd0Var2, i, (byte) 7);
        }
    }

    public static final void p(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1005572023);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.f0();
        } else if (str == null) {
            mv10Var.n0(-400681787);
            n(mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-400638108);
            a.a(str, mv10Var, i2 & 14);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zka(str, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(boolean z, nqd0 nqd0Var, Function2 function2, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function2 function22;
        nqd0 nqd0Var3;
        Function2 function23;
        xro0 xro0VarY;
        fin finVar2 = finVar;
        nuo0 nuo0Var = y0a0.p;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(956141801);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function22 = function2;
                    i3 |= mv10Var.j(function22) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= mv10Var.j(finVar2) ? 2048 : 1024;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if (i4 != 0) {
                        function22 = dy81.i;
                    }
                    long j = m2o0.c(mv10Var).c.a;
                    toy0 toy0VarF = yoy0.b.F(mv10Var, 6);
                    toy0 toy0Var = toy0.l;
                    nqd0 nqd0Var4 = nqd0Var2;
                    Function2 function24 = function22;
                    int iJ = j881.j(toy0VarF.a(0L, null, mv10Var, 3), mv10Var);
                    nqd0 nqd0VarA = d.a(kqd0Var, "ThoughtSummaryItem").A(z ? nqd0Var4.A(to60.n(kqd0Var, j, nuo0Var)) : nqd0Var4);
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    int i6 = i3;
                    boolean z2 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    d.a(kqd0Var, "ThoughtSummaryItem");
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ThoughtSummaryItem");
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new whb0((byte) 24);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(to60.n(b.r(new tj51(new i06((Function1) objX, (byte) 9)), b), j, nuo0Var));
                    eob0 eob0VarC2 = i5a.c(di1.f, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    gy00.w((i6 >> 6) & 14, function24, mv10Var, true);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "ThoughtSummaryItem");
                    boolean zF = mv10Var.f(iJ);
                    Object objX2 = mv10Var.X();
                    if (zF || objX2 == ev00Var) {
                        objX2 = new zid(iJ, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarA5 = nqd0VarA4.A(new tj51(new i06((Function1) objX2, (byte) 9)));
                    eob0 eob0VarC3 = i5a.c(mj9Var, false);
                    int iHashCode4 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN4 = mv10Var.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK4, drbVar);
                    finVar2 = finVar;
                    vri0.s((i6 >> 9) & 14, finVar2, mv10Var, true, true);
                    mv10Var.s(true);
                    function23 = function24;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    function23 = function22;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new jnk(z, nqd0Var3, function23, finVar2, i, i2);
                    return;
                }
                return;
            }
            i3 |= 384;
            function22 = function2;
            if ((i & 3072) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        function22 = function2;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void r(p240 p240Var, bun bunVar, int i) {
        p240 p240Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1726465649);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            float f = a.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ThoughtSummaryResourceIcon").A(b.r(kqd0Var, f));
            p240Var2 = p240Var;
            rgq0.e(p240Var2, f, null, nqd0VarA, false, 0L, mv10Var, 390, 48);
        } else {
            p240Var2 = p240Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y4m0(p240Var2, i, b2);
        }
    }

    public static final gnz0 s(List list, long j, long j2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1748301251);
        List list2 = list;
        twp twpVar = null;
        if (list2 == null || list2.isEmpty()) {
            mv10Var.s(false);
            return null;
        }
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new urv0();
            mv10Var.x0(objX);
        }
        urv0 urv0Var = (urv0) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = e1n.k(0, mv10Var);
        }
        rbj0 rbj0Var = (rbj0) objX2;
        boolean zJ = mv10Var.j(list);
        Object objX3 = mv10Var.X();
        if (zJ || objX3 == ev00Var) {
            bca bcaVar = new bca(urv0Var, list, rbj0Var, twpVar, (byte) 7);
            mv10Var.x0(bcaVar);
            objX3 = bcaVar;
        }
        dnz0 dnz0Var = gnz0.Companion;
        yyx.l(mv10Var, list, (Function2) objX3);
        if (urv0Var.isEmpty()) {
            mv10Var.s(false);
            return null;
        }
        boolean zF = mv10Var.f(rbj0Var.m()) | mv10Var.f(urv0Var.size());
        Object objX4 = mv10Var.X();
        if (zF || objX4 == ev00Var) {
            objX4 = Boolean.valueOf(rbj0Var.m() < zx6.G(urv0Var));
            mv10Var.x0(objX4);
        }
        Boolean bool = (Boolean) objX4;
        boolean zBooleanValue = bool.booleanValue();
        boolean zI = mv10Var.i(zBooleanValue) | mv10Var.g(j2) | mv10Var.g(j);
        Object objX5 = mv10Var.X();
        if (zI || objX5 == ev00Var) {
            vpo0 vpo0Var = new vpo0(zBooleanValue, urv0Var, j2, j, rbj0Var, null);
            mv10Var.x0(vpo0Var);
            objX5 = vpo0Var;
        }
        yyx.l(mv10Var, bool, (Function2) objX5);
        gnz0 gnz0Var = (gnz0) a0n.S0(w0a0.o(rbj0Var.m(), 0, zx6.G(urv0Var)), urv0Var);
        mv10Var.s(false);
        return gnz0Var;
    }

    public static final String t(long j, bun bunVar) {
        String strD;
        int i;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-77947652);
        long jB = dnx.B(j, lnx.MINUTES);
        int iM = dnx.m(j);
        if (jB > 0) {
            mv10Var.n0(1932444803);
            strD = ewp0.D(R.string._1481_res_0x7f1315d6, new Object[]{Long.valueOf(jB), Integer.valueOf(iM)}, mv10Var);
            mv10Var.s(false);
        } else {
            if (iM <= 1) {
                i = 1932447956;
                i2 = R.string._1482_res_0x7f1315d7;
            } else if (iM == 2) {
                i = 1932450645;
                i2 = R.string._1485_res_0x7f1315da;
            } else if (iM == 3) {
                i = 1932453367;
                i2 = R.string._1484_res_0x7f1315d9;
            } else {
                mv10Var.n0(1932455898);
                strD = ewp0.D(R.string._1483_res_0x7f1315d8, new Object[]{Integer.valueOf(iM)}, mv10Var);
                mv10Var.s(false);
            }
            strD = sh7.r(mv10Var, i, i2, mv10Var, false);
        }
        mv10Var.s(false);
        return strD;
    }
}
