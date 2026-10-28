package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zqy implements mqs, xr50, egz, bjd0, i2g0, xaz0, gpx, b6g0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zqy(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m(co30 co30Var, jfy0 jfy0Var, arp0 arp0Var) {
        if (arp0Var.a && co30Var.b == ds90.c) {
            if (jfy0Var != null) {
                qdy0 qdy0Var = jfy0Var.w;
                if (!jfy0Var.J && jfy0Var.s == null && kdd.l(jfy0Var.T, Boolean.FALSE) && !jfy0Var.F && jfy0Var.z && s4x0.k0(qdy0Var.a) && qdy0Var.k.isEmpty() && qdy0Var.l.isEmpty()) {
                    boolean z = (jfy0Var == null || kdd.l(jfy0Var.l, "realtime_voice")) ? false : true;
                    if (!z || arp0Var.b) {
                        if (co30Var.a.c != 2) {
                            return y9p0.e(co30Var, z ? "0.147.0-alpha.6" : "0.146.0-alpha.3");
                        }
                        if (arp0Var.d && arp0Var.c) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static String p(String str, String str2) {
        if (s4x0.k0(str) || str.getBytes(gve.a).length > 32768) {
            str = null;
        }
        return str == null ? str2 : str;
    }

    public static boolean q(jfy0 jfy0Var, long j) {
        Long l;
        return kdd.l(jfy0Var.l, "realtime_voice") && (l = jfy0Var.m) != null && l.longValue() == j && jfy0Var.z && jfy0Var.A == null && jfy0Var.C == null && jfy0Var.E.isEmpty() && jfy0Var.r.isEmpty() && jfy0Var.t == null && jfy0Var.s == null && jfy0Var.S == null && kdd.l(jfy0Var.T, Boolean.FALSE);
    }

    public static c t(String str, arp0 arp0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Boolean bool = Boolean.TRUE;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str2 = arp0Var.f;
        if (str2 != null) {
        }
        return new c(linkedHashMap);
    }

    @Override // defpackage.egz
    public ouz0 F(int i, int i2) {
        return new auw();
    }

    @Override // defpackage.gpx
    public int a(Context context, String str, boolean z) {
        return jpx.d(context, str, z);
    }

    @Override // defpackage.i2g0
    public long b(dgz dgzVar) {
        return -1L;
    }

    @Override // defpackage.gpx
    public int c(Context context, String str) {
        return jpx.a(context, str);
    }

    @Override // defpackage.xaz0
    public long d() {
        return SystemClock.elapsedRealtimeNanos() / 1000;
    }

    @Override // defpackage.xaz0
    public long f() {
        return System.nanoTime() / 1000;
    }

    @Override // defpackage.i2g0
    public dgs0 g() {
        return new cgs0(-9223372036854775807L);
    }

    @Override // defpackage.xr50
    public tr50 getState() {
        return new zk();
    }

    public void i(nqd0 nqd0Var, bun bunVar, int i) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 1:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.p0(269311730);
                int i2 = (i & 6) == 0 ? i | (mv10Var.h(nqd0Var) ? 4 : 2) : i;
                if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
                    nq60.b(d.a(kqd0Var, "Content").A(nqd0Var), mv10Var, i2 & 14);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new i9a((Object) this, (Object) nqd0Var, i, (byte) 5);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.p0(803859135);
                int i3 = (i & 6) == 0 ? i | (mv10Var2.h(nqd0Var) ? 4 : 2) : i;
                if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
                    oqq0.k(i3 & 14, 0, mv10Var2, d.a(kqd0Var, "Content").A(nqd0Var));
                } else {
                    mv10Var2.f0();
                }
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new i9a((Object) this, (Object) nqd0Var, i, (byte) 12);
                }
                break;
        }
    }

    public void j(cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str3;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(535814497);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(cmf0Var) : mv10Var.j(cmf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function04 = function03;
            i2 |= mv10Var.j(function04) ? 131072 : 65536;
        } else {
            function04 = function03;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            nx81.c(cmf0Var, str, str3, function0, function02, function04, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 4194302, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new api(this, cmf0Var, str, str2, function0, function02, function03, nqd0Var, i);
        }
    }

    public void k(v4m0 v4m0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(147160654);
        int i2 = (mv10Var.h(v4m0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            yg81.d(v4m0Var, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(this, v4m0Var, i, (byte) 20);
        }
    }

    public void l(q3n0 q3n0Var, Function0 function0, nqd0 nqd0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        Function0 function02;
        Function1 function12;
        q3n0 q3n0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-347596627);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(q3n0Var) : mv10Var.j(q3n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            ega0 ega0Var = uie0.b;
            function02 = function0;
            ip81.c(q3n0Var, function02, nqd0VarA, function1, mv10Var, (i2 & 8190) | 32768 | (i2 & 57344));
            q3n0Var2 = q3n0Var;
            function12 = function1;
        } else {
            function02 = function0;
            function12 = function1;
            q3n0Var2 = q3n0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(this, q3n0Var2, function02, nqd0Var, function12, i);
        }
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        q.p("OptionalModuleUtils", "Failed to check feature availability", exc);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(String str, n52 n52Var, vwp vwpVar) {
        zqp0 zqp0Var;
        if (vwpVar instanceof zqp0) {
            zqp0Var = (zqp0) vwpVar;
            int i = zqp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zqp0Var.q = i - Integer.MIN_VALUE;
            } else {
                zqp0Var = new zqp0(this, vwpVar);
            }
        }
        Object objR = zqp0Var.o;
        int i2 = zqp0Var.q;
        if (i2 == 0) {
            vpq0.o(objR);
            if (str != null) {
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(3, lnx.SECONDS);
                bl60 bl60Var = new bl60(n52Var, null, (byte) 1);
                zqp0Var.n = str;
                zqp0Var.q = 1;
                objR = umq0.r(jG0, bl60Var, zqp0Var);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = zqp0Var.n;
        vpq0.o(objR);
        c cVar = (c) objR;
        if (cVar != null) {
            List<b> listB = oz81.b("v1", cVar);
            ArrayList arrayList = new ArrayList();
            for (b bVar : listB) {
                kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                String strG = dVar != null ? qy60.g(dVar) : null;
                if (strG != null) {
                    arrayList.add(strG);
                }
            }
            String str2 = arrayList.contains(str) ? str : null;
            return str2 == null ? oz81.k("defaultV1", cVar) : str2;
        }
        return null;
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        String strM = et81.m(jSONObject, ValdiTextView.MenuActionIdKey);
        if (strM != null) {
            return new ifo0(strM, et81.m(jSONObject, "passive_captcha_site_key"), et81.m(jSONObject, "passive_captcha_rqdata"));
        }
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(eyo0.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.egz
    public void A() {
    }

    @Override // defpackage.xr50
    public void e() {
    }

    @Override // defpackage.i2g0
    public void h(long j) {
    }

    @Override // defpackage.egz
    public void n(dgs0 dgs0Var) {
    }
}
