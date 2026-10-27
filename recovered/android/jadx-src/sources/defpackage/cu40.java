package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.design.PlaceholderPainter;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class cu40 {
    public static final tpt a = ltt.S(xpt.a, new c140((byte) 27));
    public static final float b;
    public static final float c;
    public static final List d;

    static {
        float f = m890.a;
        b = 32.0f;
        c = 6.0f;
        int i = 14;
        d = gee.O(new ps40(Collections.singletonList(new os40("I need to figure out the volume of a 2014 Subaru Impreza, but first I’m not sure if I should pick the hatchback or the sedan—their shapes are different, so the volume probably varies a bit. I should look at the vehicle dimensions for each option, then calculate the volume based on those—probably using the general formula for car volume, which is length × width × height.", (String) null, Collections.singletonList("I need to figure out the volume of a 2014 Subaru Impreza, but first I’m not sure if I should pick the hatchback or the sedan—their shapes are different, so the volume probably varies a bit."), 2)), "Estimating Subaru Impreza volume"), new ot40(new hbc0(20, null, gee.O("average Hass avocado weight grams USDA", "density of whole Hass avocado g per mL", "average size of Hass avocado cm dimensions volume mL", "Subaru Impreza hatchback cargo volume", "Subaru Impreza sedan cargo volume", "Subaru Impreza hatchback dimensions"), gee.O(new cz2("google.com", Collections.singletonList(new zy2("https://www.google.com/search?q=average+Hass+avocado+weight+grams+USDA", "Average Hass avocado weight grams USDA", (String) null, "Google"))), new cz2("wikipedia.org", Collections.singletonList(new zy2("https://en.wikipedia.org/wiki/Density_of_whole_Hass_avocado_g_per_mL", "Density of whole Hass avocado g per mL", (String) null, "Wikipedia"))), new cz2("reddit.com", Collections.singletonList(new zy2("https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL", "Average size of Hass avocado cm dimensions volume mL", (String) null, "Reddit"))), new cz2("reddit.com", Collections.singletonList(new zy2("https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL", "Average size of Hass avocado cm dimensions volume mL", (String) null, "Reddit"))), new cz2("reddit.com", Collections.singletonList(new zy2("https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL", "Average size of Hass avocado cm dimensions volume mL", (String) null, "Reddit"))), new cz2("reddit.com", Collections.singletonList(new zy2("https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL", "Average size of Hass avocado cm dimensions volume mL", (String) null, "Reddit"))))), null, null), new zs40("volume_cuft = 52.4          # Subaru Impreza hatchback cargo volume\npacking_eff = 0.6           # estimated packing efficiency\navocado_weight_lb = 0.44    # average Hass avocado weight in pounds\navocado_density_g_per_ml = 1.0\navocado_volume_cuft = 200 / 1000 / 28.3168  # liters → cubic feet\navocado_volume_cuft", i), new zs40("num = volume_cuft * packing_eff / 0.007062944965532829\nnum", i), new zs40("weight_lb = num * 0.44\nweight_lb", i), new zs40("\ncost_today = weight_lb * 1.34\ncost_2015 = weight_lb * 1.086\ncost_today, cost_2015", i), js40.INSTANCE);
    }

    public static final void a(n2g n2gVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        tiy tiyVar3;
        f1qVar.m0(1762035949);
        int i4 = i | (f1qVar.j(n2gVar) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i4 | (f1qVar.h(tiyVar2) ? 32 : 16);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
            long j = ((pge) f1qVar.l(qge.a)).F;
            hvr hvrVar = n2gVar.c.a;
            PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, (((long) Float.floatToRawIntBits(hvrVar.c)) << 32) | (((long) Float.floatToRawIntBits(hvrVar.d)) & 4294967295L));
            pi8.d(n2gVar.c.a.a, null, dm7.S(f1qVar), d.a(qiyVar, "CoTImage").x(b.f(jb6.n(tiyVar4, b160.b(12.0f)), 1.0f)), placeholderPainter, placeholderPainter, null, null, null, null, null, 0.0f, null, f1qVar, 294960, 0, 65472);
            tiyVar3 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ny3(n2gVar, tiyVar3, i, i2, (byte) 5);
        }
    }

    public static final void b(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        tiy tiyVar2;
        u1d0 p1d0Var;
        long j;
        long j2;
        f1qVar.m0(-1366976805);
        int i4 = i | (f1qVar.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                try {
                    p1d0Var = new t1d0(a.c(kotlinx.serialization.json.b.Companion.serializer(), xpt.a.d(str)));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                objV = (String) p1d0Var.a();
                if (objV == null) {
                    objV = str;
                }
                f1qVar.u0(objV);
            }
            String str3 = (String) objV;
            tiy tiyVarA = d.a(qiyVar, "CodeContent");
            tiy tiyVarN = jb6.n(tiyVar3, b160.b(12.0f));
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.l;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.b;
            }
            tiy tiyVarX = tiyVarA.x(b.f(ogt.f(tiyVarN, j, ltt.z), 1.0f));
            cw50 cw50VarA = cw50.a(rqx.a(f1qVar), null, null, null, 479);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            lv50.a(tiyVarX, cw50.a(cw50VarA, null, null, new zab(new mvb0(j2, ((o6d0) f1qVar.l(s6d0.a)).l.a.b, null, null, unp.d, 0L, null, 0L, 0, 0, 0L, null, 16777180), 12), 495), j5i0.g0(-108442448, new zs5(str3, str2, (byte) 8), f1qVar), f1qVar, 384, 0);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p1b(str, str2, tiyVar2, i, i2, (byte) 3);
        }
    }

    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r15v4 */
    public static final void c(int i, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        boolean z;
        Iterator it;
        boolean z2;
        int i2;
        it40 it40Var;
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1655441297);
        int i3 = 2;
        int i4 = (f1qVar2.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        ?? r15 = 1;
        boolean z3 = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            tiy tiyVarX = d.a(qiy.a, "CotV5InlineExpandableToolContent").x(tiyVar);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(710046782);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                qt40 qt40Var = (qt40) it2.next();
                if (qt40Var instanceof ot40) {
                    f1qVar2.k0(-1179384166);
                    rq3 rq3Var = new rq3(4.0f, r15, new qv6(z3));
                    rq3 rq3Var2 = new rq3(4.0f, r15, new qv6(z3));
                    zqe zqeVarG0 = j5i0.g0(783179550, new yt40((ot40) qt40Var, function1, r15), f1qVar2);
                    z = z3 ? 1 : 0;
                    sr7.m(null, rq3Var, rq3Var2, null, 0, 0, zqeVarG0, f1qVar, 1572864, 57);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z);
                } else {
                    z = z3;
                    if (qt40Var instanceof zs40) {
                        f1qVar2.k0(2094168396);
                        zs40 zs40Var = (zs40) qt40Var;
                        String str = zs40Var.b;
                        String str2 = zs40Var.a;
                        String str3 = str2 == null ? str : str2;
                        if (str3 != null) {
                            f1qVar2.k0(2094258451);
                            b(0, 4, f1qVar2, null, str3, str2 != null ? str : null);
                            f1qVar2.s(z);
                        } else {
                            f1qVar2.k0(2094456417);
                            f1qVar2.s(z);
                        }
                        n2g n2gVar = zs40Var.d;
                        if (n2gVar == null) {
                            f1qVar2.k0(2094489772);
                        } else {
                            f1qVar2.k0(2094489773);
                            m2g m2gVar = n2g.Companion;
                            a(n2gVar, null, f1qVar2, 8, i3);
                        }
                        f1qVar2.s(z);
                        f1qVar2.s(z);
                    } else {
                        if (qt40Var instanceof it40) {
                            f1qVar2.k0(2094594057);
                            it40 it40Var2 = (it40) qt40Var;
                            if (wca0.j0(it40Var2.b)) {
                                it = it2;
                                it40Var = it40Var2;
                                tiyVar2 = null;
                                z2 = z ? 1 : 0;
                                f1qVar2.k0(2094731201);
                                f1qVar2.s(z2);
                            } else {
                                f1qVar2.k0(2094639906);
                                String str4 = it40Var2.b;
                                boolean zG = jbi0.G(f1qVar2);
                                if (zG) {
                                    j = xsp.f;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return;
                                    }
                                    j = xsp.g;
                                }
                                it40Var = it40Var2;
                                tiyVar2 = null;
                                it = it2;
                                z2 = z ? 1 : 0;
                                xtb0.b(str4, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
                                f1qVar2 = f1qVar;
                                f1qVar2.s(z2);
                            }
                            n2g n2gVar2 = it40Var.c;
                            if (n2gVar2 == null) {
                                f1qVar2.k0(2094764556);
                            } else {
                                f1qVar2.k0(2094764557);
                                m2g m2gVar2 = n2g.Companion;
                                a(n2gVar2, tiyVar2, f1qVar2, 8, 2);
                            }
                            f1qVar2.s(z2);
                            f1qVar2.s(z2);
                        } else {
                            it = it2;
                            z2 = z ? 1 : 0;
                            if (qt40Var instanceof ct40) {
                                f1qVar2.k0(-1179349857);
                                aac0 aac0Var = ((ct40) qt40Var).b;
                                z9c0 z9c0Var = aac0.Companion;
                                f(aac0Var, null, f1qVar2, z2 ? 1 : 0);
                                f1qVar2.s(z2);
                            } else if (qt40Var instanceof ws40) {
                                f1qVar2.k0(-1179347056);
                                b(48, 4, f1qVar2, null, ((ws40) qt40Var).b, null);
                                f1qVar2.s(z2);
                            } else {
                                if (qt40Var instanceof ft40) {
                                    f1qVar2.k0(-1179343883);
                                    n2g n2gVar3 = ((ft40) qt40Var).b;
                                    m2g m2gVar3 = n2g.Companion;
                                    i2 = 2;
                                    a(n2gVar3, null, f1qVar2, 8, 2);
                                    f1qVar2.s(z2);
                                } else {
                                    i2 = 2;
                                    if (!(qt40Var instanceof lt40) && !(qt40Var instanceof ss40) && !(qt40Var instanceof ps40) && !b79.u(qt40Var, js40.INSTANCE)) {
                                        throw cya0.u(-1179385712, f1qVar2, z2);
                                    }
                                    f1qVar2.k0(-1179336219);
                                    f1qVar2.s(z2);
                                }
                                z3 = z2;
                                i3 = i2;
                                it2 = it;
                                r15 = 1;
                            }
                        }
                        i2 = 2;
                        z3 = z2;
                        i3 = i2;
                        it2 = it;
                        r15 = 1;
                    }
                }
                it = it2;
                i2 = i3;
                z2 = z;
                z3 = z2;
                i3 = i2;
                it2 = it;
                r15 = 1;
            }
            f1qVar2.s(z3);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yg(list, function1, tiyVar, i, (byte) 5);
        }
    }

    public static final void d(mxb0 mxb0Var, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1372115317);
        int i2 = (f1qVar.h(mxb0Var) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            p(z, d.a(qiyVar, "CotV5ThoughtSummaryContent").x(qiyVar), null, j5i0.g0(1183477275, new qt20((Object) mxb0Var, (byte) 15), f1qVar), f1qVar, ((i2 >> 3) & 14) | 3120, 4);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) mxb0Var, z, (Object) tiyVar2, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i, int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z) {
        boolean z2;
        tiy tiyVar2;
        boolean z3;
        aw40 aw40VarW;
        f1qVar.m0(552582737);
        int i3 = i | 6;
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= f1qVar.j(zqeVar) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                z3 = z2;
            } else {
                boolean z4 = i4 != 0 ? true : z2;
                Object objV = f1qVar.V();
                Object obj = objV;
                if (objV == qwe.a) {
                    xuy xuyVar = new xuy(Boolean.valueOf(!z4));
                    xuyVar.z(Boolean.TRUE);
                    f1qVar.u0(xuyVar);
                    obj = xuyVar;
                }
                ymn ymnVarF = tmn.f(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, null, 4), 2);
                e0o e0oVarG = tmn.g(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 2);
                qiy qiyVar = qiy.a;
                ltt.M((xuy) obj, d.a(qiyVar, "FadeInOnce").x(qiyVar), ymnVarF, e0oVarG, null, zqeVar, f1qVar, ((i3 << 3) & 112) | 3456 | ((i3 << 9) & 458752), 16);
                z3 = z4;
                tiyVar2 = qiyVar;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new kci(tiyVar2, z3, zqeVar, i, i2);
                return;
            }
            return;
        }
        i3 = i | 54;
        z2 = z;
        if ((i & 384) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(aac0 aac0Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-657867874);
        int i2 = (f1qVar.h(aac0Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            sr7.m(d.a(tiyVar2, "FileSearchContent").x(tiyVar2), new rq3(4.0f, true, new qv6(false)), new rq3(4.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(-1484533223, new qa20(aac0Var, (byte) 7), f1qVar), f1qVar, 1572870, 56);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((byte) 19, i, tiyVar2, (Object) aac0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function2 function2) {
        int i3;
        Function2 function22;
        f1q f1qVar2;
        tiy tiyVar2;
        Function2 function23;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(762899532);
        int i4 = (f1qVar.h(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                function22 = function2;
                i3 |= f1qVar.j(function22) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                function23 = function22;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
                Function2 function24 = i6 != 0 ? null : function22;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.c;
                }
                tiy tiyVarW = gkf.W(ogt.f(tiyVar3, j, b160.a), 12.0f, 4.0f);
                dz5 dz5Var = bar.l;
                rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "Pill").x(tiyVarW);
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                if (function24 == null) {
                    f1qVar.k0(-2064078395);
                } else {
                    f1qVar.k0(-2064078394);
                    function24.invoke(f1qVar, 0);
                }
                f1qVar.s(false);
                xtb0.b(str, d.a(qiyVar, "Pill"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar.l(s6d0.a)).l, ((pge) f1qVar.l(qge.a)).s, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), f1qVar, i3 & 14, 24960, 110590);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiyVar2 = tiyVar3;
                function23 = function24;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ew3((Object) str, tiyVar2, (Object) function23, i, i2, (byte) 5);
                return;
            }
            return;
        }
        i3 |= 384;
        function22 = function2;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(Function0 function0, Function1 function1, bbc0 bbc0Var, Function1 function12, tiy tiyVar, String str, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Object obj2;
        f1qVar.m0(1570514530);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = function1;
            i2 |= f1qVar.j(obj) ? 32 : 16;
        } else {
            obj = function1;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(bbc0Var) : f1qVar.j(bbc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            obj2 = function12;
            i2 |= f1qVar.j(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj2 = function12;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(str) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            List list = bbc0Var.c;
            if (list == null) {
                list = bbc0Var.b;
            }
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            WeakHashMap weakHashMap = uqg0.x;
            kay.a(function0, d.a(qiy.a, "ReasoningBottomSheet").x(jbi0.U(tiyVar, new o9v(xs50.d(f1qVar).l, 16))), fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-584002496, new cl30((Object) bbc0Var, (Object) list, (Object) str, obj, obj2, (byte) 4), f1qVar), f1qVar, i3 & 14, 3072, 8184);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s(function0, function1, bbc0Var, function12, tiyVar, str, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(List list, Function1 function1, Function1 function12, tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        Object obj;
        tiy tiyVar2;
        int i3;
        boolean z2;
        tiy tiyVar3;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-1968131992);
        int i4 = (f1qVar.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            obj = function1;
            i4 |= f1qVar.j(obj) ? 32 : 16;
        } else {
            obj = function1;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function12) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i4 |= f1qVar.i(z2) ? 16384 : 8192;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                    if (i3 != 0) {
                        z2 = false;
                    }
                    jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.u;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.o;
                    }
                    long j2 = j;
                    ur00 ur00VarG = gkf.g(16.0f, 0.0f, 2);
                    tiy tiyVarX = gkf.X(tiyVar4, 0.0f, 16.0f, 1);
                    boolean zE = f1qVar.e(16.0f) | f1qVar.g(j2);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zE || objV == qnzVar) {
                        objV = new u8((byte) 26, j2);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarU = p990.u(ogt.n(tiyVarX, (Function1) objV), jcuVarA, f1qVar, 62);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "ReasoningBottomSheetContent").x(tiyVarU);
                    boolean z3 = ((i4 & 14) == 4) | ((57344 & i4) == 16384) | ((i4 & 112) == 32) | ((i4 & 896) == 256);
                    Object objV2 = f1qVar.V();
                    if (z3 || objV2 == qnzVar) {
                        s320 s320Var = new s320((Object) list, z2, obj, (Object) function12, (byte) 3);
                        f1qVar.u0(s320Var);
                        objV2 = s320Var;
                    }
                    fqt.d(tiyVarX2, jcuVarA, ur00VarG, false, rq3Var, null, null, false, null, (Function1) objV2, f1qVar, 0, 488);
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                }
                boolean z4 = z2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new qpg(list, function1, function12, tiyVar3, z4, i, i2, (byte) 5);
                    return;
                }
                return;
            }
            i4 |= 24576;
            z2 = z;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            boolean z42 = z2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i3 = i2 & 16;
        if (i3 != 0) {
        }
        z2 = z;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        boolean z422 = z2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0cab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0cb3  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0e3c  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0e8b  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0f24  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0f42  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0f57  */
    /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(e8c0 e8c0Var, bbc0 bbc0Var, mhx mhxVar, Function1 function1, Function1 function12, boolean z, tiy tiyVar, i6s i6sVar, Boolean bool, boolean z2, String str, rmh rmhVar, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        i6s i6sVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Boolean bool2;
        boolean z3;
        tiy tiyVar3;
        i6s i6sVar3;
        String str2;
        rmh rmhVar2;
        aw40 aw40VarW;
        String strR;
        Boolean bool3;
        tiy tiyVar4;
        i6s i6sVar4;
        boolean z4;
        String str3;
        rmh rmhVar3;
        Object objV;
        qnz qnzVar;
        Object objV2;
        Object objV3;
        Object objV4;
        zpi zpiVar;
        boolean z5;
        zpi zpiVarJ;
        boolean z6;
        boolean z7;
        Object objV5;
        String str4;
        e8c0 e8c0Var2;
        zpi zpiVar2;
        boolean z8;
        zoi zoiVar;
        rmh rmhVar4;
        boolean z9;
        String str5;
        boolean zJ;
        Object objV6;
        Function2 function2;
        boolean zH;
        Object objV7;
        qiy qiyVar;
        tiy tiyVar5;
        String strR2;
        String str6;
        puy puyVar;
        boolean z10;
        String strA;
        String strR3;
        String strR4;
        vac0 vac0Var;
        boolean zG;
        long j;
        puy puyVar2;
        tiy tiyVarX;
        boolean z11;
        int i10;
        rmh rmhVar5;
        boolean z12;
        Function1 function13;
        cp9 cp9Var;
        trm trmVar;
        puy puyVar3;
        oj0 oj0Var;
        g61 g61Var;
        qnz qnzVar2;
        abc0 abc0Var;
        String str7;
        String strE;
        String str8;
        e8c0 e8c0Var3;
        String str9;
        qnz qnzVar3;
        abc0 abc0Var2;
        boolean z13;
        cp9 cp9Var2;
        trm trmVar2;
        int i11;
        qiy qiyVar2;
        String str10;
        qiy qiyVar3;
        String str11;
        long j2;
        long j3;
        bbc0 bbc0Var2;
        tiy tiyVar6;
        fcf fcfVar;
        Object obj;
        String str12;
        qlk qlkVar;
        String strR5;
        mhx mhxVar2;
        boolean z14;
        boolean z15;
        Object objV8;
        long j4;
        String str13;
        String str14;
        boolean z16;
        List list;
        lk90 lk90Var;
        Function1 function14;
        qw7 qw7Var;
        long j5;
        i6s i6sVar5;
        qiy qiyVar4;
        String str15;
        String str16;
        f1q f1qVar2 = f1qVar;
        boolean z17 = bbc0Var.p;
        f1qVar2.m0(-1745833831);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.f(e8c0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? f1qVar2.h(bbc0Var) : f1qVar2.j(bbc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(mhxVar) : f1qVar2.j(mhxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar2.i(z) ? 131072 : 65536;
        }
        int i12 = i3 & 64;
        if (i12 != 0) {
            i4 |= 1572864;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 1572864) == 0) {
                i4 |= f1qVar2.h(tiyVar2) ? 1048576 : 524288;
            }
        }
        int i13 = i3 & 128;
        if (i13 != 0) {
            i4 |= 12582912;
            i6sVar2 = i6sVar;
        } else {
            i6sVar2 = i6sVar;
            if ((i & 12582912) == 0) {
                i4 |= f1qVar2.h(i6sVar2) ? 8388608 : 4194304;
            }
        }
        int i14 = i3 & 256;
        if (i14 == 0) {
            if ((i & 100663296) == 0) {
                i5 = i14;
                i4 |= f1qVar2.h(bool) ? 67108864 : 33554432;
            }
            i6 = i3 & Barcode.FORMAT_UPC_A;
            if (i6 == 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                i4 |= f1qVar2.i(z2) ? 536870912 : 268435456;
            }
            if ((i2 & 6) != 0) {
                i7 = i2 | (((i3 & Barcode.FORMAT_UPC_E) == 0 && f1qVar2.h(str)) ? 4 : 2);
            } else {
                i7 = i2;
            }
            i8 = i3 & Barcode.FORMAT_PDF417;
            if (i8 == 0) {
                i7 |= 48;
            } else if ((i2 & 48) == 0) {
                i7 |= (i2 & 64) == 0 ? f1qVar2.h(rmhVar) : f1qVar2.j(rmhVar) ? 32 : 16;
            }
            i9 = i4;
            if (f1qVar2.a0(i9 & 1, (i4 & 306783379) == 306783378 || (i7 & 19) != 18)) {
                f1qVar2.d0();
                bool2 = bool;
                z3 = z2;
                tiyVar3 = tiyVar2;
                i6sVar3 = i6sVar2;
                str2 = str;
                rmhVar2 = rmhVar;
            } else {
                f1qVar2.f0();
                int i15 = i & 1;
                qiy qiyVar5 = qiy.a;
                if (i15 == 0 || f1qVar2.G()) {
                    if (i12 != 0) {
                        tiyVar2 = qiyVar5;
                    }
                    if (i13 != 0) {
                        i6sVar2 = null;
                    }
                    Boolean bool4 = i5 != 0 ? null : bool;
                    boolean z18 = i6 != 0 ? true : z2;
                    if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                        strR = u650.r(R.string._167d_res_0x7f141883, f1qVar2);
                        i7 &= -15;
                    } else {
                        strR = str;
                    }
                    bool3 = bool4;
                    tiyVar4 = tiyVar2;
                    i6sVar4 = i6sVar2;
                    z4 = z18;
                    str3 = strR;
                    if (i8 != 0) {
                        rmhVar3 = null;
                    }
                    f1qVar2.t();
                    Object[] objArr = new Object[0];
                    objV = f1qVar2.V();
                    qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new jn40((byte) 14);
                        f1qVar2.u0(objV);
                    }
                    puy puyVar4 = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
                    Object[] objArr2 = new Object[0];
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new jn40((byte) 28);
                        f1qVar2.u0(objV2);
                    }
                    puy puyVar5 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 48);
                    objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = pty.d(f1qVar2);
                    }
                    Function1 function15 = (Function1) objV3;
                    objV4 = f1qVar2.V();
                    if (objV4 == qnzVar) {
                        objV4 = urv.b;
                        f1qVar2.u0(objV4);
                    }
                    io0 io0Var = (io0) yrv.L0(wnz.a, function15, (Function1) ((wtt) objV4), f1qVar2);
                    puy puyVarP = co70.p(mnx.a(mhxVar.a), f1qVar2);
                    fsg.f.getClass();
                    n650 n650VarR = o650.r(fsg.k, f1qVar2);
                    zpiVar = bbc0Var.g;
                    if (zpiVar == null) {
                        z5 = false;
                        zpiVarJ = vpi.j(zpiVar, z5);
                        if (zpiVarJ == null && bbc0Var.f) {
                            f1qVar2.k0(1585950590);
                            boolean zBooleanValue = ((Boolean) o650.r(fsg.l, f1qVar2).getValue()).booleanValue();
                            f1qVar2.v();
                            z6 = z17;
                            z7 = zBooleanValue;
                        } else {
                            f1qVar2.k0(1919829271);
                            f1qVar2.v();
                            z6 = z17;
                            z7 = false;
                        }
                        fxx.f.getClass();
                        n650 n650VarR2 = o650.r(fxx.i, f1qVar2);
                        boolean z19 = z7;
                        Object[] objArr3 = new Object[0];
                        objV5 = f1qVar2.V();
                        if (objV5 != qnzVar) {
                            str4 = str3;
                            objV5 = new jn40((byte) 29);
                            f1qVar2.u0(objV5);
                        } else {
                            str4 = str3;
                        }
                        puy puyVar6 = (puy) h750.r(objArr3, (Function0) objV5, f1qVar2, 48);
                        yoi yoiVar = api.Companion;
                        boolean zBooleanValue2 = ((Boolean) puyVar6.getValue()).booleanValue();
                        yoiVar.getClass();
                        e8c0Var2 = e8c0.a;
                        if (e8c0Var == e8c0Var2 || zpiVarJ == null || zpiVarJ.a != null) {
                            zpiVar2 = zpiVarJ;
                            z8 = false;
                            if (z8 && ((Boolean) n650VarR2.getValue()).booleanValue()) {
                                rmhVar4 = rmhVar3;
                                z9 = true;
                            } else {
                                rmhVar4 = rmhVar3;
                                z9 = false;
                            }
                            zoiVar = new zoi(z8, z9);
                            if (zoiVar.a || ((Boolean) puyVar6.getValue()).booleanValue()) {
                                f1qVar2.k0(1920387369);
                                f1qVar2.v();
                            } else {
                                f1qVar2.k0(1920326826);
                                boolean zH2 = f1qVar2.h(puyVar6);
                                Object objV9 = f1qVar2.V();
                                if (zH2 || objV9 == qnzVar) {
                                    objV9 = new gj40(puyVar6, (byte) 2);
                                    f1qVar2.u0(objV9);
                                }
                                bit.q((Function0) objV9, f1qVar2);
                                f1qVar2.v();
                            }
                            str5 = zpiVar2 == null ? "new_reasoning" : "legacy_reasoning";
                            zJ = f1qVar2.j(io0Var) | f1qVar2.h(puyVarP) | f1qVar2.h(str5);
                            objV6 = f1qVar2.V();
                            if (!zJ || objV6 == qnzVar) {
                                objV6 = new sg30((Object) io0Var, (Object) puyVarP, (Object) str5, (byte) 14);
                                f1qVar2.u0(objV6);
                            }
                            function2 = (Function2) objV6;
                            zH = ((i9 & 1879048192) != 536870912) | f1qVar2.h(function2) | f1qVar2.h(puyVar4);
                            objV7 = f1qVar2.V();
                            if (!zH || objV7 == qnzVar) {
                                objV7 = new yo30(z4, (Object) function2, (Object) puyVar4, (byte) 2);
                                f1qVar2.u0(objV7);
                            }
                            Function1 function16 = (Function1) objV7;
                            f1qVar2.k0(1585995048);
                            if (z4) {
                                qiyVar = qiyVar5;
                                tiyVar5 = qiyVar;
                            } else {
                                Object objV10 = f1qVar2.V();
                                if (objV10 == qnzVar) {
                                    objV10 = jc4.d(f1qVar2);
                                }
                                bty btyVar = (bty) objV10;
                                boolean zH3 = f1qVar2.h(function16);
                                Object objV11 = f1qVar2.V();
                                if (zH3 || objV11 == qnzVar) {
                                    objV11 = new rt20(function16, (byte) 16);
                                    f1qVar2.u0(objV11);
                                }
                                tiy tiyVarB = c.b(qiyVar5, btyVar, null, false, null, null, (Function0) objV11, 28);
                                qiyVar = qiyVar5;
                                tiyVar5 = tiyVarB;
                            }
                            f1qVar2.v();
                            boolean z20 = z4;
                            if (au40.a[e8c0Var.ordinal()] != 1) {
                                f1qVar2.k0(1586006409);
                                strR2 = u650.r(R.string._168d_res_0x7f141893, f1qVar2);
                                f1qVar2.v();
                            } else {
                                f1qVar2.k0(1586008894);
                                f1qVar2.v();
                                strR2 = bbc0Var.a;
                            }
                            lrm lrmVar = bbc0Var.l;
                            str6 = strR2;
                            c020 c020VarS = znz.s(bbc0Var, false);
                            if (str6 == null && bbc0Var.m && lrmVar != null) {
                                f1qVar2.k0(1586017387);
                                puyVar = puyVar4;
                                String strR6 = r(lrmVar.a, f1qVar2);
                                f1qVar2.v();
                                str6 = strR6;
                            } else {
                                puyVar = puyVar4;
                                if (str6 == null) {
                                    f1qVar2.k0(1586018910);
                                    f1qVar2.v();
                                } else {
                                    f1qVar2.k0(1922022216);
                                    if ((c020VarS instanceof a020) || (c020VarS instanceof wz10) || b79.u(c020VarS, zz10.a)) {
                                        f1qVar2.k0(1586027206);
                                        z10 = true;
                                        strA = zrt.A(c020VarS, null, f1qVar2, 1);
                                        f1qVar2.v();
                                    } else {
                                        if (!(c020VarS instanceof yz10) && !b79.u(c020VarS, vz10.a) && !b79.u(c020VarS, b020.a)) {
                                            f1qVar2.k0(1586021370);
                                            f1qVar2.v();
                                            n0z.a();
                                            return;
                                        }
                                        f1qVar2.k0(1586034372);
                                        if (e8c0Var == e8c0.b) {
                                            f1qVar2.k0(1922454325);
                                            strR4 = u650.r(R.string._167c_res_0x7f141882, f1qVar2);
                                            f1qVar2.v();
                                        } else {
                                            f1qVar2.k0(1922586726);
                                            if (e8c0Var == e8c0Var2) {
                                                f1qVar2.k0(1922762310);
                                                f1qVar2.v();
                                                strR3 = str4;
                                            } else {
                                                f1qVar2.k0(1922867493);
                                                strR3 = u650.r(R.string._167d_res_0x7f141883, f1qVar2);
                                                f1qVar2.v();
                                            }
                                            String strA2 = zrt.A(c020VarS, strR3, f1qVar2, 0);
                                            f1qVar2.v();
                                            strR4 = strA2;
                                        }
                                        f1qVar2.v();
                                        strA = strR4;
                                        z10 = true;
                                    }
                                    f1qVar2.v();
                                    str6 = strA;
                                    vac0Var = bbc0Var.r;
                                    zG = jbi0.G(f1qVar2);
                                    if (zG != z10) {
                                        j = xsp.u;
                                    } else {
                                        if (zG) {
                                            n0z.a();
                                            return;
                                        }
                                        j = xsp.o;
                                    }
                                    long j6 = j;
                                    puyVar2 = puyVar;
                                    tiy tiyVarA = d.a(qiyVar, "ReasoningTool");
                                    boolean z21 = z6;
                                    f1qVar2.k0(1586061386);
                                    if (bbc0Var.e || e8c0Var != e8c0Var2) {
                                        tiyVarX = tiyVar4;
                                    } else {
                                        boolean zG2 = f1qVar2.g(j6);
                                        Object objV12 = f1qVar2.V();
                                        if (zG2 || objV12 == qnzVar) {
                                            objV12 = new u8((byte) 25, j6);
                                            f1qVar2.u0(objV12);
                                        }
                                        tiyVarX = tiyVar4.x(gkf.Z(ogt.n(qiyVar, (Function1) objV12), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                                    }
                                    f1qVar2.v();
                                    tiy tiyVarX2 = tiyVarA.x(tiyVarX);
                                    ez5 ez5Var = bar.b;
                                    oww owwVarC = ac6.c(ez5Var, false);
                                    int iHashCode = Long.hashCode(j5i0.K(f1qVar2));
                                    b620 b620VarD = f1qVar2.D();
                                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar2 = iwe.b;
                                    f1qVar2.o0();
                                    if (f1qVar2.I()) {
                                        f1qVar2.x0();
                                    } else {
                                        f1qVar2.m(fcfVar2);
                                    }
                                    g61 g61Var2 = iwe.f;
                                    d260.o(f1qVar2, owwVarC, g61Var2);
                                    g61 g61Var3 = iwe.e;
                                    d260.o(f1qVar2, b620VarD, g61Var3);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    g61 g61Var4 = iwe.g;
                                    d260.o(f1qVar2, numValueOf, g61Var4);
                                    oj0 oj0Var2 = iwe.h;
                                    d260.m(f1qVar2, oj0Var2);
                                    g61 g61Var5 = iwe.d;
                                    d260.o(f1qVar2, tiyVarC, g61Var5);
                                    tiy tiyVar7 = tiyVar4;
                                    tiy tiyVarX3 = d.a(qiyVar, "ReasoningTool").x(b.f(qiyVar, 1.0f));
                                    nq3 nq3Var = jmr.c;
                                    tiy tiyVar8 = tiyVar5;
                                    cz5 cz5Var = bar.n;
                                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                                    int iHashCode2 = Long.hashCode(j5i0.K(f1qVar2));
                                    b620 b620VarD2 = f1qVar2.D();
                                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                                    f1qVar2.o0();
                                    if (f1qVar2.I()) {
                                        f1qVar2.x0();
                                    } else {
                                        f1qVar2.m(fcfVar2);
                                    }
                                    d260.o(f1qVar2, jheVarA, g61Var2);
                                    d260.o(f1qVar2, b620VarD2, g61Var3);
                                    jc4.v(iHashCode2, f1qVar2, g61Var4, f1qVar2, oj0Var2);
                                    d260.o(f1qVar2, tiyVarC2, g61Var5);
                                    if (zpiVar2 == null) {
                                        f1qVar2.k0(216884743);
                                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                                        boolean zH4 = f1qVar2.h(function2);
                                        Object objV13 = f1qVar2.V();
                                        if (zH4 || objV13 == qnzVar) {
                                            objV13 = new lo6(function2, (byte) 8);
                                            f1qVar2.u0(objV13);
                                        }
                                        Function1 function17 = (Function1) objV13;
                                        boolean zH5 = f1qVar2.h(function16);
                                        Object objV14 = f1qVar2.V();
                                        if (zH5 || objV14 == qnzVar) {
                                            objV14 = new rt20(function16, (byte) 17);
                                            f1qVar2.u0(objV14);
                                        }
                                        Function0 function0 = (Function0) objV14;
                                        tiy tiyVarX4 = d.a(qiyVar, "ReasoningTool").x(tiyVarF);
                                        boolean zH6 = f1qVar2.h(function2);
                                        Object objV15 = f1qVar2.V();
                                        if (zH6 || objV15 == qnzVar) {
                                            objV15 = new lo6(function2, (byte) 9);
                                            f1qVar2.u0(objV15);
                                        }
                                        int i16 = i9 << 3;
                                        boolean z22 = zoiVar.b;
                                        rmh rmhVar6 = rmhVar4;
                                        String str17 = str4;
                                        qiyVar3 = qiyVar;
                                        i10 = i9;
                                        vpi.d(zpiVar2, e8c0Var, function17, function0, tiyVarX4, function12, function1, (Function1) objV15, z20, z19, z22, str17, rmhVar6, f1qVar2, (i16 & 458752) | (i16 & 112) | 24576 | ((i9 << 9) & 3670016) | ((i9 >> 3) & 234881024), (i7 << 3) & 1008, 0);
                                        z12 = z20;
                                        z11 = z19;
                                        rmhVar5 = rmhVar6;
                                        f1qVar2 = f1qVar2;
                                        f1qVar2.v();
                                        str7 = str17;
                                        function13 = function16;
                                        qnzVar3 = qnzVar;
                                        e8c0Var3 = e8c0Var2;
                                        str10 = "ReasoningTool";
                                    } else {
                                        z11 = z19;
                                        qiy qiyVar6 = qiyVar;
                                        i10 = i9;
                                        rmhVar5 = rmhVar4;
                                        z12 = z20;
                                        String str18 = str4;
                                        if (bbc0Var.n) {
                                            String str19 = str6;
                                            function13 = function16;
                                            f1qVar2.k0(219836284);
                                            cp9 cp9Var3 = (cp9) o650.l(fxx.k, f1qVar2, 0, 2);
                                            tiy tiyVarX5 = d.a(qiyVar6, "ReasoningTool").x(b.f(qiyVar6, 1.0f));
                                            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                                            int iHashCode3 = Long.hashCode(j5i0.K(f1qVar2));
                                            b620 b620VarD3 = f1qVar2.D();
                                            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX5);
                                            f1qVar2.o0();
                                            if (f1qVar2.I()) {
                                                f1qVar2.m(fcfVar2);
                                            } else {
                                                f1qVar2.x0();
                                            }
                                            d260.o(f1qVar2, jheVarA2, g61Var2);
                                            d260.o(f1qVar2, b620VarD3, g61Var3);
                                            jc4.v(iHashCode3, f1qVar2, g61Var4, f1qVar2, oj0Var2);
                                            d260.o(f1qVar2, tiyVarC3, g61Var5);
                                            f1qVar2.k0(-2083680681);
                                            trm trmVar3 = trm.MILLISECONDS;
                                            if (e8c0Var == e8c0Var2) {
                                                List list2 = bbc0Var.o;
                                                g0h g0hVar = lrm.b;
                                                oj0Var = oj0Var2;
                                                g61Var = g61Var4;
                                                long jF0 = gee.f0(cp9Var3.a, trmVar3);
                                                cp9Var = cp9Var3;
                                                long jF02 = gee.f0(cp9Var3.b, trmVar3);
                                                xac0 xac0Var = abc0.Companion;
                                                trmVar = trmVar3;
                                                f1qVar2.k0(1748301251);
                                                List list3 = list2;
                                                abc0 abc0Var3 = null;
                                                if (list3 == null || list3.isEmpty()) {
                                                    puyVar3 = puyVar5;
                                                    qnzVar2 = qnzVar;
                                                    z16 = false;
                                                } else {
                                                    Object objV16 = f1qVar2.V();
                                                    puyVar3 = puyVar5;
                                                    qnzVar2 = qnzVar;
                                                    if (objV16 == qnzVar2) {
                                                        objV16 = new lk90();
                                                        f1qVar2.u0(objV16);
                                                    }
                                                    lk90 lk90Var2 = (lk90) objV16;
                                                    Object objV17 = f1qVar2.V();
                                                    if (objV17 == qnzVar2) {
                                                        objV17 = bqh.k(0, f1qVar2);
                                                    }
                                                    b010 b010Var = (b010) objV17;
                                                    boolean zJ2 = f1qVar2.j(list2);
                                                    Object objV18 = f1qVar2.V();
                                                    if (zJ2 || objV18 == qnzVar2) {
                                                        objV18 = new e3z((byte) 11, null, lk90Var2, list2, b010Var);
                                                        list = list2;
                                                        f1qVar2.u0(objV18);
                                                    } else {
                                                        list = list2;
                                                    }
                                                    xac0 xac0Var2 = abc0.Companion;
                                                    bit.k(f1qVar2, list, (Function2) objV18);
                                                    if (lk90Var2.isEmpty()) {
                                                        f1qVar2.s(false);
                                                        abc0Var = abc0Var3;
                                                    } else {
                                                        boolean zF = f1qVar2.f(b010Var.k()) | f1qVar2.f(lk90Var2.size());
                                                        Object objV19 = f1qVar2.V();
                                                        if (zF || objV19 == qnzVar2) {
                                                            objV19 = Boolean.valueOf(b010Var.k() < gee.E(lk90Var2));
                                                            f1qVar2.u0(objV19);
                                                        }
                                                        Boolean bool5 = (Boolean) objV19;
                                                        boolean zBooleanValue3 = bool5.booleanValue();
                                                        boolean zI = f1qVar2.i(zBooleanValue3) | f1qVar2.g(jF02) | f1qVar2.g(jF0);
                                                        Object objV20 = f1qVar2.V();
                                                        if (zI || objV20 == qnzVar2) {
                                                            objV20 = new npy(zBooleanValue3, lk90Var2, jF02, jF0, b010Var, null, (byte) 1);
                                                            lk90Var = lk90Var2;
                                                            b010Var = b010Var;
                                                            f1qVar2.u0(objV20);
                                                        } else {
                                                            lk90Var = lk90Var2;
                                                        }
                                                        bit.k(f1qVar2, bool5, (Function2) objV20);
                                                        z16 = false;
                                                        abc0Var3 = (abc0) fee.I0(ltt.d0(b010Var.k(), 0, gee.E(lk90Var)), lk90Var);
                                                    }
                                                }
                                                f1qVar2.s(z16);
                                                abc0Var = abc0Var3;
                                            } else {
                                                cp9Var = cp9Var3;
                                                trmVar = trmVar3;
                                                puyVar3 = puyVar5;
                                                oj0Var = oj0Var2;
                                                g61Var = g61Var4;
                                                qnzVar2 = qnzVar;
                                                abc0Var = null;
                                            }
                                            f1qVar2.v();
                                            boolean z23 = z21 && e8c0Var == e8c0Var2;
                                            if (z23 && abc0Var == null) {
                                                f1qVar2.k0(-168920147);
                                                rk90.w(str18, d.a(qiyVar6, "ReasoningTool"), 0, f1qVar2, i7 & 14, 6);
                                                str7 = str18;
                                                f1qVar2.v();
                                                str10 = "ReasoningTool";
                                                e8c0Var3 = e8c0Var2;
                                                qiyVar3 = qiyVar6;
                                                qnzVar3 = qnzVar2;
                                                i10 = i10;
                                            } else {
                                                str7 = str18;
                                                f1qVar2.k0(-168564019);
                                                if (abc0Var == null || (str14 = abc0Var.c) == null || (strE = xca0.e(str14)) == null) {
                                                    strE = str19;
                                                }
                                                String strE2 = (abc0Var == null || (str13 = abc0Var.a) == null) ? null : xca0.e(str13);
                                                boolean z24 = strE2 == null || strE2.length() == 0;
                                                boolean z25 = !z23 || z24;
                                                boolean z26 = z && e8c0Var == e8c0Var2 && !z23;
                                                boolean z27 = z26 || (z && e8c0Var == e8c0.c && z21);
                                                if (z25) {
                                                    f1qVar2.k0(-167866271);
                                                    tiy tiyVarA2 = d.a(qiyVar6, "ReasoningTool");
                                                    tiy tiyVarF2 = b.f(qiyVar6, 1.0f);
                                                    if (z27) {
                                                        z13 = z23;
                                                        qiyVar2 = qiyVar6;
                                                        tiyVarF2 = tiyVarF2.x(pb90.r(qiyVar6, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                    } else {
                                                        z13 = z23;
                                                        qiyVar2 = qiyVar6;
                                                    }
                                                    tiy tiyVarX6 = tiyVarA2.x(tiyVarF2);
                                                    dz5 dz5Var = bar.l;
                                                    wb60 wb60Var = jmr.a;
                                                    String str20 = strE2;
                                                    abc0Var2 = abc0Var;
                                                    k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar2, 48);
                                                    int iHashCode4 = Long.hashCode(j5i0.K(f1qVar2));
                                                    qnz qnzVar4 = qnzVar2;
                                                    b620 b620VarD4 = f1qVar2.D();
                                                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX6);
                                                    f1qVar2.o0();
                                                    if (f1qVar2.I()) {
                                                        f1qVar2.m(fcfVar2);
                                                    } else {
                                                        f1qVar2.x0();
                                                    }
                                                    d260.o(f1qVar2, k260VarA, g61Var2);
                                                    d260.o(f1qVar2, b620VarD4, g61Var3);
                                                    g61 g61Var6 = g61Var;
                                                    oj0 oj0Var3 = oj0Var;
                                                    jc4.v(iHashCode4, f1qVar2, g61Var6, f1qVar2, oj0Var3);
                                                    d260.o(f1qVar2, tiyVarC4, g61Var5);
                                                    tiy tiyVarA3 = d.a(qiyVar2, "ReasoningTool");
                                                    String str21 = strE;
                                                    if (1.0f <= 0.0d) {
                                                        tqs.a("invalid weight; must be greater than zero");
                                                    }
                                                    tiy tiyVarX7 = tiyVarA3.x(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true).x(d.a(qiyVar2, "ReasoningTool").x(tiyVar8)));
                                                    k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar2, 48);
                                                    int iHashCode5 = Long.hashCode(j5i0.K(f1qVar2));
                                                    b620 b620VarD5 = f1qVar2.D();
                                                    tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX7);
                                                    f1qVar2.o0();
                                                    if (f1qVar2.I()) {
                                                        f1qVar2.m(fcfVar2);
                                                    } else {
                                                        f1qVar2.x0();
                                                    }
                                                    d260.o(f1qVar2, k260VarA2, g61Var2);
                                                    d260.o(f1qVar2, b620VarD5, g61Var3);
                                                    jc4.v(iHashCode5, f1qVar2, g61Var6, f1qVar2, oj0Var3);
                                                    d260.o(f1qVar2, tiyVarC5, g61Var5);
                                                    boolean zG3 = jbi0.G(f1qVar2);
                                                    if (zG3) {
                                                        j3 = xsp.f;
                                                    } else {
                                                        if (zG3) {
                                                            n0z.a();
                                                            return;
                                                        }
                                                        j3 = xsp.g;
                                                    }
                                                    q4e0.g(new xa40[]{xtb0.a.a(mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211)), y4g.a.a(mee.a(j3))}, j5i0.g0(-438416778, new pv7(j3, str21, e8c0Var == e8c0Var2), f1qVar2), f1qVar2, 48);
                                                    if (z12) {
                                                        f1qVar2.k0(1647082744);
                                                        bv50.d(d.a(qiyVar2, "ReasoningTool"), 4.0f, 0.0f, f1qVar2, 0, 5);
                                                        ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, 0, f1qVar2);
                                                        tiy tiyVarA4 = d.a(qiyVar2, "ReasoningTool");
                                                        float f = m890.a;
                                                        tiy tiyVarX8 = tiyVarA4.x(b.q(qiyVar2, 16.0f));
                                                        boolean zG4 = jbi0.G(f1qVar2);
                                                        if (zG4) {
                                                            j4 = xsp.f;
                                                        } else {
                                                            if (zG4) {
                                                                n0z.a();
                                                                return;
                                                            }
                                                            j4 = xsp.g;
                                                        }
                                                        bbc0Var2 = bbc0Var;
                                                        tiyVar6 = tiyVar8;
                                                        cp9Var2 = cp9Var;
                                                        fcfVar = fcfVar2;
                                                        e8c0Var3 = e8c0Var2;
                                                        str12 = "ReasoningTool";
                                                        obj = null;
                                                        yqr.b(ew00VarP, null, tiyVarX8, j4, f1qVar, 56, 0);
                                                        f1qVar2 = f1qVar;
                                                        f1qVar2.v();
                                                    } else {
                                                        bbc0Var2 = bbc0Var;
                                                        tiyVar6 = tiyVar8;
                                                        cp9Var2 = cp9Var;
                                                        fcfVar = fcfVar2;
                                                        e8c0Var3 = e8c0Var2;
                                                        obj = null;
                                                        str12 = "ReasoningTool";
                                                        f1qVar2.k0(1647593996);
                                                        f1qVar2.v();
                                                    }
                                                    f1qVar2.u();
                                                    qlk qlkVar2 = (qlk) f1qVar2.l(jcf.h);
                                                    Object objV21 = f1qVar2.V();
                                                    if (objV21 == qnzVar4) {
                                                        objV21 = co70.k(obj);
                                                        f1qVar2.u0(objV21);
                                                    }
                                                    puy puyVar7 = (puy) objV21;
                                                    tiy tiyVarA5 = d.a(qiyVar2, str12);
                                                    tjm tjmVar = (tjm) puyVar7.getValue();
                                                    tiy tiyVarX9 = tiyVarA5.x(b.j(qiyVar2, tjmVar != null ? tjmVar.a : Float.NaN, 0.0f, 2));
                                                    oww owwVarC2 = ac6.c(ez5Var, false);
                                                    int iHashCode6 = Long.hashCode(j5i0.K(f1qVar2));
                                                    b620 b620VarD6 = f1qVar2.D();
                                                    tiy tiyVarC6 = jb6.C(f1qVar2, tiyVarX9);
                                                    f1qVar2.o0();
                                                    if (f1qVar2.I()) {
                                                        qlkVar = qlkVar2;
                                                        f1qVar2.m(fcfVar);
                                                    } else {
                                                        qlkVar = qlkVar2;
                                                        f1qVar2.x0();
                                                    }
                                                    d260.o(f1qVar2, owwVarC2, g61Var2);
                                                    d260.o(f1qVar2, b620VarD6, g61Var3);
                                                    jc4.v(iHashCode6, f1qVar2, g61Var6, f1qVar2, oj0Var3);
                                                    d260.o(f1qVar2, tiyVarC6, g61Var5);
                                                    if (z27) {
                                                        f1qVar2.k0(-877439756);
                                                        if (z26) {
                                                            f1qVar2.k0(-877341951);
                                                            strR5 = bbc0Var2.j;
                                                            if (strR5 == null) {
                                                                f1qVar2.k0(-1829414067);
                                                                strR5 = u650.r(R.string._89f_res_0x7f1408c9, f1qVar2);
                                                            } else {
                                                                f1qVar2.k0(-1829416671);
                                                            }
                                                            f1qVar2.v();
                                                            f1qVar2.v();
                                                        } else {
                                                            f1qVar2.k0(-877154153);
                                                            strR5 = u650.r(R.string._875_res_0x7f14089f, f1qVar2);
                                                            f1qVar2.v();
                                                        }
                                                        String str22 = strR5;
                                                        ur00 ur00Var = hq6.a;
                                                        i11 = 2;
                                                        qlk qlkVar3 = qlkVar;
                                                        zo6 zo6VarM = hq6.m(0L, ((pge) f1qVar2.l(qge.a)).j, 0L, f1qVar2, 13);
                                                        boolean zBooleanValue4 = ((Boolean) puyVar3.getValue()).booleanValue();
                                                        boolean z28 = !((Boolean) puyVar3.getValue()).booleanValue();
                                                        boolean zH7 = f1qVar2.h(qlkVar3);
                                                        Object objV22 = f1qVar2.V();
                                                        if (zH7 || objV22 == qnzVar4) {
                                                            objV22 = new ro6(qlkVar3, puyVar7, (byte) 11);
                                                            f1qVar2.u0(objV22);
                                                        }
                                                        tiy tiyVarE = jb6.E(qiyVar2, (Function1) objV22);
                                                        puy puyVar8 = puyVar3;
                                                        boolean zH8 = f1qVar2.h(puyVar8) | ((57344 & i10) == 16384);
                                                        if ((i10 & 896) != 256) {
                                                            if ((i10 & Barcode.FORMAT_UPC_A) != 0) {
                                                                mhxVar2 = mhxVar;
                                                                if (f1qVar2.j(mhxVar2)) {
                                                                }
                                                                z15 = zH8 | z14;
                                                                objV8 = f1qVar2.V();
                                                                if (z15 || objV8 == qnzVar4) {
                                                                    objV8 = new vh30(function12, mhxVar2, puyVar8, (byte) 18);
                                                                    f1qVar2.u0(objV8);
                                                                }
                                                                qnzVar3 = qnzVar4;
                                                                tiyVar8 = tiyVar6;
                                                                str9 = str20;
                                                                str8 = str12;
                                                                i10 = i10;
                                                                trmVar2 = trmVar;
                                                                zst.y((Function0) objV8, d.a(qiyVar2, str12).x(tiyVarE), zo6VarM, zBooleanValue4, false, z28, null, 0.0f, j5i0.g0(689853757, new st20(str22, (byte) 7), f1qVar2), f1qVar, 805306368, 464);
                                                                f1qVar2 = f1qVar;
                                                                f1qVar2.v();
                                                            } else {
                                                                mhxVar2 = mhxVar;
                                                            }
                                                            z14 = false;
                                                            z15 = zH8 | z14;
                                                            objV8 = f1qVar2.V();
                                                            if (z15) {
                                                                objV8 = new vh30(function12, mhxVar2, puyVar8, (byte) 18);
                                                                f1qVar2.u0(objV8);
                                                                qnzVar3 = qnzVar4;
                                                                tiyVar8 = tiyVar6;
                                                                str9 = str20;
                                                                str8 = str12;
                                                                i10 = i10;
                                                                trmVar2 = trmVar;
                                                                zst.y((Function0) objV8, d.a(qiyVar2, str12).x(tiyVarE), zo6VarM, zBooleanValue4, false, z28, null, 0.0f, j5i0.g0(689853757, new st20(str22, (byte) 7), f1qVar2), f1qVar, 805306368, 464);
                                                                f1qVar2 = f1qVar;
                                                                f1qVar2.v();
                                                            }
                                                        } else {
                                                            mhxVar2 = mhxVar;
                                                        }
                                                        z14 = true;
                                                        z15 = zH8 | z14;
                                                        objV8 = f1qVar2.V();
                                                        if (z15) {
                                                        }
                                                    } else {
                                                        qnzVar3 = qnzVar4;
                                                        str8 = str12;
                                                        tiyVar8 = tiyVar6;
                                                        trmVar2 = trmVar;
                                                        str9 = str20;
                                                        i10 = i10;
                                                        i11 = 2;
                                                        f1qVar2.k0(-875163953);
                                                        bv50.d(d.a(qiyVar2, str8).x(b.c(qiyVar2, 1.0f)), 0.0f, 0.0f, f1qVar2, 6, 6);
                                                        f1qVar2.v();
                                                    }
                                                    f1qVar2.u();
                                                    f1qVar2.u();
                                                    f1qVar2.v();
                                                } else {
                                                    str8 = "ReasoningTool";
                                                    e8c0Var3 = e8c0Var2;
                                                    str9 = strE2;
                                                    qnzVar3 = qnzVar2;
                                                    abc0Var2 = abc0Var;
                                                    z13 = z23;
                                                    cp9Var2 = cp9Var;
                                                    trmVar2 = trmVar;
                                                    i10 = i10;
                                                    i11 = 2;
                                                    qiyVar2 = qiyVar6;
                                                    f1qVar2.k0(-162282861);
                                                    f1qVar2.v();
                                                }
                                                if (z24) {
                                                    str10 = str8;
                                                    qiyVar3 = qiyVar2;
                                                    f1qVar2.k0(-160769069);
                                                    f1qVar2.v();
                                                } else {
                                                    f1qVar2.k0(-162194232);
                                                    if (abc0Var2.b != zac0.c) {
                                                        f1qVar2.k0(-162075719);
                                                        g0h g0hVar2 = lrm.b;
                                                        String str23 = (String) a61.a(str9, gee.f0(cp9Var2.c, trmVar2), f1qVar2).getValue();
                                                        f1qVar2.v();
                                                        str11 = str23;
                                                    } else {
                                                        f1qVar2.k0(-161519517);
                                                        f1qVar2.v();
                                                        str11 = str9;
                                                    }
                                                    if (z25) {
                                                        f1qVar2.k0(-161393099);
                                                        bv50.d(d.a(qiyVar2, str8), 0.0f, 4.0f, f1qVar2, 0, 3);
                                                        f1qVar2.v();
                                                    } else {
                                                        f1qVar2.k0(-161302765);
                                                        f1qVar2.v();
                                                    }
                                                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                                                    boolean zG5 = jbi0.G(f1qVar2);
                                                    if (zG5) {
                                                        j2 = xsp.f;
                                                    } else {
                                                        if (zG5) {
                                                            n0z.a();
                                                            return;
                                                        }
                                                        j2 = xsp.g;
                                                    }
                                                    qiyVar3 = qiyVar2;
                                                    str10 = str8;
                                                    xtb0.b(str11, d.a(qiyVar2, str8).x(z13 ? tiyVar8 : qiyVar2), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, bbc0Var.q ? i11 : 3, 0, null, mvb0Var, f1qVar, 0, 384, 110584);
                                                    f1qVar2 = f1qVar;
                                                    f1qVar2.v();
                                                }
                                                f1qVar2.v();
                                            }
                                            f1qVar2.u();
                                            f1qVar2.v();
                                        } else {
                                            f1qVar2.k0(218044050);
                                            tiy tiyVarA6 = d.a(qiyVar6, "ReasoningTool");
                                            if (z12) {
                                                function14 = function16;
                                                qw7Var = new qw7(function14, (byte) 14);
                                            } else {
                                                function14 = function16;
                                                qw7Var = null;
                                            }
                                            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                                            boolean zG6 = jbi0.G(f1qVar2);
                                            if (zG6) {
                                                j5 = xsp.f;
                                            } else {
                                                if (zG6) {
                                                    n0z.a();
                                                    return;
                                                }
                                                j5 = xsp.g;
                                            }
                                            function13 = function14;
                                            sr7.h(e8c0Var, tiyVarA6, str6, null, true, qw7Var, 0, null, mvb0VarB, mee.a(j5), (z && e8c0Var == e8c0Var2) ? j5i0.s(-1564274691, new czh(bbc0Var, puyVar5, function12, mhxVar, (byte) 1)) : null, f1qVar, (i10 & 14) | 24576, MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED);
                                            f1qVar2 = f1qVar;
                                            f1qVar2.v();
                                            qiyVar3 = qiyVar6;
                                            str10 = "ReasoningTool";
                                            str7 = str18;
                                            qnzVar3 = qnzVar;
                                            e8c0Var3 = e8c0Var2;
                                        }
                                    }
                                    if (vac0Var == null) {
                                        f1qVar2.k0(228722093);
                                        qiy qiyVar7 = qiyVar3;
                                        qiyVar4 = qiyVar7;
                                        str15 = str10;
                                        f1q f1qVar3 = f1qVar2;
                                        i6s i6sVar6 = i6sVar4;
                                        v6q.b(vac0Var, function12, d.a(qiyVar4, str15).x(b.f(gkf.Z(qiyVar7, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f)), i6sVar6, mhxVar.a, f1qVar3, vac0.f | ((i10 >> 9) & 112) | ((i10 >> 12) & 7168), 0);
                                        i6sVar5 = i6sVar6;
                                        f1qVar2 = f1qVar3;
                                        f1qVar2.v();
                                    } else {
                                        i6sVar5 = i6sVar4;
                                        qiyVar4 = qiyVar3;
                                        str15 = str10;
                                        f1qVar2.k0(229043501);
                                        f1qVar2.v();
                                    }
                                    f1qVar2.u();
                                    if (((Boolean) puyVar2.getValue()).booleanValue() || !z12 || z11) {
                                        f1qVar2.k0(1695685411);
                                        f1qVar2.v();
                                    } else {
                                        f1qVar2.k0(1695132526);
                                        if (e8c0Var == e8c0Var3) {
                                            f1qVar2.k0(1695439488);
                                            f1qVar2.v();
                                            str16 = str7;
                                        } else {
                                            f1qVar2.k0(1695512927);
                                            String strR7 = u650.r(R.string._167d_res_0x7f141883, f1qVar2);
                                            f1qVar2.v();
                                            str16 = strR7;
                                        }
                                        tiy tiyVarF3 = b.f(qiyVar4, 1.0f);
                                        Function1 function18 = function13;
                                        boolean zH9 = f1qVar2.h(function18);
                                        Object objV23 = f1qVar2.V();
                                        if (zH9 || objV23 == qnzVar3) {
                                            objV23 = new rt20(function18, (byte) 18);
                                            f1qVar2.u0(objV23);
                                        }
                                        h((Function0) objV23, function1, bbc0Var, function12, d.a(qiyVar4, str15).x(tiyVarF3), str16, f1qVar2, ((i10 >> 6) & 112) | 24576 | (bbc0.t << 6) | ((i10 << 3) & 896) | ((i10 >> 3) & 7168));
                                        f1qVar2.v();
                                    }
                                    f1qVar2.u();
                                    i6sVar3 = i6sVar5;
                                    z3 = z12;
                                    rmhVar2 = rmhVar5;
                                    tiyVar3 = tiyVar7;
                                    bool2 = bool3;
                                    str2 = str7;
                                }
                            }
                            z10 = true;
                            vac0Var = bbc0Var.r;
                            zG = jbi0.G(f1qVar2);
                            if (zG != z10) {
                            }
                            long j62 = j;
                            puyVar2 = puyVar;
                            tiy tiyVarA7 = d.a(qiyVar, "ReasoningTool");
                            boolean z212 = z6;
                            f1qVar2.k0(1586061386);
                            if (bbc0Var.e) {
                                tiyVarX = tiyVar4;
                                f1qVar2.v();
                                tiy tiyVarX22 = tiyVarA7.x(tiyVarX);
                                ez5 ez5Var2 = bar.b;
                                oww owwVarC3 = ac6.c(ez5Var2, false);
                                int iHashCode7 = Long.hashCode(j5i0.K(f1qVar2));
                                b620 b620VarD7 = f1qVar2.D();
                                tiy tiyVarC7 = jb6.C(f1qVar2, tiyVarX22);
                                jwe.L.getClass();
                                fcf fcfVar22 = iwe.b;
                                f1qVar2.o0();
                                if (f1qVar2.I()) {
                                }
                                g61 g61Var22 = iwe.f;
                                d260.o(f1qVar2, owwVarC3, g61Var22);
                                g61 g61Var32 = iwe.e;
                                d260.o(f1qVar2, b620VarD7, g61Var32);
                                Integer numValueOf2 = Integer.valueOf(iHashCode7);
                                g61 g61Var42 = iwe.g;
                                d260.o(f1qVar2, numValueOf2, g61Var42);
                                oj0 oj0Var22 = iwe.h;
                                d260.m(f1qVar2, oj0Var22);
                                g61 g61Var52 = iwe.d;
                                d260.o(f1qVar2, tiyVarC7, g61Var52);
                                tiy tiyVar72 = tiyVar4;
                                tiy tiyVarX32 = d.a(qiyVar, "ReasoningTool").x(b.f(qiyVar, 1.0f));
                                nq3 nq3Var2 = jmr.c;
                                tiy tiyVar82 = tiyVar5;
                                cz5 cz5Var2 = bar.n;
                                jhe jheVarA3 = ihe.a(nq3Var2, cz5Var2, f1qVar2, 0);
                                int iHashCode22 = Long.hashCode(j5i0.K(f1qVar2));
                                b620 b620VarD22 = f1qVar2.D();
                                tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX32);
                                f1qVar2.o0();
                                if (f1qVar2.I()) {
                                }
                                d260.o(f1qVar2, jheVarA3, g61Var22);
                                d260.o(f1qVar2, b620VarD22, g61Var32);
                                jc4.v(iHashCode22, f1qVar2, g61Var42, f1qVar2, oj0Var22);
                                d260.o(f1qVar2, tiyVarC22, g61Var52);
                                if (zpiVar2 == null) {
                                }
                                if (vac0Var == null) {
                                }
                                f1qVar2.u();
                                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                                    f1qVar2.k0(1695685411);
                                    f1qVar2.v();
                                    f1qVar2.u();
                                    i6sVar3 = i6sVar5;
                                    z3 = z12;
                                    rmhVar2 = rmhVar5;
                                    tiyVar3 = tiyVar72;
                                    bool2 = bool3;
                                    str2 = str7;
                                }
                            }
                        } else {
                            if (zBooleanValue2) {
                                zpiVar2 = zpiVarJ;
                            } else {
                                poi poiVar = zpiVarJ.c;
                                if (poiVar != null) {
                                    zpiVar2 = zpiVarJ;
                                    if (yoi.a(poiVar)) {
                                    }
                                    if (z8) {
                                        rmhVar4 = rmhVar3;
                                        z9 = false;
                                        zoiVar = new zoi(z8, z9);
                                        if (zoiVar.a) {
                                            f1qVar2.k0(1920387369);
                                            f1qVar2.v();
                                            if (zpiVar2 == null) {
                                            }
                                            zJ = f1qVar2.j(io0Var) | f1qVar2.h(puyVarP) | f1qVar2.h(str5);
                                            objV6 = f1qVar2.V();
                                            if (!zJ) {
                                                objV6 = new sg30((Object) io0Var, (Object) puyVarP, (Object) str5, (byte) 14);
                                                f1qVar2.u0(objV6);
                                                function2 = (Function2) objV6;
                                                zH = ((i9 & 1879048192) != 536870912) | f1qVar2.h(function2) | f1qVar2.h(puyVar4);
                                                objV7 = f1qVar2.V();
                                                if (!zH) {
                                                    objV7 = new yo30(z4, (Object) function2, (Object) puyVar4, (byte) 2);
                                                    f1qVar2.u0(objV7);
                                                    Function1 function162 = (Function1) objV7;
                                                    f1qVar2.k0(1585995048);
                                                    if (z4) {
                                                    }
                                                    f1qVar2.v();
                                                    boolean z202 = z4;
                                                    if (au40.a[e8c0Var.ordinal()] != 1) {
                                                    }
                                                    lrm lrmVar2 = bbc0Var.l;
                                                    str6 = strR2;
                                                    c020 c020VarS2 = znz.s(bbc0Var, false);
                                                    if (str6 == null) {
                                                        puyVar = puyVar4;
                                                        if (str6 == null) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                z8 = false;
                                if (z8) {
                                }
                            }
                            z8 = true;
                            if (z8) {
                            }
                        }
                    } else {
                        if (bool3 != null ? bool3.booleanValue() : ((Boolean) n650VarR.getValue()).booleanValue()) {
                            z5 = true;
                        }
                        zpiVarJ = vpi.j(zpiVar, z5);
                        if (zpiVarJ == null) {
                            f1qVar2.k0(1919829271);
                            f1qVar2.v();
                            z6 = z17;
                            z7 = false;
                            fxx.f.getClass();
                            n650 n650VarR22 = o650.r(fxx.i, f1qVar2);
                            boolean z192 = z7;
                            Object[] objArr32 = new Object[0];
                            objV5 = f1qVar2.V();
                            if (objV5 != qnzVar) {
                            }
                            puy puyVar62 = (puy) h750.r(objArr32, (Function0) objV5, f1qVar2, 48);
                            yoi yoiVar2 = api.Companion;
                            boolean zBooleanValue22 = ((Boolean) puyVar62.getValue()).booleanValue();
                            yoiVar2.getClass();
                            e8c0Var2 = e8c0.a;
                            if (e8c0Var == e8c0Var2) {
                                zpiVar2 = zpiVarJ;
                                z8 = false;
                                if (z8) {
                                }
                            }
                        }
                    }
                } else {
                    f1qVar2.d0();
                    if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                        i7 &= -15;
                    }
                    bool3 = bool;
                    z4 = z2;
                    tiyVar4 = tiyVar2;
                    i6sVar4 = i6sVar2;
                    str3 = str;
                }
                rmhVar3 = rmhVar;
                f1qVar2.t();
                Object[] objArr4 = new Object[0];
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                }
                puy puyVar42 = (puy) h750.r(objArr4, (Function0) objV, f1qVar2, 48);
                Object[] objArr22 = new Object[0];
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                }
                puy puyVar52 = (puy) h750.r(objArr22, (Function0) objV2, f1qVar2, 48);
                objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                }
                Function1 function152 = (Function1) objV3;
                objV4 = f1qVar2.V();
                if (objV4 == qnzVar) {
                }
                io0 io0Var2 = (io0) yrv.L0(wnz.a, function152, (Function1) ((wtt) objV4), f1qVar2);
                puy puyVarP2 = co70.p(mnx.a(mhxVar.a), f1qVar2);
                fsg.f.getClass();
                n650 n650VarR3 = o650.r(fsg.k, f1qVar2);
                zpiVar = bbc0Var.g;
                if (zpiVar == null) {
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.f(new zt40(e8c0Var, bbc0Var, mhxVar, function1, function12, z, tiyVar3, i6sVar3, bool2, z3, str2, rmhVar2, i, i2, i3));
                return;
            }
            return;
        }
        i4 |= 100663296;
        i5 = i14;
        i6 = i3 & Barcode.FORMAT_UPC_A;
        if (i6 == 0) {
        }
        if ((i2 & 6) != 0) {
        }
        i8 = i3 & Barcode.FORMAT_PDF417;
        if (i8 == 0) {
        }
        i9 = i4;
        if (f1qVar2.a0(i9 & 1, (i4 & 306783379) == 306783378 || (i7 & 19) != 18)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(sjp sjpVar, hbc0 hbc0Var, boolean z, f1q f1qVar, int i) {
        Object obj;
        int i2;
        f1qVar.m0(-892460426);
        byte b2 = 2;
        if ((i & 6) == 0) {
            obj = sjpVar;
            i2 = (f1qVar.h(obj) ? 4 : 2) | i;
        } else {
            obj = sjpVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(hbc0Var) : f1qVar.j(hbc0Var) ? 32 : 16;
        }
        boolean z2 = z;
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new jn40((byte) 26);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            int size = ((Boolean) puyVar.getValue()).booleanValue() ? hbc0Var.a.size() : 3;
            f1qVar.k0(1339002518);
            List list = hbc0Var.a;
            Iterator it = fee.s1(list, size).iterator();
            while (it.hasNext()) {
                e(((i3 >> 3) & 112) | 384, 1, j5i0.g0(-1831562566, new st20((String) it.next(), (byte) 8), f1qVar), f1qVar, null, z2);
                z2 = z;
            }
            f1qVar.s(false);
            if (list.size() > size) {
                f1qVar.k0(1717526569);
                e(((i3 >> 3) & 112) | 384, 1, j5i0.g0(512087817, new kmh(list.size() - 3, puyVar, b2), f1qVar), f1qVar, null, z);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1717846582);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0(obj, (Object) hbc0Var, z, i, (byte) 22);
        }
    }

    public static final void l(sjp sjpVar, hbc0 hbc0Var, boolean z, Function1 function1, f1q f1qVar, int i) {
        Object obj;
        int i2;
        List list = hbc0Var.d;
        f1qVar.m0(1653841753);
        if ((i & 6) == 0) {
            obj = sjpVar;
            i2 = (f1qVar.h(obj) ? 4 : 2) | i;
        } else {
            obj = sjpVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(hbc0Var) : f1qVar.j(hbc0Var) ? 32 : 16;
        }
        boolean z2 = z;
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new jn40((byte) 27);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            byte b3 = 3;
            int size = ((Boolean) puyVar.getValue()).booleanValue() ? list.size() : 3;
            f1qVar.k0(204039715);
            Iterator it = fee.s1(list, size).iterator();
            while (it.hasNext()) {
                e(((i3 >> 3) & 112) | 384, 1, j5i0.g0(495156396, new b140((cz2) it.next(), function1, b2), f1qVar), f1qVar, null, z2);
                z2 = z;
                size = size;
                b2 = 1;
            }
            int i4 = size;
            f1qVar.s(false);
            if (list.size() > i4) {
                f1qVar.k0(-1128096220);
                e(((i3 >> 3) & 112) | 384, 1, j5i0.g0(177010732, new kmh(list.size() - 3, puyVar, b3), f1qVar), f1qVar, null, z);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1127774285);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv(obj, (Object) hbc0Var, z, (Object) function1, i, (byte) 9);
        }
    }

    public static final void m(int i, f1q f1qVar) {
        f1qVar.m0(-47991087);
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            ac6.a(d.a(qiyVar, "ThoughtSummaryBullet").x(ogt.f(b.q(qiyVar, c), ((mee) f1qVar.l(y4g.a)).a, b160.a)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zw20(i, (byte) 12);
        }
    }

    public static final void n(String str, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1287220336);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            p(z, d.a(qiyVar, "ThoughtSummaryContent").x(qiyVar), null, j5i0.g0(1283419648, new hnx(str, (byte) 26), f1qVar), f1qVar, ((i2 >> 3) & 14) | 3120, 4);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw3(str, z, tiyVar2, i, (byte) 4);
        }
    }

    public static final void o(String str, f1q f1qVar, int i) {
        f1qVar.m0(1005572023);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (!f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.d0();
        } else if (str == null) {
            f1qVar.k0(-400681787);
            m(0, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-400638108);
            a.a(str, f1qVar, i2 & 14);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hnx(str, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(boolean z, tiy tiyVar, Function2 function2, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function2 function22;
        tiy tiyVar3;
        Function2 function23;
        aw40 aw40VarW;
        zqe zqeVar2 = zqeVar;
        bfr bfrVar = ltt.z;
        f1qVar.m0(956141801);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function22 = function2;
                    i3 |= f1qVar.j(function22) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= f1qVar.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    qiy qiyVar = qiy.a;
                    if (i5 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if (i4 != 0) {
                        function22 = hrw.E;
                    }
                    long jD = qge.d(40, f1qVar);
                    int iK = rbr.K((mvb0) f1qVar.l(xtb0.a), f1qVar);
                    tiy tiyVarX = d.a(qiyVar, "ThoughtSummaryItem").x(z ? tiyVar2.x(ogt.f(qiyVar, jD, bfrVar)) : tiyVar2);
                    ez5 ez5Var = bar.b;
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    int i6 = i3;
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    tiy tiyVar4 = tiyVar2;
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    d.a(qiyVar, "ThoughtSummaryItem");
                    Function2 function24 = function22;
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    tiy tiyVarA = d.a(qiyVar, "ThoughtSummaryItem");
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new c140((byte) 28);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX2 = tiyVarA.x(ogt.f(b.q(new ctg0(new s7k((Function1) objV)), b), jD, bfrVar));
                    oww owwVarC2 = ac6.c(bar.f, false);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC2, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    pty.t((i6 >> 6) & 14, f1qVar, function24, true);
                    tiy tiyVarA2 = d.a(qiyVar, "ThoughtSummaryItem");
                    boolean zF = f1qVar.f(iK);
                    Object objV2 = f1qVar.V();
                    if (zF || objV2 == qnzVar) {
                        objV2 = new uj3(iK, (byte) 20);
                        f1qVar.u0(objV2);
                    }
                    tiy tiyVarX3 = tiyVarA2.x(new ctg0(new s7k((Function1) objV2)));
                    oww owwVarC3 = ac6.c(ez5Var, false);
                    int iHashCode4 = Long.hashCode(f1qVar.T);
                    b620 b620VarN4 = f1qVar.n();
                    tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC3, g61Var);
                    d260.o(f1qVar, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC4, g61Var4);
                    zqeVar2 = zqeVar;
                    pty.s((i6 >> 9) & 14, zqeVar2, f1qVar, true, true);
                    f1qVar.s(true);
                    function23 = function24;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    function23 = function22;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new xa4(z, tiyVar3, function23, zqeVar2, i, i2);
                    return;
                }
                return;
            }
            i3 |= 384;
            function22 = function2;
            if ((i & 3072) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        function22 = function2;
        if ((i & 3072) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void q(int i, int i2, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(2036445715);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            ew00 ew00VarP = zn40.P(i, i3 & 14, f1qVar);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ThoughtSummaryResourceIcon").x(b.q(qiyVar, a.a)), 0L, f1qVar2, 56, 8);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m230((byte) 6, i, i2);
        }
    }

    public static final String r(long j, f1q f1qVar) {
        String strS;
        int i;
        int i2;
        f1qVar.k0(-77947652);
        long jU = lrm.u(j, trm.MINUTES);
        int iK = lrm.k(j);
        if (jU > 0) {
            f1qVar.k0(1932444803);
            strS = u650.s(R.string.fd1, new Object[]{Long.valueOf(jU), Integer.valueOf(iK)}, f1qVar);
            f1qVar.s(false);
        } else {
            if (iK <= 1) {
                i = 1932447956;
                i2 = R.string.fd2;
            } else if (iK == 2) {
                i = 1932450645;
                i2 = R.string.fd5;
            } else if (iK == 3) {
                i = 1932453367;
                i2 = R.string.fd4;
            } else {
                f1qVar.k0(1932455898);
                strS = u650.s(R.string.fd3, new Object[]{Integer.valueOf(iK)}, f1qVar);
                f1qVar.s(false);
            }
            strS = jc4.l(f1qVar, i, i2, f1qVar, false);
        }
        f1qVar.s(false);
        return strS;
    }
}
