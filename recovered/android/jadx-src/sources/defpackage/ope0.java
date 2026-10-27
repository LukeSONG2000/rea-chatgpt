package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ope0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1500, trm.MILLISECONDS);
    }

    public static final void a(pp40 pp40Var, f1q f1qVar, int i) {
        f1qVar.m0(-445547390);
        int i2 = (f1qVar.h(pp40Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            cd00 cd00VarA = ltv.a(f1qVar);
            cng cngVar = null;
            bd00 onBackPressedDispatcher = cd00VarA != null ? cd00VarA.getOnBackPressedDispatcher() : null;
            lep lepVarC = pp40Var.c();
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            if (lepVarC instanceof hep) {
                f1qVar.k0(-1853024263);
                boolean zJ = f1qVar.j(ol3Var) | f1qVar.h(lepVarC) | f1qVar.j(onBackPressedDispatcher);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    bva0 bva0Var = new bva0((byte) 22, cngVar, (Object) ol3Var, lepVarC, (Object) onBackPressedDispatcher);
                    f1qVar.u0(bva0Var);
                    objV = bva0Var;
                }
                bit.k(f1qVar, tid0.a, (Function2) objV);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1852771520);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(pp40Var, i, (byte) 17);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(ppe0 ppe0Var, f1q f1qVar, final int i) {
        final int i2;
        final ppe0 ppe0Var2;
        final byte b2;
        f1q f1qVar2;
        lsm lsmVar;
        mc6 mc6Var;
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        puy puyVar;
        puy puyVar2;
        qnz qnzVar;
        qiy qiyVar;
        String str;
        g61 g61Var3;
        int i3;
        g61 g61Var4;
        boolean z;
        f1q f1qVar3;
        mc6 mc6Var2;
        puy puyVar3;
        f1q f1qVar4;
        Object h3kVar;
        Object obj;
        f1q f1qVar5;
        Object obj2;
        f1q f1qVar6 = f1qVar;
        ez5 ez5Var = bar.f;
        f1qVar6.m0(-1338477948);
        int iE = f1qVar6.E();
        int i4 = i | (f1qVar6.h(ppe0Var) ? 4 : 2);
        if (f1qVar6.a0(i4 & 1, (i4 & 3) != 2)) {
            lsm lsmVar2 = c3t.a;
            boolean zBooleanValue = ((Boolean) f1qVar6.l(lsmVar2)).booleanValue();
            Object objV = f1qVar6.V();
            qnz qnzVar2 = qwe.a;
            Object objL = objV;
            if (objV == qnzVar2) {
                objL = bya0.l(!zBooleanValue, f1qVar6);
            }
            puy puyVar4 = (puy) objL;
            Object objV2 = f1qVar6.V();
            Object obj3 = objV2;
            if (objV2 == qnzVar2) {
                e010 e010VarK = co70.k(Boolean.TRUE);
                f1qVar6.u0(e010VarK);
                obj3 = e010VarK;
            }
            puy puyVar5 = (puy) obj3;
            String strB = ppe0Var.b();
            boolean z2 = (strB == null || strB.length() == 0 || ppe0Var.d()) ? false : true;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "VideoDetailBodyContent").x(b.d(qiyVar2, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar6.T);
            b620 b620VarN = f1qVar6.n();
            tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar6.o0();
            if (f1qVar6.S) {
                f1qVar6.m(fcfVar);
            } else {
                f1qVar6.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar6, owwVarC, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar6, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar6, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar6, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar6, tiyVarC, g61Var8);
            f1qVar6.k0(368455519);
            boolean zBooleanValue2 = ((Boolean) puyVar4.getValue()).booleanValue();
            mc6 mc6Var3 = mc6.a;
            if (zBooleanValue2) {
                f1qVar6.k0(368392774);
                g61Var3 = g61Var6;
                g61Var2 = g61Var5;
                puyVar = puyVar5;
                qiyVar = qiyVar2;
                i3 = iE;
                g61Var4 = g61Var7;
                lsmVar = lsmVar2;
                g61Var = g61Var8;
                mc6Var = mc6Var3;
                oj0Var = oj0Var2;
                str = "VideoDetailBodyContent";
                puyVar2 = puyVar4;
                qnzVar = qnzVar2;
                z = false;
                qu7.a(d.a(qiyVar2, "VideoDetailBodyContent").x(mc6Var3.a(qiyVar2, ez5Var)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1q f1qVar7 = f1qVar;
                f1qVar7.s(false);
                f1qVar3 = f1qVar7;
            } else {
                lsmVar = lsmVar2;
                mc6Var = mc6Var3;
                g61Var = g61Var8;
                oj0Var = oj0Var2;
                g61Var2 = g61Var5;
                puyVar = puyVar5;
                puyVar2 = puyVar4;
                qnzVar = qnzVar2;
                qiyVar = qiyVar2;
                str = "VideoDetailBodyContent";
                g61Var3 = g61Var6;
                i3 = iE;
                g61Var4 = g61Var7;
                z = false;
                f1qVar6.k0(368483108);
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            }
            byte b3 = 8;
            if (ppe0Var.d()) {
                f1qVar3.k0(368555152);
                mc6Var2 = mc6Var;
                tiy tiyVarX2 = d.a(qiyVar, str).x(gkf.V(mc6Var2.a(qiyVar, ez5Var), 24.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar3, 48);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA, g61Var2);
                d260.o(f1qVar3, b620VarN2, g61Var3);
                jc4.v(iHashCode2, f1qVar3, g61Var4, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC2, g61Var);
                boolean z3 = (i4 & 14) != 4 ? z ? 1 : 0 : true;
                Object objV3 = f1qVar3.V();
                if (z3 || objV3 == qnzVar) {
                    ppe0Var2 = ppe0Var;
                    hld0 hld0Var = new hld0(ppe0Var2, b3);
                    f1qVar3.u0(hld0Var);
                    obj2 = hld0Var;
                } else {
                    ppe0Var2 = ppe0Var;
                    obj2 = objV3;
                }
                f1q f1qVar8 = f1qVar;
                jbi0.d((Function0) obj2, d.a(qiyVar, str), false, null, j5i0.z(((pge) f1qVar3.l(qge.a)).y, 0L, 0L, 0L, f1qVar, 14), sb90.q, f1qVar8, 1572864, 46);
                f1qVar8.s(true);
                f1qVar8.s(z);
                i2 = i;
                puyVar3 = puyVar;
                f1qVar5 = f1qVar8;
            } else {
                ppe0Var2 = ppe0Var;
                qnz qnzVar3 = qnzVar;
                mc6Var2 = mc6Var;
                String strB2 = ppe0Var2.b();
                if (strB2 == null || strB2.length() == 0) {
                    i2 = i;
                    puyVar3 = puyVar;
                    f1qVar3.k0(370589124);
                    f1qVar3.s(z);
                    f1qVar5 = f1qVar3;
                } else {
                    f1qVar3.k0(369431770);
                    lsm lsmVar3 = lsmVar;
                    if (((Boolean) f1qVar3.l(lsmVar3)).booleanValue()) {
                        i2 = i;
                        puyVar3 = puyVar;
                        f1qVar3.k0(370565316);
                        f1qVar3.s(z);
                        f1qVar4 = f1qVar3;
                    } else {
                        f1qVar3.k0(369481308);
                        String strB3 = ppe0Var2.b();
                        if (strB3 == null) {
                            f1qVar3.z(i3);
                            aw40 aw40VarW = f1qVar3.w();
                            if (aw40VarW != null) {
                                final byte b4 = 1;
                                aw40VarW.d = new Function2(ppe0Var2, i, b4) { // from class: kpe0
                                    public final /* synthetic */ byte a;
                                    public final /* synthetic */ ppe0 b;

                                    {
                                        this.a = b4;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        byte b5 = this.a;
                                        tid0 tid0Var = tid0.a;
                                        ppe0 ppe0Var3 = this.b;
                                        f1q f1qVar9 = (f1q) obj4;
                                        ((Integer) obj5).getClass();
                                        switch (b5) {
                                            case 0:
                                                ope0.b(ppe0Var3, f1qVar9, ovw.V(1));
                                                break;
                                            default:
                                                ope0.b(ppe0Var3, f1qVar9, ovw.V(1));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i2 = i;
                        boolean zBooleanValue3 = ((Boolean) f1qVar3.l(lsmVar3)).booleanValue();
                        Context context = (Context) f1qVar3.l(mu0.b);
                        if (zBooleanValue3) {
                            f1qVar3.k0(2025848980);
                            boolean zH = f1qVar3.h(context);
                            Object objV4 = f1qVar3.V();
                            if (zH || objV4 == qnzVar3) {
                                objV4 = new h3k();
                                f1qVar3.u0(objV4);
                            }
                            h3kVar = (h3k) objV4;
                            f1qVar3.s(z);
                        } else {
                            f1qVar3.k0(2025927472);
                            boolean zH2 = f1qVar3.h(context);
                            Object objV5 = f1qVar3.V();
                            if (zH2 || objV5 == qnzVar3) {
                                fh3 fh3VarB = wnm.E(context).b();
                                Object objD = fh3VarB;
                                if (fh3VarB == null) {
                                    objD = wnm.E(context).d();
                                }
                                boolean z4 = objD instanceof fh3;
                                Object obj4 = objD;
                                if (!z4) {
                                    obj4 = null;
                                }
                                fh3 fh3Var = (fh3) obj4;
                                if (fh3Var == null || (objV5 = (lkj) fh3Var.w3.invoke()) == null) {
                                    hs0.l("No videoDataSourceFactory");
                                    return;
                                }
                                f1qVar3.u0(objV5);
                            }
                            h3kVar = (lkj) objV5;
                            f1qVar3.s(z);
                        }
                        boolean zI = f1qVar3.i(ppe0Var2.c()) | f1qVar3.h(strB3) | f1qVar3.h(h3kVar);
                        Object objV6 = f1qVar3.V();
                        if (zI || objV6 == qnzVar3) {
                            if (ppe0Var2.c()) {
                                h3kVar = new h3k();
                            }
                            f1qVar3.u0(h3kVar);
                            objV6 = h3kVar;
                        }
                        lkj lkjVar = (lkj) objV6;
                        boolean zBooleanValue4 = ((Boolean) puyVar.getValue()).booleanValue();
                        Object objV7 = f1qVar3.V();
                        if (objV7 == qnzVar3) {
                            puyVar3 = puyVar;
                            m7e0 m7e0Var = new m7e0(puyVar3, (byte) 8);
                            f1qVar3.u0(m7e0Var);
                            obj = m7e0Var;
                        } else {
                            puyVar3 = puyVar;
                            obj = objV7;
                        }
                        Function1 function1 = (Function1) obj;
                        Object objV8 = f1qVar3.V();
                        Object obj5 = objV8;
                        if (objV8 == qnzVar3) {
                            qd80 qd80Var = new qd80(puyVar2, (byte) 27);
                            f1qVar3.u0(qd80Var);
                            obj5 = qd80Var;
                        }
                        e(strB3, lkjVar, zBooleanValue4, function1, (Function0) obj5, f1qVar, 27648);
                        f1q f1qVar9 = f1qVar;
                        f1qVar9.s(z);
                        f1qVar4 = f1qVar9;
                    }
                    f1qVar4.s(z);
                    f1qVar5 = f1qVar4;
                }
            }
            ltt.L((!z2 || ((Boolean) puyVar3.getValue()).booleanValue()) ? true : z ? 1 : 0, d.a(qiyVar, str).x(mc6Var2.a(qiyVar, bar.c)), tmn.f(asv.d0(200, z ? 1 : 0, null, 6), 2), tmn.g(asv.d0(200, z ? 1 : 0, null, 6), 2), null, j5i0.g0(481363302, new jpe0(ppe0Var2, z ? (byte) 1 : (byte) 0), f1qVar5), f1qVar5, 200064, 16);
            f1qVar5.s(z);
            f1qVar5.s(true);
            f1qVar2 = f1qVar5;
            b2 = z;
        } else {
            i2 = i;
            ppe0Var2 = ppe0Var;
            b2 = 0;
            f1qVar6.d0();
            f1qVar2 = f1qVar6;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new Function2(ppe0Var2, i2, b2) { // from class: kpe0
                public final /* synthetic */ byte a;
                public final /* synthetic */ ppe0 b;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj42, Object obj52) {
                    byte b5 = this.a;
                    tid0 tid0Var = tid0.a;
                    ppe0 ppe0Var3 = this.b;
                    f1q f1qVar92 = (f1q) obj42;
                    ((Integer) obj52).getClass();
                    switch (b5) {
                        case 0:
                            ope0.b(ppe0Var3, f1qVar92, ovw.V(1));
                            break;
                        default:
                            ope0.b(ppe0Var3, f1qVar92, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void c(ppe0 ppe0Var, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        f1qVar.m0(106452699);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(ppe0Var) : f1qVar.j(ppe0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            gu.a(0, f1qVar);
            pp40 pp40VarA0 = xm7.a0(f1qVar);
            a(pp40VarA0, f1qVar, 0);
            i750.a(j5i0.g0(-150863376, new ibe0(pp40VarA0, tiyVar, ppe0Var, b2), f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u6((Object) ppe0Var, tiyVar2, i, i2, (byte) 9);
        }
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-990559386);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "VideoDetailTopControls");
            tiy tiyVarJ = b.j(b.f(qiyVar, 1.0f), m890.e, 0.0f, 2);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX = tiyVarA.x(gkf.W(jbi0.U(tiyVarJ, xs50.d(f1qVar).l), 16.0f, 12.0f));
            k260 k260VarA = i260.a(jmr.g, bar.l, f1qVar, 54);
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
            yrv.a0(d.a(qiyVar, "VideoDetailTopControls"), 0L, 0L, null, null, null, null, false, j5i0.g0(1472199622, new ilz(function0, (byte) 29), f1qVar), f1qVar, 100663296, PrivateKeyType.INVALID);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i090(function0, tiyVar2, i, (byte) 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(String str, lkj lkjVar, boolean z, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        float f;
        Object obj;
        float f2;
        Boolean bool;
        Boolean bool2;
        Object mm4Var;
        puy puyVar;
        sbp sbpVar;
        final byte b2;
        f1qVar.m0(-1429301618);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(lkjVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Context context = (Context) f1qVar.l(mu0.b);
            Object obj2 = (r3v) f1qVar.l(ftv.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (objV == obj3) {
                objV = new gfe0((byte) 10);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object objV2 = f1qVar.V();
            if (objV2 == obj3) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar3 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj3) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar4 = (puy) objV3;
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            final byte b3 = 1;
            Object objV4 = f1qVar.V();
            if (z2 || objV4 == obj3) {
                objV4 = bqh.k(0, f1qVar);
            }
            final b010 b010Var = (b010) objV4;
            v8r v8rVarU = wm7.U(f1qVar);
            puy puyVarP = co70.p(function0, f1qVar);
            Boolean bool3 = (Boolean) puyVar2.getValue();
            bool3.getClass();
            Object objP = co70.p(bool3, f1qVar);
            boolean zH = (i3 == 4) | f1qVar.h(lkjVar);
            Object objV5 = f1qVar.V();
            if (zH || objV5 == obj3) {
                a7k a7kVar = new a7k(lkjVar, new w1k());
                l0o l0oVar = new l0o(context);
                rpt.V(!l0oVar.A);
                l0oVar.d = new z6k(a7kVar, (byte) 2);
                c1o c1oVarA = l0oVar.a();
                d550 d550VarQ = zls.q(qyw.a(str));
                c1oVarA.a0();
                ArrayList arrayListC = c1oVarA.c(d550VarQ);
                c1oVarA.a0();
                c1oVarA.N(-1, -9223372036854775807L, arrayListC, true);
                c1o c1oVar = c1oVarA;
                c1oVar.R(2);
                c1oVar.E();
                c1oVar.P(!((Boolean) puyVar2.getValue()).booleanValue());
                f = 1.0f;
                c1oVar.U(1.0f);
                c1oVar.m.a(new mpe0(puyVarP, b010Var));
                f1qVar.u0(c1oVar);
                obj = c1oVar;
            } else {
                f = 1.0f;
                obj = objV5;
            }
            final ExoPlayer exoPlayer = (ExoPlayer) obj;
            boolean zJ = f1qVar.j(exoPlayer) | f1qVar.h(objP) | f1qVar.j(obj2);
            Object objV6 = f1qVar.V();
            if (zJ || objV6 == obj3) {
                objV6 = new die0(obj2, (Object) exoPlayer, objP, (byte) 2);
                f1qVar.u0(objV6);
            }
            bit.g(obj2, exoPlayer, (Function1) objV6, f1qVar);
            Boolean bool4 = (Boolean) puyVar2.getValue();
            bool4.getClass();
            Boolean bool5 = (Boolean) puyVar3.getValue();
            bool5.getClass();
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i2 & 896;
            boolean zH2 = (i4 == 256) | f1qVar.h(puyVar2);
            Object objV7 = f1qVar.V();
            cng cngVar = null;
            if (zH2 || objV7 == obj3) {
                f2 = f;
                bool = boolValueOf;
                bool2 = bool5;
                Object p4sVar = new p4s(z, puyVar4, puyVar2, cngVar, (byte) 3);
                f1qVar.u0(p4sVar);
                objV7 = p4sVar;
            } else {
                f2 = f;
                bool2 = bool5;
                bool = boolValueOf;
            }
            bit.l(bool4, bool2, bool, (Function2) objV7, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VideoPlayer").x(b.d(qiyVar, f2));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean z3 = i4 == 256;
            Object objV8 = f1qVar.V();
            if (z3 || objV8 == obj3) {
                puyVar = puyVar2;
                sbpVar = null;
                mm4Var = new mm4(z, (Object) function1, puyVar4, puyVar3, (byte) 18);
                f1qVar.u0(mm4Var);
            } else {
                mm4Var = objV8;
                puyVar = puyVar2;
                sbpVar = null;
            }
            tiy tiyVarL = wm7.L(b.d(c.b(qiyVar, null, null, false, null, null, (Function0) mm4Var, 28), f2), v8rVarU);
            boolean zJ2 = f1qVar.j(exoPlayer) | f1qVar.h(b010Var);
            Object objV9 = f1qVar.V();
            if (zJ2 || objV9 == obj3) {
                b2 = 0;
                objV9 = new Function1() { // from class: lpe0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b4 = b2;
                        b010 b010Var2 = b010Var;
                        ExoPlayer exoPlayer2 = exoPlayer;
                        switch (b4) {
                            case 0:
                                PlayerView playerView = (PlayerView) LayoutInflater.from((Context) obj4).inflate(R.layout.video_texture_view, (ViewGroup) null, false);
                                playerView.setUseController(false);
                                playerView.setPlayer(exoPlayer2);
                                b010Var2.m(b010Var2.k());
                                return playerView;
                            default:
                                PlayerView playerView2 = (PlayerView) obj4;
                                if (playerView2.getPlayer() != exoPlayer2) {
                                    playerView2.setPlayer(exoPlayer2);
                                }
                                if (playerView2.getResizeMode() != b010Var2.k()) {
                                    playerView2.setResizeMode(b010Var2.k());
                                }
                                return tid0.a;
                        }
                    }
                };
                f1qVar.u0(objV9);
            } else {
                b2 = 0;
            }
            Function1 function12 = (Function1) objV9;
            tiy tiyVarX2 = d.a(qiyVar, "VideoPlayer").x(tiyVarL);
            boolean zJ3 = f1qVar.j(exoPlayer) | f1qVar.h(b010Var);
            Object objV10 = f1qVar.V();
            if (zJ3 || objV10 == obj3) {
                objV10 = new Function1() { // from class: lpe0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b4 = b3;
                        b010 b010Var2 = b010Var;
                        ExoPlayer exoPlayer2 = exoPlayer;
                        switch (b4) {
                            case 0:
                                PlayerView playerView = (PlayerView) LayoutInflater.from((Context) obj4).inflate(R.layout.video_texture_view, (ViewGroup) null, false);
                                playerView.setUseController(false);
                                playerView.setPlayer(exoPlayer2);
                                b010Var2.m(b010Var2.k());
                                return playerView;
                            default:
                                PlayerView playerView2 = (PlayerView) obj4;
                                if (playerView2.getPlayer() != exoPlayer2) {
                                    playerView2.setPlayer(exoPlayer2);
                                }
                                if (playerView2.getResizeMode() != b010Var2.k()) {
                                    playerView2.setResizeMode(b010Var2.k());
                                }
                                return tid0.a;
                        }
                    }
                };
                f1qVar.u0(objV10);
            }
            oyb.d(function12, tiyVarX2, (Function1) objV10, f1qVar, 0, 0);
            ltt.L((!z || ((Boolean) puyVar4.getValue()).booleanValue()) ? b2 : 1, d.a(qiyVar, "VideoPlayer"), tmn.i(sbpVar, 0.95f, 0L, 5).a(tmn.f(sbpVar, 3)), tmn.j(sbpVar, 0.95f, 0L, 5).a(tmn.g(sbpVar, 3)), null, j5i0.g0(1353720300, new eud0((Object) puyVar, (Object) exoPlayer, (Object) v8rVarU, (byte) 5), f1qVar), f1qVar, 200064, 18);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40((Object) str, z, function1, (Object) lkjVar, (Object) function0, i, (byte) 10);
        }
    }
}
