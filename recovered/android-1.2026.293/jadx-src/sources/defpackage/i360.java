package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;
import protobuf_analytics_events.v1.ChatgptSiteLiteSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i360 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i360(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gvd0 gvd0VarQ;
        float fFloatValue;
        ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason;
        byte b = this.a;
        byte b2 = 2;
        boolean z = false;
        jvd0 jvd0VarA = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((xvu) obj3).g0(((lms0) obj2).a()) + ((Integer) obj).intValue());
            case 1:
                return kq50.a(jm01.u((nqd0) obj, q1r0.a), (mk60) obj3, (oq50) obj2);
            case 2:
                Function1 function1 = (Function1) obj3;
                List list = (List) obj;
                ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind = ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_FILE_CONTEXT;
                an80 an80Var = (an80) ((a5e0) obj2).getValue();
                if (an80Var != null && (gvd0VarQ = nq81.q(an80Var)) != null) {
                    jvd0VarA = gvd0VarQ.a();
                }
                function1.invoke(new s780(chatgptFileLibraryMenuKind, list, jvd0VarA));
                return a011Var;
            case 3:
                ArrayList arrayList = (ArrayList) obj3;
                int[] iArr = (int[]) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    y4l0Var.i((z4l0) arrayList.get(i), 0, iArr[i], 0.0f);
                }
                return a011Var;
            case 4:
                zef0 zef0Var = (zef0) obj3;
                lgb0 lgb0Var = (lgb0) obj2;
                htn0 htn0Var = (htn0) obj;
                if (zef0Var != null) {
                    if (!lgb0Var.k()) {
                        htn0Var = null;
                    }
                    lgb0Var.H(zef0Var, null, htn0Var);
                }
                return a011Var;
            case 5:
                ju50 ju50Var = (ju50) obj;
                g1z0 g1z0Var = ju50Var.c;
                w2z0 w2z0Var = ss50.a;
                return new nc60(g1z0.a(g1z0Var, (String) obj3, (w2z0) obj2, 0L, ju50Var, 892).c);
            case 6:
                nz20 nz20Var = (nz20) obj2;
                rgx rgxVar = (rgx) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * ((Number) ((ts2) obj3).e()).floatValue();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).c(0.0f, fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, 1);
                    np11.I(rgxVar, nz20Var);
                    return a011Var;
                } finally {
                    sh7.B(lw6VarS0, jD);
                }
            case 7:
                xcy0 xcy0Var = (xcy0) obj3;
                emw0 emw0Var = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                float fFloatValue2 = ((Number) emw0Var.getValue()).floatValue() * 1100.0f;
                if (((Number) emw0Var.getValue()).floatValue() >= 1.0f) {
                    fFloatValue = 0.0f;
                } else if (fFloatValue2 < 400.0f) {
                    fFloatValue = iqx.b.g(fFloatValue2 / 400.0f);
                } else if (fFloatValue2 < 650.0f) {
                    fFloatValue = 1.0f;
                } else {
                    ev00 ev00Var = dnx.b;
                    fFloatValue = ((Number) xcy0Var.f(dnx.j(ab2.f0(fFloatValue2 - 650.0f, lnx.MILLISECONDS)))).floatValue();
                }
                float f = (0.67f * fFloatValue) + 1.0f;
                msq0Var.j(f);
                msq0Var.k(f);
                msq0Var.y((-(msq0Var.t.getDensity() * 44.0f)) * 0.88f * fFloatValue);
                msq0Var.b(w0a0.n(fFloatValue2 / 120.0f, 0.0f, 1.0f));
                msq0Var.o(q1r0.a);
                msq0Var.m(msq0Var.t.getDensity() * 3.0f * (fFloatValue >= 0.0f ? fFloatValue : 0.0f));
                long j = r0n.b;
                msq0Var.c(r0n.c(j, 0.23f, 0.0f, 0.0f, 0.0f, 14));
                msq0Var.p(r0n.c(j, 0.23f, 0.0f, 0.0f, 0.0f, 14));
                msq0Var.e(2);
                msq0Var.d(false);
                return a011Var;
            case 8:
                d4d0 d4d0Var = (d4d0) obj2;
                String str = (String) obj;
                String string = (String) ((Map) obj3).get(str);
                if (string == null) {
                    string = d4d0Var.J1.getString(R.string._1536_res_0x7f13168b);
                }
                return vri0.o(str, ": ", string);
            case 9:
                ((Function1) ((ws10) obj3)).invoke(new m2f0((oj5) obj2));
                return a011Var;
            case 10:
                return new qbz((rpg0) obj3, (plg0) obj2, b2);
            case 11:
                hus0.l((lus0) obj, (String) obj3, new iqg0((njm0) obj2, (byte) 1));
                return a011Var;
            case 12:
                o1h0 o1h0Var = (o1h0) obj3;
                Function1 function12 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (o1h0Var.d) {
                    vj81.n(vhm0Var, R.string._10cb_res_0x7f1311cd, new bd80(function12, o1h0Var, (byte) 8), false, false, false, false, false, null, 0, 2044);
                }
                vj81.n(vhm0Var, R.string._10be_res_0x7f1311c0, new tw40((Object) function12, (Object) o1h0Var, (byte) 13), true, false, false, false, false, null, 0, 2036);
                return a011Var;
            case 13:
                nh01 nh01Var = (nh01) obj2;
                z7h0 z7h0Var = (z7h0) obj;
                String str2 = ((d9h0) obj3).c;
                Set set = uch0.a;
                if (nh01Var instanceof mh01) {
                    return z7h0.a(z7h0Var, 0, null, null, null, null, null, false, null, null, d8t0.p(z7h0Var.l, str2), false, wbb0.j0(z7h0Var.n, new i6j0(str2, ((mh01) nh01Var).b)), null, null, null, null, null, 514047);
                }
                if (nh01Var instanceof gh01) {
                    return z7h0.a(z7h0Var, 0, null, null, null, null, null, false, null, null, null, false, null, null, str2, null, null, null, 491519);
                }
                il.f();
                return null;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((a5e0) obj2).setValue(new i6j0(bool, Boolean.valueOf(zx6.I((Context) obj3))));
                return a011Var;
            case 15:
                Function0 function0 = (Function0) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                ui70 ui70Var = (ui70) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && ((int) (ui70Var.e() >> 32)) > 0 && ((int) (ui70Var.e() & 4294967295L)) > 0) {
                    a5e0Var.setValue(Boolean.TRUE);
                    function0.invoke();
                }
                return a011Var;
            case 16:
                vsp0 vsp0Var = (vsp0) obj3;
                nh01 nh01Var2 = (nh01) obj2;
                bvp0 bvp0Var = (bvp0) obj;
                List<ctp0> list2 = bvp0Var.c;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                for (ctp0 ctp0VarA : list2) {
                    if (ctp0VarA.c == vsp0Var) {
                        ctp0VarA = ctp0.a(ctp0VarA, null, null, nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null, 15);
                    }
                    arrayList2.add(ctp0VarA);
                }
                return bvp0.f(bvp0Var, false, null, arrayList2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217723);
            case 17:
                Object objInvoke = ((nk6) ((hk5) obj3).a).invoke(obj, obj2);
                return objInvoke != null ? new w5e0(objInvoke) : v5e0.a;
            case 18:
                avw0 avw0Var = (avw0) obj2;
                q11 q11Var = (q11) obj;
                String str3 = ((p4r0) obj3).d;
                if (str3 == null) {
                    str3 = "";
                }
                q11Var.h(str3, avw0Var);
                return a011Var;
            case 19:
                ((Function1) ((ws10) obj3)).invoke(new r8s0(((te0) obj).a, ((i9s0) ((a5e0) obj2).getValue()).c.d));
                return a011Var;
            case 20:
                rrs0 rrs0Var = (rrs0) obj3;
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new sps0(fts0.a(tr51Var, false), rrs0Var.l, rrs0Var.A, ((lps0) obj2).d);
                return a011Var;
            case 21:
                dts0 dts0Var = (dts0) obj3;
                ikm0 ikm0Var = (ikm0) obj2;
                tr51 tr51Var2 = (tr51) obj;
                Object obj4 = tr51Var2.b;
                eps0 eps0Var = obj4 instanceof eps0 ? (eps0) obj4 : null;
                if (eps0Var != null) {
                    tr51Var2.b = dts0Var.f(tr51Var2, eps0.u(eps0Var, false, Collections.singletonList(ikm0Var), 447), null, null);
                }
                return a011Var;
            case 22:
                ((Function2) obj3).invoke(((dws0) obj2).b, (duo0) obj);
                return a011Var;
            case 23:
                iws0 iws0Var = (iws0) obj3;
                p1g0 p1g0Var = (p1g0) obj;
                ui70 ui70Var2 = (ui70) ((a5e0) obj2).getValue();
                if (ui70Var2 != null) {
                    long jX = ui70Var2.x(p1g0Var.a);
                    iws0Var.getClass();
                    iws0Var.f.setValue(new p1g0(jX));
                    duo0 duo0Var = (duo0) iws0Var.b.getValue();
                    if (duo0Var != null && duo0Var.a(jX)) {
                        z = true;
                    }
                    iws0Var.d.setValue(Boolean.valueOf(z));
                    iws0Var.b();
                }
                return a011Var;
            case 24:
                gwt0 gwt0Var = (gwt0) obj;
                ((n19) obj3).F(gwt0Var.equals(ewt0.a) ? new swt0((oj5) obj2) : new twt0(gwt0Var));
                return a011Var;
            case 25:
                tet0.b((tet0) obj, "secret_switch", false, null, new fin(1067967678, new zv((oyu0) obj3, (Function1) obj2, (byte) 20), true), 14);
                return a011Var;
            case 26:
                fy1 fy1Var = (fy1) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                ug5 ug5Var = (ug5) obj;
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var2.setValue(Boolean.TRUE);
                    ChatgptSiteLiteSurface chatgptSiteLiteSurface = ChatgptSiteLiteSurface.CHATGPT_SITE_LITE_SURFACE_INLINE;
                    ChatgptSiteLiteSource chatgptSiteLiteSource = ChatgptSiteLiteSource.CHATGPT_SITE_LITE_SOURCE_CONVERSATION;
                    int iOrdinal = ug5Var.ordinal();
                    if (iOrdinal == 0) {
                        chatgptSiteLiteRenderFailureReason = ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_RENDER_ERROR;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        chatgptSiteLiteRenderFailureReason = ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_RENDER_TIMEOUT;
                    }
                    fy1Var.b(new o3h(chatgptSiteLiteSource, (ChatgptSiteLiteEntrypointSurface) null, (ChatgptFileLibraryOrigin) null, chatgptSiteLiteSurface, chatgptSiteLiteRenderFailureReason, 38));
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                v4v0 v4v0Var = (v4v0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                FrameLayout frameLayout = (FrameLayout) obj;
                z4v0 z4v0Var = v4v0Var.g;
                if (v4v0Var.f != frameLayout) {
                    z4v0Var = null;
                }
                if (z4v0Var != null && ((z4v0) a5e0Var3.getValue()) == z4v0Var) {
                    a5e0Var3.setValue(null);
                }
                v4v0Var.a(frameLayout);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bhv0 bhv0Var = (bhv0) obj;
                wfv0.h((wfv0) obj3, (String) obj2, bhv0Var.b, bhv0Var.a);
                return a011Var;
            default:
                a5e0 a5e0Var4 = (a5e0) obj2;
                rgx rgxVar2 = (rgx) obj;
                int iFloor = (int) Math.floor(((Number) r0.getValue()).floatValue());
                int i2 = iFloor + 1;
                float f2 = iFloor;
                float fFloatValue3 = ((Number) ((emw0) obj3).getValue()).floatValue() - f2;
                float fO0 = rgxVar2.O0(12.0f) * f2;
                float fB1 = a0n.B1(a0n.D1((List) a5e0Var4.getValue(), iFloor));
                float fB12 = a0n.B1(a0n.D1((List) a5e0Var4.getValue(), i2));
                float fIntValue = ((Number) ((List) a5e0Var4.getValue()).get(iFloor)).intValue();
                Integer num = (Integer) a0n.S0(i2, (List) a5e0Var4.getValue());
                float fIntValue2 = num != null ? num.intValue() : ((Number) a0n.Z0((List) a5e0Var4.getValue())).intValue();
                float fO02 = rgxVar2.O0(3.0f);
                rgx.h1(rgxVar2, r0n.b, (((long) Float.floatToRawIntBits(ixd0.G(fB1 + fO0, fB12, fFloatValue3))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L)) - fO02)) & 4294967295L), (((long) Float.floatToRawIntBits(ixd0.G(fIntValue, fIntValue2, fFloatValue3))) << 32) | (((long) Float.floatToRawIntBits(fO02)) & 4294967295L), 0.0f, null, null, 0, 120);
                return a011Var;
        }
    }
}
