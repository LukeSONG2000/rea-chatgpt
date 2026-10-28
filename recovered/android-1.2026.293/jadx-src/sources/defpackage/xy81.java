package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xy81 {
    public static final fin a = new fin(-99262684, new cpn(20), false);
    public static final fin b = new fin(1561258372, new yon(24), false);
    public static final fin c = new fin(1570918960, new zon(26), false);

    public static final void a(int i, fin finVar, fin finVar2, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        fin finVar3;
        Function1 function12;
        e36 e36Var;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-981427455);
        e36 e36Var2 = mv10Var.a;
        int i2 = (i & 6) == 0 ? (mv10Var.j(finVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            rox roxVarF0 = zx6.f0(mv10Var);
            cx90 cx90VarI = o4a.I(true, mv10Var);
            long jC = r0n.c(m2o0.c(mv10Var).l.b, 1.0f, 0.0f, 0.0f, 0.0f, 14);
            boolean zG = mv10Var.g(jC);
            Object objX = mv10Var.X();
            if (zG || objX == ev00Var) {
                e36Var = e36Var2;
                ews ewsVar = new ews(0.42f, 0.0f, 0.58f, 1.0f);
                ArrayList arrayList = new ArrayList(33);
                int i3 = 0;
                for (int i4 = 33; i3 < i4; i4 = 33) {
                    long j2 = jC;
                    arrayList.add(new r0n(r0n.c(j2, ewsVar.g(i3 / 32.0f), 0.0f, 0.0f, 0.0f, 14)));
                    i3++;
                    jC = j2;
                }
                j = jC;
                objX = ev00.e(arrayList, 0.0f, 0.0f, 14);
                mv10Var.x0(objX);
            } else {
                e36Var = e36Var2;
                j = jC;
            }
            rla rlaVar = (rla) objX;
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarE = gy00.e(i4r0.r(mv10Var).m, 16, nqd0Var);
            boolean zH = mv10Var.h(cx90VarI) | mv10Var.h(roxVarF0);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new po6(roxVarF0, cx90VarI);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AssistantOverlayLayout").A(nqd0VarE);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            int i5 = i2;
            i5a.a(d.a(kqd0Var, "AssistantOverlayLayout").A(to60.m(b.g(kqd0Var, 1.0f), rlaVar, null, 6)), mv10Var, 0);
            i5a.a(d.a(kqd0Var, "AssistantOverlayLayout").A(to60.n(b.g(kqd0Var, 1.0f), j, y0a0.p)), mv10Var, 0);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            rew0 rew0VarF0 = dve.f0(1.0f, 400.0f, null, 4);
            mj9 mj9Var = di1.i;
            nqd0 nqd0VarE2 = gy00.e(i4r0.r(mv10Var).l, 15, b.E(sht.l(nqd0VarG, rew0VarF0, mj9Var, 4), null, 3));
            float f = bbv0.i;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AssistantOverlayLayout").A(b.g(b.y(nqd0VarE2, 0.0f, f, 1), 1.0f).A(d.a(kqd0Var, "AssistantOverlayLayout").A((nqd0) function1.invoke(er6.c))));
            eob0 eob0VarC = i5a.c(di1.b, true);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar.invoke(roxVarF0, mv10Var, Integer.valueOf((i5 << 3) & 112));
            mv10Var.s(true);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "AssistantOverlayLayout");
            nqd0 nqd0VarM = to60.m(b.g(kqd0Var, 1.0f), rlaVar, null, 6);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = qo6.b;
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(qxx0.b(nqd0VarM, a011.a, (PointerInputEventHandler) objX3));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
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
            kj9 kj9Var = di1.o;
            function12 = function1;
            nqd0 nqd0VarA5 = d.a(kqd0Var, "AssistantOverlayLayout").A(mwq.V(b.g(b.y(hmb0.T((nqd0) function12.invoke(er6.b), new wz01(new ve90(i4r0.r(mv10Var).l, 15), new ve90(i4r0.r(mv10Var).m, 32))), 0.0f, f, 1), 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7));
            int i6 = (i5 & 7168) | 384;
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            finVar3 = finVar2;
            e1n.w(((i6 >> 6) & 112) | 6, finVar3, s6n.a, mv10Var, true);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            finVar3 = finVar2;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6(finVar, nqd0Var, function12, finVar3, i);
        }
    }

    public static final void b(qfc0 qfc0Var, Function1 function1, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2049937642);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qfc0Var) : mv10Var.j(qfc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            uow0 uow0Var = cjo.s;
            y911 y911Var = (y911) mv10Var.l(uow0Var);
            int i3 = i2 >> 3;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(y911Var);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.h(qfc0Var))) {
                z = true;
            }
            boolean z2 = zH | z;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new mkk(a5e0VarS, qfc0Var, y911Var);
                mv10Var.x0(objX);
            }
            yyx.c(uow0Var.a((mkk) objX), finVar, mv10Var, i3 & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((byte) 4, i, (Object) qfc0Var, (Object) finVar, function1);
        }
    }

    public static void c(String str) {
        if (str.length() <= 10000) {
            return;
        }
        q72.h(str.substring(0, 30), "...", "Number string too large: ");
    }

    public static qjy0 d(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("device");
            ljy0 ljy0VarI = oy60VarO != null ? uy81.i(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("os");
            njy0 njy0VarW = oy60VarO2 != null ? wy81.w(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("type");
            String strG = oy60VarO3 != null ? oy60VarO3.g() : null;
            String strG2 = tz60Var.o("status").g();
            String strG3 = tz60Var.o("message").g();
            oy60 oy60VarO4 = tz60Var.o("error");
            mjy0 mjy0VarE = oy60VarO4 != null ? vy81.e(oy60VarO4.d()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(qjy0.f, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            if (strG != null && !strG.equals("log")) {
                throw new IllegalStateException("Check failed.");
            }
            if (kdd.l(strG2, "error")) {
                return new qjy0(ljy0VarI, njy0VarW, strG3, mjy0VarE, linkedHashMap);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Telemetry", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Telemetry", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Telemetry", e3);
            return null;
        }
    }

    public static final jjp f(int i, String str, kotlinx.serialization.json.b bVar) {
        if (i < 0) {
            i = 0;
        }
        int i2 = i;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            sjp sjpVarJ = new jjp(i2, i2, null, str, cVar, 153).j();
            njp njpVar = sjpVarJ instanceof njp ? (njp) sjpVarJ : null;
            if (njpVar != null) {
                return new jjp("entity_metadata", i2, i2, null, njpVar.j, str, cVar, null);
            }
        }
        return null;
    }

    public static final String g(v070 v070Var) {
        if (v070Var.g() != 9) {
            return v070Var.F1();
        }
        v070Var.d();
        return null;
    }

    public static BigDecimal h(String str) {
        c(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static BigInteger i(String str) {
        c(str);
        return new BigInteger(str);
    }

    public static final jjp j(ntp ntpVar, int i) {
        njp njpVar;
        kotlinx.serialization.json.b bVarP = null;
        if (ntpVar instanceof whp) {
            rhp rhpVar = (rhp) a0n.S0(i, ((whp) ntpVar).c);
            if (rhpVar != null) {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                bVarP = l7p0.p(zy60Var, rhpVar, rhp.Companion.serializer());
            }
        } else if (ntpVar instanceof enp) {
            dnp dnpVar = (dnp) a0n.S0(i, ((enp) ntpVar).c);
            if (dnpVar != null && (njpVar = dnpVar.e) != null) {
                zy60 zy60Var2 = dz60.a;
                zy60Var2.getClass();
                bVarP = l7p0.p(zy60Var2, njpVar, njp.Companion.serializer());
            }
        } else {
            if (!(ntpVar instanceof gjp)) {
                return null;
            }
            bVarP = ((gjp) ntpVar).h;
        }
        String str = ntpVar instanceof gjp ? ((gjp) ntpVar).e : "local_business";
        Integer numE = ntpVar.e();
        return f(numE != null ? numE.intValue() : 0, str, bVarP);
    }

    public static void k(long j, String str) {
        if (j >= 0) {
            return;
        }
        ll.f(str);
    }

    public static boolean l(int i, int i2, double d) {
        return d >= ((double) i) && d < ((double) i2);
    }

    public abstract wy81 e();
}
