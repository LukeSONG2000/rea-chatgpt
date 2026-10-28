package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xw71 implements bjd0 {
    public static final fin a = new fin(-454658408, new tln(4), false);
    public static final fin b = new fin(-532648679, new mln(7), false);
    public static final fin c = new fin(-766619492, new nln(6), false);
    public static final fin d = new fin(1075075312, new nw(9), false);
    public static final fin e = new fin(-206804201, new ow((byte) 8), false);
    public static final fin f = new fin(-1711142609, new xkn(11), false);
    public static final fin g = new fin(-162978970, new uln(2), false);
    public static final p08 h = new p08(5);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        int i2;
        int i3;
        xro0 xro0VarY;
        Function2 brbVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-907185577);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-2031178127);
                n491 n491Var = n491.d;
                fv6 fv6Var = iv6.a;
                o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
                float f2 = bbv0.a;
                nqd0 nqd0VarR = b.r(nqd0Var, 280.0f);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new nk((byte) 11);
                    mv10Var.x0(objX);
                }
                n491Var.v(1, uc71.a, uc71.b, d.a(kqd0Var, "CalpicoGenerationProgress").A(yts0.b(nqd0VarR, false, (Function1) objX)), 0L, null, fv6Var, o1r0Var, mv10Var, 100663734, 48);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    brbVar = new fh0(i, nqd0Var, z);
                    xro0VarY.d = brbVar;
                }
                return;
            }
            i3 = i;
            mv10Var.n0(-2030476597);
            mv10Var.s(false);
            c(((i2 << 3) & 896) | 48, mv10Var, d.a(kqd0Var, "CalpicoGenerationProgress").A(nqd0Var), ewp0.E(mv10Var, R.string._34c_res_0x7f130367), true);
        } else {
            i3 = i;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            brbVar = new brb(i3, nqd0Var, z);
            xro0VarY.d = brbVar;
        }
    }

    public static final void b(si3 si3Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1891015351);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(si3Var) : mv10Var.j(si3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            int iJ = si3Var != null ? du81.j(si3Var) : 0;
            int i4 = iJ == 0 ? -1 : crb.a[gvx0.G(iJ)];
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 1) {
                mv10Var.n0(494592568);
                a(i3 & 112, mv10Var, d.a(kqd0Var, "CalpicoGenerationStatus").A(kqd0Var), kdd.l(si3Var.b, "image"));
                mv10Var.s(false);
            } else if (i4 != 2) {
                mv10Var.n0(494604059);
                mv10Var.s(false);
            } else {
                mv10Var.n0(494597528);
                c(((i3 << 3) & 896) | 48, mv10Var, d.a(kqd0Var, "CalpicoGenerationStatus").A(kqd0Var), ewp0.E(mv10Var, R.string._34b_res_0x7f130366), false);
                mv10Var.s(false);
            }
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb(si3Var, nqd0Var, i, b2);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        int i2;
        String str2;
        mv10 mv10Var;
        nqd0 nqd0VarV;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1039953942);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarN = to60.n(jm01.u(b.v(nqd0Var, bbv0.c, bbv0.d, 0.0f, 0.0f, 12), q1r0.b(20.0f)), m2o0.c(mv10Var2).c.e, q1r0.b(20.0f));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoGenerationStatusContent");
            if (z) {
                mv10Var2.n0(-1331622623);
                final long j = m2o0.c(mv10Var2).i.e;
                nqd0VarV = sht.v(kqd0Var, new Function1() { // from class: o530
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        v1b v1bVar = (v1b) obj;
                        final bu90 bu90VarF = qh81.f(v1bVar, v1bVar.getDensity() * 13.333333f, v1bVar.getDensity() * 36.0f);
                        final float density = v1bVar.getDensity() * 1.1f;
                        long j2 = j;
                        final long jC = r0n.c(j2, r0n.d(j2) * 0.24f, 0.0f, 0.0f, 0.0f, 14);
                        return v1bVar.a(new Function1() { // from class: p530
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                rgx rgxVar = (rgx) obj2;
                                List list = bu90VarF;
                                int size = list.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    rgx.e1(rgxVar, jC, density, ((l530) list.get(i4)).a, 0.0f, null, 0, 120);
                                }
                                return a011.a;
                            }
                        });
                    }
                });
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1331621090);
                mv10Var2.s(false);
                nqd0VarV = kqd0Var;
            }
            nqd0 nqd0VarR = mwq.R(nqd0VarN.A(nqd0VarA.A(nqd0VarV)), 24.0f);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new ed((byte) 8);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoGenerationStatusContent").A(yts0.b(nqd0VarR, false, (Function1) objX));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var2.n0(622852360);
                z2 = true;
                c8r0.a(on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(41758405, true, new ul0(str, b2), mv10Var2), mv10Var2, 0, 6, 1022);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                str2 = str;
            } else {
                mv10Var2.n0(623023759);
                str2 = str;
                c8r0.c(str2, d.a(kqd0Var, "CalpicoGenerationStatusContent"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, i3 & 14, 0, 16378);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                z2 = true;
            }
            mv10Var.s(z2);
        } else {
            str2 = str;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new arb(i, nqd0Var, str2, z);
        }
    }

    public static final void d(n19 n19Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 t60Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1499356675);
        byte b2 = 2;
        int i2 = (mv10Var.h(n19Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            l420 l420Var = ((p420) a5e0VarE.getValue()).a;
            if (l420Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    t60Var = new wfq(n19Var, i);
                    xro0VarY.d = t60Var;
                }
                return;
            }
            double d2 = l420Var.a;
            boolean z = ((p420) a5e0VarE.getValue()).c;
            List list = l420Var.b;
            boolean zJ = mv10Var.j(n19Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new a2i(n19Var, b2);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new yfq(n19Var, (byte) 0);
                mv10Var.x0(objX2);
            }
            e(d2, list, function0, (Function1) objX2, d.a(kqd0.a, "GifSpeedControl"), z, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            t60Var = new t60(n19Var, i, (byte) 11);
            xro0VarY.d = t60Var;
        }
    }

    public static final void e(final double d2, final List list, final Function0 function0, final Function1 function1, nqd0 nqd0Var, final boolean z, bun bunVar, final int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        boolean z2;
        Object obj;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(653810914);
        int i2 = i | (mv10Var2.d(d2) ? 4 : 2) | (mv10Var2.h(list) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | 24576 | (mv10Var2.i(z) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            Object obj2 = objX;
            if (objX == ev00Var) {
                NumberFormat numberInstance = NumberFormat.getNumberInstance();
                numberInstance.setMaximumFractionDigits(2);
                mv10Var2.x0(numberInstance);
                obj2 = numberInstance;
            }
            final NumberFormat numberFormat = (NumberFormat) obj2;
            String strD = ewp0.D(R.string.cee, new Object[]{numberFormat.format(d2)}, mv10Var2);
            String strE = ewp0.E(mv10Var2, R.string.ced);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GifSpeedPicker").A(kqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            long jC = r0n.c(lim.h(m2o0.c(mv10Var2).a.a()).l.b, 0.3f, 0.0f, 0.0f, 0.0f, 14);
            long j = lim.h(m2o0.c(mv10Var2).a.a()).n.c;
            o1r0 o1r0Var = q1r0.a;
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarU = rgq0.U(acd0.a, njm0VarQ, null, 6);
            boolean z3 = list.size() > 1;
            cxq0 cxq0Var = new cxq0(0);
            boolean zH = ((i2 & 896) == 256) | mv10Var2.h(njm0VarQ);
            Object objX2 = mv10Var2.X();
            Object obj3 = objX2;
            if (zH || objX2 == ev00Var) {
                zfq zfqVar = new zfq(function0, njm0VarQ, (byte) 0);
                mv10Var2.x0(zfqVar);
                obj3 = zfqVar;
            }
            nqd0 nqd0VarE = c.e(10, nqd0VarU, cxq0Var, null, (Function0) obj3, z3);
            boolean zH2 = mv10Var2.h(strE) | mv10Var2.h(strD);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                z2 = true;
                t3c t3cVar = new t3c(strE, strD, (byte) (true ? 1 : 0));
                mv10Var2.x0(t3cVar);
                obj = t3cVar;
            } else {
                z2 = true;
                obj = objX3;
            }
            to60.c(d.a(kqd0Var, "GifSpeedPicker").A(yts0.b(nqd0VarE, false, (Function1) obj)), jC, j, o1r0Var, null, null, null, false, null, to60.S(-2055068989, z2, new ok6((Object) strD, z, (byte) 2), mv10Var2), mv10Var2, 805306368, 496);
            boolean zJ = ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((i2 & 14) == 4) | mv10Var2.j(numberFormat);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                nqd0Var2 = kqd0Var;
                Function1 function12 = new Function1() { // from class: agq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        vhm0 vhm0Var = (vhm0) obj4;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            final double dDoubleValue = ((Number) it.next()).doubleValue();
                            final Function1 function13 = function1;
                            Function0 function02 = new Function0() { // from class: cgq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function13.invoke(Double.valueOf(dDoubleValue));
                                    return a011.a;
                                }
                            };
                            boolean z4 = dDoubleValue == d2;
                            final NumberFormat numberFormat2 = numberFormat;
                            vhm0.d(vhm0Var, function02, null, false, false, false, false, z4, null, null, null, null, new fin(-616536898, new Function3() { // from class: xfq
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                    slv0 slv0Var = (slv0) obj5;
                                    bun bunVar2 = (bun) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                                    }
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        c8r0.e(slv0Var, ewp0.D(R.string.cee, new Object[]{numberFormat2.format(dDoubleValue)}, mv10Var3), d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var3, iIntValue & 14, 30);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, true), 1982);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function12);
                objX4 = function12;
            } else {
                nqd0Var2 = kqd0Var;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX4, mv10Var2, 0, 126);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(d2, list, function0, function1, nqd0Var3, z, i) { // from class: bgq
                public final /* synthetic */ double a;
                public final /* synthetic */ List b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iS = hmb0.S(1);
                    xw71.e(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj4, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(qj40 qj40Var, Function1 function1, nqd0 nqd0Var, zf51 zf51Var, bun bunVar, int i) throws Throwable {
        zf51 zf51Var2;
        zf51 zf51Var3;
        ken kenVar;
        String str;
        Throwable th;
        String str2;
        JSONObject jSONObjectK;
        JSONObject jSONObjectK2;
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1746486086);
        int i2 = i | (mv10Var.j(qj40Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 1024;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                WeakHashMap weakHashMap = hh51.x;
                zf51Var3 = i4r0.r(mv10Var).g;
            } else {
                mv10Var.f0();
                zf51Var3 = zf51Var;
            }
            mv10Var.t();
            if (qj40Var != null) {
                String str4 = qj40Var.a;
                String str5 = qj40Var.d;
                s6b0 s6b0Var = new s6b0();
                int i3 = qj40Var.c;
                if (i3 == 1) {
                    str = "SANDBOX";
                } else if (i3 == 2) {
                    str = "PRODUCTION";
                } else {
                    if (i3 != 3) {
                        throw null;
                    }
                    str = "INTEGRATION";
                }
                s6b0Var.put("environment", str);
                cu6 cu6Var = qj40Var.b;
                JSONObject jSONObject = new JSONObject();
                pj40 pj40Var = (pj40) cu6Var.b;
                if (pj40Var != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    th = null;
                    String str6 = pj40Var.a;
                    if (str6 != null) {
                        jSONObject2.put("header_text_color", str6);
                    }
                    String str7 = pj40Var.b;
                    if (str7 != null) {
                        jSONObject2.put("panel_background_color", str7);
                    }
                    String str8 = pj40Var.c;
                    if (str8 != null) {
                        jSONObject2.put("primary_color", str8);
                    }
                    String str9 = pj40Var.d;
                    if (str9 != null) {
                        jSONObject2.put("widget_background_color", str9);
                    }
                    String str10 = pj40Var.e;
                    if (str10 != null) {
                        jSONObject2.put("widget_border_color", str10);
                    }
                    jSONObject2.put("widget_border_weight", "0px");
                    JSONObject jSONObjectJ = mo81.j(pj40Var.f);
                    if (jSONObjectJ != null) {
                        jSONObject2.put("body_1", jSONObjectJ);
                    }
                    JSONObject jSONObjectJ2 = mo81.j(pj40Var.g);
                    if (jSONObjectJ2 != null) {
                        jSONObject2.put("body_3", jSONObjectJ2);
                    }
                    nj40 nj40Var = pj40Var.h;
                    JSONObject jSONObject3 = new JSONObject();
                    nj40Var.getClass();
                    String str11 = (String) nj40Var.a;
                    if (str11 != null) {
                        jSONObject3.put("border_color", str11);
                    }
                    String str12 = (String) nj40Var.b;
                    if (str12 != null) {
                        jSONObject3.put("button_disabled_border_color", str12);
                    }
                    String str13 = (String) nj40Var.c;
                    if (str13 != null) {
                        jSONObject3.put("button_focused_border_color", str13);
                    }
                    String str14 = (String) nj40Var.d;
                    if (str14 != null) {
                        jSONObject3.put("button_focused_outline", str14);
                    }
                    String str15 = (String) nj40Var.e;
                    if (str15 != null) {
                        jSONObject3.put("button_hover_border_color", str15);
                    }
                    String str16 = (String) nj40Var.f;
                    if (str16 != null) {
                        jSONObject3.put("button_pressed_border_color", str16);
                    }
                    if (jSONObject3.length() <= 0) {
                        jSONObject3 = null;
                    }
                    if (jSONObject3 != null) {
                        jSONObject2.put("primary_button", jSONObject3);
                    }
                    if (jSONObject2.length() <= 0) {
                        jSONObject2 = null;
                    }
                    if (jSONObject2 != null) {
                        jSONObject.put("theme", jSONObject2);
                    }
                } else {
                    th = null;
                }
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("layout", new JSONObject().put("show_disclosure", true));
                cl5 cl5Var = (cl5) cu6Var.c;
                if (cl5Var != null) {
                    JSONObject jSONObject5 = new JSONObject();
                    int i4 = cl5Var.a;
                    if (i4 != 0) {
                        if (i4 == 1) {
                            str3 = "light";
                        } else if (i4 == 2) {
                            str3 = "dark";
                        } else {
                            if (i4 != 3) {
                                throw th;
                            }
                            str3 = "system";
                        }
                        jSONObject5.put("color_scheme", str3);
                    }
                    oj40 oj40Var = (oj40) cl5Var.b;
                    if (oj40Var != null && (jSONObjectK2 = mo81.k(oj40Var)) != null) {
                        jSONObject5.put("light", jSONObjectK2);
                    }
                    oj40 oj40Var2 = (oj40) cl5Var.c;
                    if (oj40Var2 != null && (jSONObjectK = mo81.k(oj40Var2)) != null) {
                        jSONObject5.put("dark", jSONObjectK);
                    }
                    int length = jSONObject5.length();
                    Object obj = jSONObject5;
                    if (length <= 0) {
                        obj = th;
                    }
                    if (obj != null) {
                        jSONObject4.put("styles", obj);
                    }
                }
                if (jSONObject4.length() > 0) {
                    jSONObject.put("components", new JSONObject().put("identityVerification", jSONObject4));
                }
                int length2 = jSONObject.length();
                JSONObject jSONObject6 = jSONObject;
                if (length2 <= 0) {
                    jSONObject6 = th;
                }
                Object string = jSONObject6 != 0 ? jSONObject6.toString() : th;
                if (string != null) {
                    s6b0Var.put("appearance", string);
                }
                s6b0 s6b0VarB = s6b0Var.b();
                Set set = qen.a;
                String str17 = qj40Var.e;
                if (i3 == 1) {
                    str2 = "https://mfe.uat.us-exp-api.experiancs.com";
                } else if (i3 == 2) {
                    str2 = "https://mfe.prod.us-exp-api.experiancs.com";
                } else {
                    if (i3 != 3) {
                        throw th;
                    }
                    str2 = "https://mfe.integration.us-exp-api.experiancs.com";
                }
                kenVar = new ken(str4, str5, s6b0VarB, set, str17, str2);
            } else {
                kenVar = null;
            }
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH = mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = (ixt) ((s2o0) t.b.o(context.getApplicationContext()).b).get();
                mv10Var.x0(objX);
            }
            uow0 uow0Var = t5n.a;
            qc71.g(nqd0Var, null, null, null, null, 0, ((s5n) mv10Var.l(uow0Var)).p, 0L, zf51Var3, to60.S(-405471849, true, new d38(qj40Var, kenVar, kq81.m(t4a.U(((s5n) mv10Var.l(uow0Var)).p)), (ixt) objX, function1), mv10Var), mv10Var, 805306374);
            zf51Var2 = zf51Var3;
        } else {
            mv10Var.f0();
            zf51Var2 = zf51Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l70(qj40Var, function1, nqd0Var, zf51Var2, i);
        }
    }

    public static dsa0 g(tz60 tz60Var) {
        try {
            ArrayList arrayList = tz60Var.o(ValdiTextView.MenuActionIdKey).c().a;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((oy60) it.next()).g());
            }
            return new dsa0(arrayList2);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Action", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Action", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Action", e4);
            return null;
        }
    }

    public static long h() {
        return t4a.f(4279581634L);
    }

    public static long i() {
        return t4a.f(4293784574L);
    }

    public static fwj0 j(JSONObject jSONObject) {
        Object next;
        Object next2;
        ewj0 ewj0Var;
        l5 l5Var = new l5(cwj0.e);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (kdd.l(et81.m(jSONObject, "account_holder_type"), ((cwj0) next).a)) {
                break;
            }
        }
        cwj0 cwj0Var = (cwj0) next;
        if (cwj0Var == null) {
            cwj0Var = cwj0.b;
        }
        cwj0 cwj0Var2 = cwj0Var;
        l5 l5Var2 = new l5(dwj0.f);
        while (true) {
            if (!l5Var2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = l5Var2.next();
            if (kdd.l(et81.m(jSONObject, "account_type"), ((dwj0) next2).a)) {
                break;
            }
        }
        dwj0 dwj0Var = (dwj0) next2;
        if (dwj0Var == null) {
            dwj0Var = dwj0.b;
        }
        dwj0 dwj0Var2 = dwj0Var;
        String strM = et81.m(jSONObject, "bank_name");
        String strM2 = et81.m(jSONObject, "fingerprint");
        String strM3 = et81.m(jSONObject, "last4");
        String strM4 = et81.m(jSONObject, "financial_connections_account");
        if (jSONObject.has("networks")) {
            String strM5 = et81.m(jSONObject.optJSONObject("networks"), "preferred");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("networks");
            Iterable iterableG = et81.g(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.getJSONArray("supported") : null);
            if (iterableG == null) {
                iterableG = sgy.a;
            }
            Iterable iterable = iterableG;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toString());
            }
            ewj0Var = new ewj0(strM5, arrayList);
        } else {
            ewj0Var = null;
        }
        return new fwj0(cwj0Var2, dwj0Var2, strM, strM2, strM3, strM4, ewj0Var, et81.m(jSONObject, "routing_number"));
    }

    public static final n19 k(ws40 ws40Var, bun bunVar) {
        String strA;
        n19 n19VarF;
        String strB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-844788995);
        uow0 uow0Var = j960.a;
        String str = null;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.s(false);
            return null;
        }
        if (ws40Var == null) {
            mv10Var.n0(1399601397);
            mv10Var.s(false);
            ws40Var = null;
        } else {
            mv10Var.n0(1399601398);
            if (axm.D(ws40Var, mv10Var) != null) {
                ws40Var = null;
            }
            mv10Var.s(false);
        }
        if (ws40Var == null) {
            mv10Var.s(false);
            return null;
        }
        vn40 vn40Var = ws40Var.a;
        if (ma81.f(vn40Var)) {
            tn40 tn40Var = vn40Var.j;
            if ((tn40Var != null ? tn40Var.b : null) != null && vn40Var.j() >= 1.0f) {
                k4i k4iVarA = o2p0.a(m420.class);
                String strA2 = dk6.a(vn40Var.a);
                vfc0 vfc0Var = ws40Var.c;
                if (vfc0Var == null || (strA = vfc0Var.a()) == null) {
                    strA = null;
                }
                if (vfc0Var != null && (strB = vfc0Var.b()) != null) {
                    str = strB;
                }
                String strJ = z4x0.J(strA2, '#', '*', false);
                StringBuilder sbX = sh7.x("gif:", strA, ":", str, ":");
                sbX.append(strJ);
                String string = sbX.toString();
                i3e0 i3e0Var = new i3e0(0);
                i3e0Var.b(m420.i1, ws40Var);
                mv10Var.n0(-919783727);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), p420.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(string) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = sh7.j(p420.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, string, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarA, string, i3e0Var, null, null, mv10Var, 0);
                }
                mv10Var.s(false);
                mv10Var.s(false);
                return n19VarF;
            }
        }
        mv10Var.s(false);
        return null;
    }

    public static final byte[] l(z0t0 z0t0Var, Object obj, bn60 bn60Var) {
        try {
            String strN = z0t0Var.n(obj);
            if (strN != null) {
                return strN.getBytes(gve.a);
            }
            return null;
        } catch (Throwable th) {
            bl31.B(bn60Var, 5, zx6.U(an60.a, an60.c), new sqa0(obj, (byte) 2), th, null, 48);
            return null;
        }
    }

    public static final ws40 m(ws40 ws40Var, String str) {
        return str == null ? ws40Var : ws40.a(ws40Var, vn40.a(ws40Var.a, str, 0, 0, null, null, null, null, null, 4094), 30);
    }
}
