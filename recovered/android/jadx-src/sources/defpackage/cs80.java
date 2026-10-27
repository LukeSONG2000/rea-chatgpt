package defpackage;

import com.statsig.androidsdk.LogEvent;
import com.statsig.androidsdk.StatsigLogger;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cs80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cs80(nb90 nb90Var, gd90 gd90Var) {
        this.a = (byte) 11;
        this.b = gd90Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g1a0 g1a0Var;
        Object value;
        Object value2;
        tt80 tt80Var;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        byte b = this.a;
        final byte b2 = 2;
        byte b3 = 4;
        final byte b4 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                quy quyVar = (quy) obj2;
                do {
                    g1a0Var = (g1a0) quyVar;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, gs80.a((gs80) value, 0, 0, false, 6)));
                return tid0Var;
            case 1:
                yt80 yt80Var = (yt80) obj2;
                if (((ow80) obj).j) {
                    g1a0 g1a0Var2 = yt80Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                        tt80Var = (tt80) value2;
                    } while (!g1a0Var2.k(value2, tt80.b(tt80Var, null, null, null, null, null, null, null, false, false, st80.a(tt80Var.t, null, null, false, null, 23), false, false, null, 1, 30719)));
                    lmb0 lmb0Var = yt80Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                return tid0Var;
            case 2:
                final ew80 ew80Var = (ew80) obj2;
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, null, null, new zqe(-2142074291, new Function3() { // from class: wv80
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b5 = b;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        ew80 ew80Var2 = ew80Var;
                        f1q f1qVar = (f1q) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        switch (b5) {
                            case 0:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.k(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                            case 1:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.c(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                            default:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.r(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 3);
                tbu.E0(tbuVar, null, null, new zqe(652498628, new Function3() { // from class: wv80
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b5 = b4;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        ew80 ew80Var2 = ew80Var;
                        f1q f1qVar = (f1q) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        switch (b5) {
                            case 0:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.k(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                            case 1:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.c(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                            default:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.r(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 3);
                tbu.E0(tbuVar, null, null, new zqe(1870778245, new Function3() { // from class: wv80
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b5 = b2;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        ew80 ew80Var2 = ew80Var;
                        f1q f1qVar = (f1q) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        switch (b5) {
                            case 0:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.k(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                            case 1:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.c(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                            default:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    cw80.r(ew80Var2, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 3);
                return tid0Var;
            case 3:
                tbu.E0((tbu) obj, null, null, new zqe(-1761239519, new mr10((zqe) obj2, b2), true), 3);
                return tid0Var;
            case 4:
                jw80 jw80Var = (jw80) obj2;
                boolean z = ((fw80) jw80Var.n()).i;
                kx80 kx80Var = ((ow80) obj).i;
                boolean z2 = kx80Var instanceof hx80;
                g1a0 g1a0Var3 = jw80Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                do {
                    value3 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value3, fw80.b((fw80) value3, z2, null, null, false, 0, false, 62)));
                lmb0 lmb0Var2 = jw80Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                if (!z2) {
                    jw80Var.D(null);
                    jw80Var.C();
                    if (b79.u(kx80Var, jx80.a)) {
                        jw80Var.T0.a(jw80Var.W0);
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value4, fw80.b((fw80) value4, false, null, null, false, 0, false, 11)));
                    lmb0 lmb0Var3 = jw80Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                } else if (!z && jw80Var.a1) {
                    jw80Var.J();
                    jw80Var.G(false, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_SCREEN_ACTIVATED);
                    jw80Var.I();
                }
                return tid0Var;
            case 5:
                return kz80.m((String) obj, (c) obj2);
            case 6:
                d090 d090Var = (d090) obj2;
                String str = d090Var.b;
                ns80 ns80Var = d090Var.d;
                if (str != null && ns80Var != null) {
                    e090 e090Var = d090Var.e;
                    c090 c090VarA = e090.a(str, ns80Var.b);
                    if (c090VarA != null) {
                        e090Var.a.remove(c090VarA);
                    }
                }
                d090Var.d = null;
                d090Var.b = null;
                d090Var.c = null;
                return tid0Var;
            case 7:
                x090 x090Var = (x090) obj2;
                boolean z3 = ((ow80) obj).i instanceof hx80;
                x090Var.a1 = z3;
                g1a0 g1a0Var4 = x090Var.Y;
                if (z3) {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var4.getValue();
                    do {
                        value6 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value6, x090Var.C((u090) value6, (cz80) x090Var.S0.c.getValue(), y090.a((kx80) x090Var.T0.m.getValue()))));
                    lmb0 lmb0Var4 = x090Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                } else {
                    u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                    do {
                        value5 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value5, u090.d((u090) value5, null, false, new cz80(), null, false, false, false, null, null, 0L, 1001)));
                    lmb0 lmb0Var5 = x090Var.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                }
                return tid0Var;
            case 8:
                v290 v290Var = (v290) obj2;
                if (((Throwable) obj) instanceof CancellationException) {
                    i690.a(v290Var.a1, 4, 6);
                }
                return tid0Var;
            case 9:
                return new c390((e390) obj2, b);
            case 10:
                return r490.b((r490) obj, null, null, (xr80) obj2, null, null, false, false, null, null, null, null, null, false, false, false, false, false, false, 0, 2097135);
            case 11:
                gd90 gd90Var = (gd90) obj2;
                vc90 vc90Var = (vc90) obj;
                if (vc90Var instanceof lc90) {
                    gd90Var.z(vc90Var);
                }
                return tid0Var;
            case 12:
                return new mty((o750) obj2, (byte) 10);
            case 13:
                ((dd90) ((cd90) obj2)).R0.o((vc90) obj);
                return tid0Var;
            case 14:
                fd90 fd90Var = (fd90) obj2;
                be90 be90Var = (be90) obj;
                String str2 = fd90Var.a;
                String str3 = fd90Var.b;
                fb90 fb90Var = be90Var.A;
                int i = (fb90Var != null ? fb90Var.c : 0) + 1;
                hce0 hce0Var = fd90Var.c;
                return be90.b(be90Var, null, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, new fb90(str2, str3, i, hce0Var != null ? new nce0(hce0Var.g0()) : null), 131071);
            case 15:
                return Integer.valueOf(((if90) obj2).a(ku0.u(((eny) obj).e)));
            case 16:
                return Boolean.valueOf(b79.u(((j7o) obj).a, (kh90) obj2));
            case 17:
                jl90 jl90Var = (jl90) obj2;
                ft50 ft50Var = (ft50) obj;
                jl90Var.b();
                yk90 yk90VarA = jl90Var.a();
                ft50Var.j(yk90VarA.g);
                ft50Var.k(yk90VarA.h);
                ft50Var.w(ft50Var.s.getDensity() * yk90VarA.i);
                ft50Var.x(ft50Var.s.getDensity() * yk90VarA.j);
                ft50Var.r(o650.b(0.5f, 1.0f));
                return tid0Var;
            case 18:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, ((js90) ((ks90) obj2)).a, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -1, 2097147);
            case 19:
                return new tx90(((qx90) obj2).c.a(), qx90.c(j4z.a()));
            case 20:
                return Boolean.valueOf(((uua) obj2).h((k160) obj));
            case 21:
                return StatsigLogger.logDiagnostics$lambda$0((StatsigLogger) obj2, (LogEvent) obj);
            case 22:
                b5a0 b5a0Var = (b5a0) obj2;
                return new e5a0(b5a0Var.a, b5a0Var.b, b5a0Var.c);
            case 23:
                long j = ((ksl) obj).a;
                int i2 = wub0.c;
                return Boolean.valueOf(((int) (j >> 32)) == ((int) (((ksl) obj2).a >> 32)));
            case 24:
                ju juVar = (ju) obj;
                av avVar = ((fda0) obj2).e;
                return avVar != null ? new hiu(avVar) : new bvt(juVar, (byte) 16);
            case 25:
                String str4 = (String) obj;
                return new gw00(str4, ((JSONObject) obj2).get(str4).toString());
            case 26:
                fa50 fa50Var = (fa50) obj2;
                rka0 rka0Var = (rka0) obj;
                return rka0.b(rka0Var, false, false, fee.e1(Collections.singletonList(fa50.a(fa50Var, UUID.randomUUID().toString(), null, null, null, 14)), rka0Var.l ? rka0Var.k : nin.a), false, false, false, false, false, false, null, 0, 4089);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Boolean) obj).getClass();
                ((ina0) obj2).z(gna0.a);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                z2e0 z2e0Var = (z2e0) obj;
                int iG = bya0.G(kpa0.a(((bqa0) ((gqa0) obj2).n()).k).c);
                if (iG == 0) {
                    return z2e0.a(z2e0Var, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, true, false, false, false, false, false, false, null, -1, 2088959);
                }
                if (iG == 1) {
                    return z2e0.a(z2e0Var, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, true, false, false, false, false, null, -1, 2064383);
                }
                n0z.a();
                return null;
            default:
                jra0 jra0Var = (jra0) obj2;
                jra0Var.a.incrementAndGet();
                return new t3b((a4v) obj, jra0Var, b3);
        }
    }

    public /* synthetic */ cs80(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
