package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.Clock;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z98 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z98(j8z j8zVar, List list) {
        this.a = (byte) 10;
        this.c = j8zVar;
        this.b = list;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        Function1 function1 = (Function1) this.b;
        g3h0 g3h0Var = (g3h0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new xj0(function1, (byte) 29);
                mv10Var.x0(objX);
            }
            hwa.c(slv0Var, (Function0) objX, d.a(kqd0.a, "<anonymous>"), !g3h0Var.h, false, null, ws81.g, mv10Var, 100663296 | (iIntValue & 14), 122);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        nki0 nki0Var = (nki0) this.b;
        String str = (String) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            p240 p240Var = nki0Var == nki0.b ? lh40.c : jh40.c;
            nqd0 nqd0VarA = d.a(kqd0.a, "OrbitVoiceFeedbackSheet");
            w040 w040Var = w040.b;
            rgq0.h(slv0Var, p240Var, str, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 12);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        rvi0 rvi0Var = (rvi0) this.b;
        t5o0 t5o0Var = (t5o0) this.c;
        x5a x5aVar = (x5a) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(x5aVar) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            i5o0 i5o0Var = i5o0.a;
            mj9 mj9Var = di1.c;
            kqd0 kqd0Var = kqd0.a;
            i5o0Var.a(t5o0Var, false, d.a(kqd0Var, "PluginCategoryScreen").A(mwq.Q(x5aVar.a(kqd0Var, mj9Var), c1s0.a0(rvi0Var, true, false, true, 5))), 0L, 0L, 0.0f, mv10Var, 1572912, 56);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        fql0 fql0Var = (fql0) this.b;
        Function1 function1 = (Function1) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.V(kqd0Var, 0.0f, 40.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            hrl0.l(ewp0.E(mv10Var, R.string._132e_res_0x7f131482), d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
            List list = fql0Var.m;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2));
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new me7(function1, (byte) 21);
                mv10Var.x0(objX);
            }
            hrl0.i(0, mv10Var, nqd0VarA2, list, (Function1) objX);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        vi70 vi70Var = (vi70) this.b;
        f401 f401Var = (f401) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            y540 y540Var = y540.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuCard");
            boolean zF = mv10Var.f(vi70Var.ordinal()) | mv10Var.h(f401Var);
            Object objX = mv10Var.X();
            if (zF || objX == ly5.c) {
                objX = new m7m0(vi70Var, f401Var, b);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.S(kqd0Var, (Function1) objX));
            w040 w040Var = w040.b;
            rgq0.f(slv0Var, y540Var, nqd0VarA2, 0L, mv10Var, 56 | (iIntValue & 14), 4);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        uhv uhvVar = (uhv) this.b;
        a5e0 a5e0Var = (a5e0) this.c;
        rvi0 rvi0Var = (rvi0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            vzb0 vzb0Var = (vzb0) a5e0Var.getValue();
            boolean z = uhvVar.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(kho0.H(mwq.Q(kqd0Var, rvi0Var), kho0.B(mv10Var), false, 14), 16.0f, 0.0f, 2);
            boolean zH = mv10Var.h(a5e0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new mn2(a5e0Var, (byte) 23);
                mv10Var.x0(objX);
            }
            ohn0.g(vzb0Var, true, true, (Function1) objX, d.a(kqd0Var, "ProjectMemorySettingsScreen").A(nqd0VarT), 0, z, mv10Var, 432, 32);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        Function1 function1 = (Function1) this.b;
        u8d0 u8d0Var = (u8d0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zH = mv10Var.h(function1) | mv10Var.f(u8d0Var == null ? -1 : u8d0Var.ordinal());
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new bd80(function1, u8d0Var, (byte) 25);
                mv10Var.x0(objX);
            }
            hwa.c(slv0Var, (Function0) objX, d.a(kqd0.a, "SecuritySettingsDialogs"), false, false, null, c091.a, mv10Var, 100663296 | (iIntValue & 14), 126);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 16;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b3 = 8;
        Object obj4 = this.c;
        qta qtaVar = null;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj5;
                a28 a28Var = (a28) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean z = a28Var.o && a28Var.t != p88.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    pb8 pb8Var = qb8.Companion;
                    m491.e(list, z, nqd0VarA, false, mv10Var, 384, 8);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                List list2 = (List) obj5;
                Clock clock = (Clock) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else if (list2 != null) {
                    mv10Var2.n0(-1313659159);
                    qc71.f(list2, d.a(kqd0Var, "BusinessHoursRow"), clock, mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1313530385);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                lfb lfbVar = (lfb) obj5;
                String str = (String) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    p240 p240Var = lfbVar.c ? cd40.c : ie40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoAudioBubble");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, str, nqd0VarA2, 0L, mv10Var3, 8 | (iIntValue3 & 14), 12);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                n3e0 n3e0Var = (n3e0) obj5;
                t2f t2fVar = (t2f) obj4;
                w1s w1sVar = (w1s) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).f(w1sVar.ordinal()) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    d.a(kqd0Var, "ChatModePickerHeader");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    i5a.a(d.a(kqd0Var, "ChatModePickerHeader").A(kq50.a(jm01.u(mwq.V(y5a.a.b(kqd0Var), l3f.e, 0.0f, 0.0f, 0.0f, 14), q1r0.a), n3e0Var, vwq0.b(0.0f, 6, 0L, false))), mv10Var4, 0);
                    l3f.e(t2fVar, w1sVar, d.a(kqd0Var, "ChatModePickerHeader").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), mv10Var4, (iIntValue4 << 3) & 112);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                h2i h2iVar = (h2i) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean zH = mv10Var5.h(function1);
                    Object objX = mv10Var5.X();
                    if (zH || objX == ly5.c) {
                        objX = new xj0(function1, (byte) 6);
                        mv10Var5.x0(objX);
                    }
                    wp81.d(h2iVar, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ukl uklVar = (ukl) obj5;
                Function1 function12 = (Function1) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(nqd0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteHtmlFileReferenceDialog").A(nqd0Var);
                    boolean zH2 = mv10Var6.h(function12);
                    Object objX2 = mv10Var6.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new fm6(function12, b3);
                        mv10Var6.x0(objX2);
                    }
                    by81.b(uklVar, nqd0VarA3, (Function1) objX2, null, mv10Var6, (iIntValue6 << 3) & 112);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                luk lukVar = (luk) obj5;
                yuk yukVar = (yuk) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var) : ((mv10) bunVar7).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    iet0Var.m(lukVar.c, d.a(kqd0Var, "<anonymous>"), null, null, gx71.e, null, null, null, !yukVar.g, false, false, null, null, null, gx71.f, mv10Var7, 24576, 24576 | ((iIntValue7 << 15) & 458752), 16110);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                fa9 fa9Var = (fa9) obj5;
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                boolean zBooleanValue = ((Boolean) ((a5e0) obj4).getValue()).booleanValue();
                tgy tgyVar = tgy.a;
                if (!zBooleanValue || fa9Var.c.length() <= 0) {
                    return gob0Var.y0(0, 0, tgyVar, new nih((byte) 24));
                }
                z4l0 z4l0VarL = znb0Var.L(k5pVar.a);
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgyVar, new zyn(z4l0VarL, (byte) 0));
            case 8:
                Function1 function13 = (Function1) obj5;
                lxy0 lxy0Var = (lxy0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var2) : ((mv10) bunVar8).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    boolean zH3 = mv10Var8.h(function13) | mv10Var8.h(lxy0Var);
                    Object objX3 = mv10Var8.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new g80(function13, lxy0Var, b2);
                        mv10Var8.x0(objX3);
                    }
                    hwa.c(slv0Var2, (Function0) objX3, d.a(kqd0Var, "EmailCodeDialog"), !s4x0.k0(lxy0Var.d().c), false, null, g281.e, mv10Var8, 100663296 | (iIntValue8 & 14), 122);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                bu90<dws> bu90Var = (bu90) obj5;
                Function4 function4 = (Function4) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    for (dws dwsVar : bu90Var) {
                        nqd0 nqd0VarS0 = mwq.s0(b.y(kqd0Var, 0.0f, bbv0.e, 1), 2);
                        gta gtaVar = gta.d;
                        function4.invoke(dwsVar, nqd0VarS0, mv10Var9, 8);
                    }
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                j8z j8zVar = (j8z) obj4;
                List list3 = (List) obj5;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    b391.k(j8zVar.b, list3, j8zVar.d, mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                n19 n19Var = (n19) obj5;
                eiz eizVar = (eiz) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    boolean zJ = mv10Var11.j(n19Var);
                    Object objX4 = mv10Var11.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new a2i(n19Var, b);
                        mv10Var11.x0(objX4);
                    }
                    hwa.d((Function0) objX4, d.a(kqd0Var, "FailwhaleScreen").A(b.g(kqd0Var, 1.0f)), null, false, false, null, ia81.a, ia81.b, mv10Var11, 113246256, 124);
                    if (eizVar.b != null) {
                        mv10Var11.n0(-852946802);
                        jzq0.b(d.a(kqd0Var, "FailwhaleScreen"), 0.0f, 8.0f, mv10Var11, 0, 3);
                        gta gtaVar2 = new gta(jta.a, qtaVar, 2);
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        boolean zJ2 = mv10Var11.j(n19Var);
                        Object objX5 = mv10Var11.X();
                        if (zJ2 || objX5 == ev00Var) {
                            objX5 = new r66(n19Var, (byte) 4);
                            mv10Var11.x0(objX5);
                        }
                        hwa.d((Function0) objX5, d.a(kqd0Var, "FailwhaleScreen").A(nqd0VarG), gtaVar2, false, false, null, null, to60.S(-44252955, true, new v1(eizVar, b2), mv10Var11), mv10Var11, 100663856, 248);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(-852559519);
                        mv10Var11.s(false);
                    }
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ji61.b(384, 0, mv10Var12, d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheet").A(b.g(kqd0Var, 1.0f)), function0, function02);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                Function1 function14 = (Function1) obj5;
                h1p0 h1p0Var = (h1p0) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    boolean zH4 = mv10Var13.h(function14);
                    Object objX6 = mv10Var13.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new tf0(function14, (byte) 26);
                        mv10Var13.x0(objX6);
                    }
                    k3r.a((Function0) objX6, d.a(kqd0Var, "ReferencePhotoSettingsTopBar"), false, (h1p0Var != null ? h1p0Var.b : 0) != 5, 0L, mv10Var13, 384, 18);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 14:
                Function1 function15 = (Function1) obj5;
                Uri uri = (Uri) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    boolean zH5 = mv10Var14.h(function15) | mv10Var14.h(uri);
                    Object objX7 = mv10Var14.X();
                    if (zH5 || objX7 == ly5.c) {
                        objX7 = new y1r(function15, uri, (byte) 13);
                        mv10Var14.x0(objX7);
                    }
                    jm01.a((Function0) objX7, d.a(kqd0Var, "AttachmentViewContent"), false, m2o0.c(mv10Var14).m.a.a.b, m2o0.c(mv10Var14).m.a.c, th81.b, mv10Var14, 196608, 6);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                String str2 = (String) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                boolean zC0 = mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16);
                e36 e36Var = mv10Var15.a;
                if (zC0) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "LegacyPageMermaidDiagram").A(mwq.R(ixd0.a0(b.e(kqd0Var, 1.0f), ixd0.D), 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var15, 0);
                    int iHashCode2 = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN2 = mv10Var15.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var15, nqd0VarA4);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(khxVar);
                    } else {
                        mv10Var15.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var15, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var15, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var15, numValueOf, jacVar);
                    vpq0.k(mv10Var15);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var15, nqd0VarK2, drbVar);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "LegacyPageMermaidDiagram").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var15, 48);
                    int iHashCode3 = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN3 = mv10Var15.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var15, nqd0VarA5);
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(khxVar);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var15, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var15, jacVar, mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK3, drbVar);
                    c8r0.c(ewp0.E(mv10Var15, R.string._19b2_res_0x7f131b18), d.a(kqd0Var, "LegacyPageMermaidDiagram").A(new nl70(1.0f, true)), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16376);
                    Object objX8 = mv10Var15.X();
                    if (objX8 == ly5.c) {
                        objX8 = new yqa(a5e0Var, (byte) 12);
                        mv10Var15.x0(objX8);
                    }
                    k3r.b((Function0) objX8, d.a(kqd0Var, "LegacyPageMermaidDiagram"), null, false, false, mv10Var15, 6, 30);
                    mv10Var15.s(true);
                    kj6.e(0, 6, mv10Var15, d.a(kqd0Var, "LegacyPageMermaidDiagram"), str2, null);
                    kj6.f(0, 4, mv10Var15, d.a(kqd0Var, "LegacyPageMermaidDiagram").A(b.g(kqd0Var, 1.0f).A(new nl70(1.0f, true))), str2, null);
                    mv10Var15.s(true);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 16:
                x080 x080Var = (x080) obj5;
                Function0 function03 = (Function0) obj4;
                cn70 cn70Var = (cn70) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((mv10) bunVar16).h(cn70Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>").A(cn70.d(cn70Var));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode4 = Long.hashCode(mv10Var16.T);
                    nok0 nok0VarN4 = mv10Var16.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var16, nqd0VarA6);
                    mtn.M.getClass();
                    if (mv10Var16.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var16.r0();
                    if (mv10Var16.S) {
                        mv10Var16.m(khxVar);
                    } else {
                        mv10Var16.A0();
                    }
                    vpq0.l(mv10Var16, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var16, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var16, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var16);
                    vpq0.l(mv10Var16, nqd0VarK4, jxd0.d);
                    if (((t080) x080Var).a.a) {
                        mv10Var16.n0(1140962713);
                        c8r0.c(ewp0.E(mv10Var16, R.string._19bf_res_0x7f131b25), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var16, 0, 0, 16378);
                        mv10Var16.s(false);
                    } else {
                        mv10Var16.n0(1140972951);
                        boolean zH6 = mv10Var16.h(function03);
                        Object objX9 = mv10Var16.X();
                        if (zH6 || objX9 == ly5.c) {
                            objX9 = new pc0(function03, (byte) 6);
                            mv10Var16.x0(objX9);
                        }
                        pu61.d(0, 14, mv10Var16, d.a(kqd0Var, "<anonymous>"), null, null, (Function0) objX9, !r7.a.b);
                        mv10Var16.s(false);
                    }
                    mv10Var16.s(true);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                sfs sfsVar = (sfs) obj5;
                a7q a7qVar = (a7q) obj4;
                ycc0 ycc0Var = (ycc0) obj;
                Integer num = (Integer) obj3;
                if (((uom0) obj2) == uom0.c && ycc0Var != null && num != null) {
                    Object objS0 = a0n.S0(num.intValue(), xr71.l(ycc0Var.I));
                    twp twpVar = null;
                    ajp ajpVar = objS0 instanceof ajp ? (ajp) objS0 : null;
                    if (ajpVar != null) {
                        String str3 = xow.a(ajpVar, new qfc0(ycc0Var.e, null, ycc0Var.a), num).b;
                        if (str3 == null) {
                            str3 = null;
                        }
                        dve.U(sfsVar, null, 0, new sp((Object) a7qVar, (Object) ycc0Var, (Object) (str3 + ":" + num), twpVar, (byte) 25), 3);
                    }
                }
                return a011Var;
            case 18:
                b9a0 b9a0Var = (b9a0) obj5;
                Function1 function16 = (Function1) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(iet0Var2) : ((mv10) bunVar17).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    boolean z2 = b9a0Var.c;
                    boolean z3 = b9a0Var.b;
                    boolean z4 = z3 || b9a0Var.d;
                    boolean z5 = z3 || b9a0Var.e;
                    boolean zH7 = mv10Var17.h(function16);
                    Object objX10 = mv10Var17.X();
                    if (zH7 || objX10 == ly5.c) {
                        objX10 = new wq2(function16, (byte) 15);
                        mv10Var17.x0(objX10);
                    }
                    cp71.f(iet0Var2, z2, z4, z5, (Function1) objX10, mv10Var17, iIntValue17 & 14);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 19:
                t6u0 t6u0Var = (t6u0) obj5;
                fin finVar = (fin) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    m4a0.a(to60.S(852114381, true, new zk6(t6u0Var, finVar, (byte) 19), mv10Var18), mv10Var18, 6);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 20:
                nqd0 nqd0Var2 = (nqd0) obj5;
                Function3 function3 = (Function3) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((mv10) bunVar19).h(x5aVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    nqd0 nqd0VarH = bvs.h(kqd0Var, "StudioLoading", nqd0Var2, b.n(x5aVar.a(kqd0Var, di1.f), 176.0f), d.a(kqd0Var, "StudioLoading"));
                    eob0 eob0VarC3 = i5a.c(di1.b, false);
                    int iHashCode5 = Long.hashCode(mv10Var19.T);
                    nok0 nok0VarN5 = mv10Var19.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var19, nqd0VarH);
                    mtn.M.getClass();
                    if (mv10Var19.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var19.r0();
                    if (mv10Var19.S) {
                        mv10Var19.m(khxVar);
                    } else {
                        mv10Var19.A0();
                    }
                    vpq0.l(mv10Var19, eob0VarC3, jxd0.f);
                    vpq0.l(mv10Var19, nok0VarN5, jxd0.e);
                    vpq0.l(mv10Var19, Integer.valueOf(iHashCode5), jxd0.g);
                    vpq0.k(mv10Var19);
                    vpq0.l(mv10Var19, nqd0VarK5, jxd0.d);
                    function3.invoke(b.e(kqd0Var, 1.0f), mv10Var19, 6);
                    mv10Var19.s(true);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 21:
                Function1 function17 = (Function1) obj5;
                a1h0 a1h0Var = (a1h0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var3) : ((mv10) bunVar20).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    boolean zH8 = mv10Var20.h(function17);
                    Object objX11 = mv10Var20.X();
                    if (zH8 || objX11 == ly5.c) {
                        objX11 = new ez0(function17, (byte) 24);
                        mv10Var20.x0(objX11);
                    }
                    hwa.c(slv0Var3, (Function0) objX11, d.a(kqd0Var, "OrbitComputerDisconnectDialog"), !a1h0Var.d, false, null, ss81.c, mv10Var20, 100663296 | (iIntValue20 & 14), 122);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 22:
                return b(obj, obj2, obj3);
            case 23:
                return c(obj, obj2, obj3);
            case 24:
                return d(obj, obj2, obj3);
            case 25:
                return f(obj, obj2, obj3);
            case 26:
                return g(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return h(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(obj, obj2, obj3);
            default:
                g8t0 g8t0Var = (g8t0) obj5;
                jlc0 jlc0Var = (jlc0) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(iet0Var3) : ((mv10) bunVar21).j(iet0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    rq71.k(iet0Var3, g8t0Var.c, jlc0Var, mv10Var21, iIntValue21 & 14);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ z98(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
