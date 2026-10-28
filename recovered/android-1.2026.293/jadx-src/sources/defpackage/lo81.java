package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lo81 implements bjd0 {
    public static final fin a = new fin(-477365201, new wnn(15), false);

    public static final void a(nqd0 nqd0Var, wbd0 wbd0Var, rvi0 rvi0Var, obd0 obd0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        Function0 function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-925251078);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(wbd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(obd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 9363) == 9362 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                b bVar = new b(yyx.E(mv10Var));
                mv10Var.x0(bVar);
                objX = bVar;
            }
            sfs sfsVar = ((b) objX).a;
            mv10Var.n0(266535486);
            vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            duo0 duo0Var = new duo0(xvuVar.O0(rvi0Var.b(vi70Var)), xvuVar.O0(rvi0Var.d()), xvuVar.O0(rvi0Var.c(vi70Var)), xvuVar.O0(rvi0Var.a()));
            byte b = 0;
            mv10Var.s(false);
            mv10Var.n0(-207387068);
            nbd0 nbd0Var = new nbd0();
            function1.invoke(nbd0Var);
            int i3 = i2;
            jbd0 jbd0Var = new jbd0(nbd0Var.b);
            mv10Var.s(false);
            mv10Var.n0(-57817681);
            Object objX2 = mv10Var.X();
            twp twpVar = null;
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            mv10Var.s(false);
            nqd0 nqd0VarV = jm01.v(nqd0Var);
            kbd0 kbd0Var = new kbd0(b, twpVar, obd0Var, wbd0Var);
            sdm0 sdm0Var = qxx0.a;
            nqd0 nqd0VarA = nqd0VarV.A(new nxx0(a011.a, null, null, new pxx0(kbd0Var), 6));
            mv10Var.n0(-57810656);
            boolean zH = mv10Var.h(jbd0Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new pv90(jbd0Var, (byte) 9);
                mv10Var.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            mv10Var.s(false);
            mv10Var.n0(-57808550);
            boolean zH2 = ((((i3 & 112) ^ 48) > 32 && mv10Var.h(wbd0Var)) || (i3 & 48) == 32) | mv10Var.h(jbd0Var) | mv10Var.h(duo0Var) | mv10Var.j(sfsVar);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                function0 = function02;
                bh2 bh2Var = new bh2((Object) wbd0Var, (Object) jbd0Var, (Object) duo0Var, (Object) sfsVar, a5e0Var, (byte) 10);
                mv10Var.x0(bh2Var);
                objX4 = bh2Var;
            } else {
                function0 = function02;
            }
            mv10Var.s(false);
            mwq.d(function0, nqd0VarA, (Function2) objX4, mv10Var, 0);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh5(nqd0Var, wbd0Var, rvi0Var, obd0Var, function1, i);
        }
    }

    public static final void b(String str, nqd0 nqd0Var, ii1 ii1Var, final int i, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(449351273);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(ii1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(i) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            final long j = m2o0.c(mv10Var).n.e;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            if (str != null && !str.equals((String) a5e0Var.getValue())) {
                a5e0Var.setValue(str);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceThinkingMessageImpl").A(nqd0Var);
            eob0 eob0VarC = i5a.c(ii1Var, false);
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
            o4a.f(str != null, d.a(kqd0Var, "VoiceThinkingMessageImpl").A(androidx.compose.foundation.layout.b.g(kqd0Var, 1.0f)), xmy.f(dve.m0(220, 0, null, 6), 2), xmy.g(dve.m0(180, 0, null, 6), 2), null, to60.S(1585608903, true, new Function3() { // from class: lo41
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String str2 = (String) a5e0Var.getValue();
                        if (str2 == null) {
                            mv10Var2.n0(824557745);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(824557746);
                            w0a0.b(str2, androidx.compose.foundation.layout.b.g(kqd0.a, 1.0f), w2z0.g(w2z0.a(sdn.f(on01.a, 0L, 63), skz0.c(j, 0, 0L, mv10Var2, 0, 6), null, null, 33554430), r0n.k, 0L, null, null, 0L, i, 0L, 16744446), null, 2, false, 2, 0, null, null, mv10Var2, 1597488, 936);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 200112, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a9a0(str, nqd0Var, ii1Var, i, i2);
        }
    }

    public static final double c(s9n s9nVar) {
        return dnx.A(s9nVar.h(), lnx.MILLISECONDS);
    }

    public static final String d(Double d) {
        return (d == null || Math.abs(d.doubleValue()) > Double.MAX_VALUE || d.doubleValue() <= 0.0d) ? "unknown" : d.doubleValue() <= 1000.0d ? "0-1s" : d.doubleValue() <= 5000.0d ? "1-5s" : d.doubleValue() <= 10000.0d ? "5-10s" : d.doubleValue() <= 30000.0d ? "10-30s" : d.doubleValue() <= 60000.0d ? "30-60s" : d.doubleValue() <= 120000.0d ? "60-120s" : d.doubleValue() <= 180000.0d ? "120-180s" : d.doubleValue() <= 300000.0d ? "180-300s" : ">300s";
    }

    public static final z5w e(daw dawVar) {
        return new z5w(dawVar.a, dawVar.b);
    }

    public static hqe f(Context context) {
        qw90 qw90VarG = y1n0.b.a.g(context);
        lst lstVar = new lst(new whb0((byte) 22));
        return za71.x(qw90VarG, new e0b0(lstVar), nsw.a());
    }

    public static final void g(Context context, pp10 pp10Var) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            pp10Var.a();
            try {
                pp10Var.j(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                pp10Var.j(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences.edit().clear().apply();
                pp10Var.q();
            } finally {
                pp10Var.g();
            }
        }
    }

    public static final void h(wbd0 wbd0Var, zdm0 zdm0Var, long j, qa21 qa21Var, sfs sfsVar) {
        zdm0Var.a();
        qa21Var.a(zdm0Var.b, zdm0Var.c);
        dve.U(sfsVar, null, 0, new s6m(wbd0Var, j, null, (byte) 2), 3);
    }

    public static final void i(wbd0 wbd0Var, qa21 qa21Var, obd0 obd0Var, sfs sfsVar) {
        long jB;
        pxo0 pxo0Var = new pxo0();
        pxo0Var.a = qa21Var.b();
        int iOrdinal = obd0Var.ordinal();
        if (iOrdinal == 0) {
            jB = pxo0Var.a;
        } else if (iOrdinal == 1) {
            jB = oa21.b(oa21.e(pxo0Var.a), 0.0f);
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            jB = oa21.b(0.0f, oa21.f(pxo0Var.a));
        }
        pxo0Var.a = jB;
        dve.U(sfsVar, null, 0, new kk80((byte) 4, null, wbd0Var, pxo0Var), 3);
    }

    public static nvv0 j(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("address");
        return new nvv0(jSONObjectOptJSONObject != null ? new nr0(et81.m(jSONObjectOptJSONObject, "city"), et81.m(jSONObjectOptJSONObject, "country"), et81.m(jSONObjectOptJSONObject, "line1"), et81.m(jSONObjectOptJSONObject, "line2"), et81.m(jSONObjectOptJSONObject, "postal_code"), et81.m(jSONObjectOptJSONObject, "state")) : null, et81.m(jSONObject, "carrier"), et81.m(jSONObject, "name"), et81.m(jSONObject, "phone"), et81.m(jSONObject, "tracking_number"));
    }

    public static final boolean k(bun bunVar) {
        qq5 qq5Var;
        oq5 oq5Var;
        s8z s8zVar;
        uow0 uow0Var = j960.a;
        mv10 mv10Var = (mv10) bunVar;
        Boolean boolValueOf = null;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            qq5Var = null;
        } else {
            Object objZ = w0a0.z(l92.a(mv10Var));
            if (!(objZ instanceof qq5)) {
                objZ = null;
            }
            qq5Var = (qq5) objZ;
        }
        if ((qq5Var != null ? new mnu0((byte) 8) : null) == null) {
            mv10Var.n0(-431878827);
            mv10Var.s(false);
        } else {
            if (((Boolean) evx0.o(mv10Var, -983762900, 910203531, uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if ((oq5Var != null ? oq5Var.b.a : null) instanceof hk7) {
                oy0.f.getClass();
                s8zVar = oy0.h;
            } else {
                oy0.f.getClass();
                s8zVar = oy0.i;
            }
            boolean zE0 = np11.e0(s8zVar, mv10Var, 8, 2);
            mv10Var.s(false);
            mv10Var.s(false);
            boolValueOf = Boolean.valueOf(zE0);
        }
        if (boolValueOf != null) {
            mv10Var.n0(-983765063);
            mv10Var.s(false);
            return boolValueOf.booleanValue();
        }
        mv10Var.n0(-983761932);
        oy0.f.getClass();
        boolean zE02 = np11.e0(oy0.i, mv10Var, 8, 2);
        mv10Var.s(false);
        return zE02;
    }
}
