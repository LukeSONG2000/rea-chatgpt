package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dz4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dz4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [cng, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v60 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        byte b2 = 2;
        m6u m6uVar = m6u.a;
        byte b3 = 3;
        byte b4 = 12;
        boolean z = false;
        z = false;
        z = false;
        boolean z2 = false;
        z = false;
        z = false;
        byte b5 = 1;
        o5d0 o5d0VarE = 0;
        o5d0 o5d0VarE2 = null;
        o5d0 o5d0VarE3 = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                jlr jlrVar = (jlr) obj3;
                hj1 hj1Var = (hj1) obj2;
                uua uuaVarA = {"save"};
                so50.j((n8d0) obj, uuaVarA);
                zn40.F(jlrVar, elg.a);
                try {
                    if (hj1Var.a == null) {
                        tpt tptVar = xpt.a;
                        tptVar.getClass();
                        jlrVar.d = new c(ukw.f0(ipt.l(z650.p(tptVar, hj1Var, hj1.Companion.serializer())), new gw00("jawbone_id", JsonNull.INSTANCE)));
                        uuaVarA = a350.a(c.class);
                        o5d0VarE = a350.e(c.class);
                    } else {
                        jlrVar.d = hj1Var;
                        uuaVarA = a350.a(hj1.class);
                        o5d0VarE = a350.e(hj1.class);
                    }
                    break;
                } catch (Throwable unused) {
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                break;
            case 1:
                jlr jlrVar2 = (jlr) obj3;
                so50.j((n8d0) obj, new String[]{"set_status"});
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = (b55) obj2;
                uua uuaVarA2 = a350.a(b55.class);
                try {
                    o5d0VarE2 = a350.e(b55.class);
                    break;
                } catch (Throwable unused2) {
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                break;
            case 2:
                jlr jlrVar3 = (jlr) obj3;
                so50.j((n8d0) obj, new String[]{"automation"});
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = (m55) obj2;
                uua uuaVarA3 = a350.a(m55.class);
                try {
                    o5d0VarE3 = a350.e(m55.class);
                    break;
                } catch (Throwable unused3) {
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                break;
            case 3:
                e35 e35Var = (e35) obj3;
                Function1 function1 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                for (e35 e35Var2 : e35.i) {
                    b230.e(b230Var, new b04(function1, e35Var2, (byte) 11), null, false, false, false, false, e35Var2 == e35Var, null, null, null, new zqe(-927002124, new l25(e35Var2, b5), true), 958);
                }
                break;
            case 4:
                bz4 bz4Var = (bz4) obj3;
                Map map = (Map) obj2;
                x75 x75Var = (x75) obj;
                Map mapF0 = ukw.f0(x75Var.a, new gw00(new h35(bz4Var.a), bz4Var));
                Map map2 = x75Var.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    Object key = entry.getKey();
                    b85 b85Var = (b85) entry.getKey();
                    k35 k35VarA = (k35) entry.getValue();
                    Integer num = (Integer) map.get(b85Var);
                    if (num != null) {
                        k35VarA = k35VarA.a(num.intValue(), bz4Var.a);
                    }
                    linkedHashMap.put(key, k35VarA);
                }
                break;
            case 5:
                dd70.l((gd70) obj, (String) obj3, new eh0((h330) obj2, b2));
                break;
            case 6:
                g95 g95Var = (g95) obj3;
                h95 h95Var = (h95) obj2;
                myb0 myb0Var = g95Var.o;
                if (myb0Var != null) {
                    myb0Var.b();
                }
                g95Var.o = null;
                zke zkeVar = h95Var.b;
                if (zkeVar != null) {
                    zkeVar.q0(tid0Var);
                }
                h95Var.b = null;
                break;
            case 7:
                Function1 function12 = (Function1) obj2;
                rsb0 rsb0Var = (rsb0) obj;
                if (!b79.u((rsb0) obj3, rsb0Var)) {
                    function12.invoke(rsb0Var);
                }
                break;
            case 8:
                cq5 cq5Var = (cq5) obj3;
                sz4 sz4Var = new sz4((puy) obj2, (byte) 8);
                cq5Var.b.setValue(Boolean.FALSE);
                cq5Var.a.setValue(sz4Var);
                break;
            case 9:
                n050 n050Var = (n050) obj3;
                int i = ((qr5) obj).a + 1;
                n050Var.a = i;
                r3w.a(((tr5) obj2).o, pty.h(i, "Updating bazaar onboarding impression count: "), null, null, 14);
                break;
            case 10:
                zh5 zh5Var = (zh5) obj2;
                xnm xnmVar = (xnm) obj;
                float fIntBitsToFloat = ((Boolean) ((Function1) obj3).invoke(xnmVar.getLayoutDirection())).booleanValue() ? Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - xnmVar.M0(zh5Var.e) : 0.0f;
                float fM0 = xnmVar.M0(xnmVar.getLayoutDirection() == m6uVar ? zh5Var.a : zh5Var.c);
                float fM02 = xnmVar.M0(zh5Var.b);
                long j = zh5Var.d;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat + fM0)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fM02)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)))) & 4294967295L);
                float f = fM02 / 2.0f;
                xnm.v0(xnmVar, j, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f))), null, 0.0f, 240);
                break;
            case 11:
                fnb0 fnb0Var = (fnb0) obj2;
                m6u m6uVar2 = (m6u) obj;
                if (((ov50) obj3).i && fnb0Var != null) {
                    int i2 = fnb0Var.a;
                    m6u m6uVar3 = m6u.b;
                    if (i2 != 1) {
                        m6uVar = i2 == 2 ? m6uVar3 : m6uVar2;
                    }
                    if (m6uVar == m6uVar3) {
                        z = true;
                    }
                }
                break;
            case 12:
                break;
            case 13:
                y8r y8rVar = (y8r) obj3;
                lk6 lk6Var = (lk6) obj2;
                xnm xnmVar2 = (xnm) obj;
                xnm.Z0(xnmVar2, y8rVar.c, 0L, 0L, 0.0f, null, null, y8rVar.b, 62);
                xnm.Z0(xnmVar2, lk6Var, 0L, 0L, 0.0f, null, null, 6, 62);
                break;
            case 14:
                ((qt20) obj3).invoke((xnm) obj, (s0r) obj2);
                break;
            case 15:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.Y(h7uVar, ((bo00) obj3).a, (lk6) obj2, 0.0f, null, 60);
                break;
            case 16:
                wnm.Q((wni) obj3, null, 0, new qa6((fe80) obj2, ((Float) obj).floatValue(), o5d0VarE, z ? (byte) 1 : (byte) 0), 3);
                break;
            case 17:
                kv6 kv6Var = (kv6) obj;
                break;
            case 18:
                ((yd6) obj3).a.j((w5g) obj2);
                break;
            case 19:
                vng vngVar = (vng) obj3;
                String str2 = (String) obj2;
                mhx mhxVar = (mhx) obj;
                uux uuxVar = mhxVar.S0;
                if (uuxVar != uux.c && uuxVar != uux.d) {
                    ti6 ti6VarT = z210.t(vngVar, mhxVar);
                    if (b79.u(ti6VarT != null ? ti6VarT.a : null, str2)) {
                        z2 = true;
                    }
                }
                break;
            case 20:
                ci6 ci6Var = (ci6) obj3;
                String str3 = (String) obj;
                String str4 = ((ph6) obj2).a;
                List listC = ci6Var.c();
                if (!(listC instanceof Collection) || !listC.isEmpty()) {
                    Iterator it = listC.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (b79.u(((ph6) it.next()).a, str4)) {
                            ci6Var.c.put(str4, str3);
                            break;
                        }
                    }
                }
                break;
            case 21:
                break;
            case 22:
                jlr jlrVar4 = (jlr) obj;
                o8d0.b(jlrVar4.a, (String) obj3);
                ((esf0) obj2).invoke(jlrVar4);
                break;
            case 23:
                t7g t7gVar = (t7g) obj2;
                ((io0) obj3).i(new ChatgptPlacesBusinessCardImageLoadFailed(t7gVar.getId(), t7gVar.c(), ((do6) obj).a, null, 8, null));
                break;
            case 24:
                yr6 yr6Var = (yr6) obj3;
                yr6 yr6Var2 = (yr6) obj2;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    yr6Var.a(th);
                    yr6Var2.a(th);
                }
                break;
            case 25:
                ((Function1) obj3).invoke(new gy6(((db8) obj2).a, ((Boolean) obj).booleanValue()));
                break;
            case 26:
                mt70.b((mt70) obj, null, false, new zqe(1007442633, new kt((bz6) obj3, (Function1) obj2, (byte) 19), true), 15);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((oo7) obj3).a.invoke(new dq7(((gad0) obj2).a, ((Integer) obj).intValue(), (String) o5d0VarE, b4));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                v47 v47Var = (v47) ((e07) obj3).m.remove(((vz6) obj2).b);
                if (v47Var != null) {
                    v47Var.b.i(null);
                }
                break;
            default:
                String str5 = (String) obj2;
                jlr jlrVar5 = (jlr) obj;
                int iOrdinal = ((e57) obj3).b.a(str5).ordinal();
                if (iOrdinal == 0) {
                    str = "calpico/chatgpt/";
                } else if (iOrdinal != 1) {
                    n0z.a();
                } else {
                    str = "messaging/";
                }
                nlr.b(jlrVar5, str.concat("rooms"), new k25(str5, b4), 7);
                break;
        }
        return tid0Var;
    }
}
