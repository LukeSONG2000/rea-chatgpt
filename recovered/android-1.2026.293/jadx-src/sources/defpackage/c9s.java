package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.List;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c9s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c9s(byte b, Object obj, String str) {
        this.a = b;
        this.c = str;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        z1r0 z1r0VarF;
        l690 lifecycle;
        byte b = 0;
        byte b2 = 1;
        mm01 mm01VarE = null;
        s1z0 s1z0Var = null;
        switch (this.a) {
            case 0:
                dv30 dv30Var = (dv30) this.b;
                String str = (String) this.c;
                ist.A(dv30Var, vup.a);
                ouw0 ouw0Var = new ouw0(str);
                e1n.z(str, dv30Var.f, o3p.i);
                dv30Var.d = ouw0Var;
                k4i k4iVarA = o2p0.a(ouw0.class);
                try {
                    mm01VarE = o2p0.e(ouw0.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                return a011.a;
            case 1:
                q0t q0tVar = (q0t) this.b;
                Function1 function1 = (Function1) this.c;
                set0 set0Var = (set0) obj;
                if (q0tVar.e) {
                    set0.b(set0Var, null, false, false, null, w481.c, new da1(function1, q0tVar, (byte) 16), 31);
                }
                int i = q0tVar.d;
                if (i == 1 || i == 3) {
                    set0.b(set0Var, null, false, false, null, null, new xs((Object) q0tVar, (Object) function1, (byte) 25), 63);
                }
                if (!q0tVar.a.isEmpty()) {
                    set0.b(set0Var, null, false, false, w481.h, null, new ys(q0tVar, function1, (byte) 21), 47);
                }
                return a011.a;
            case 2:
                wxv wxvVar = (wxv) this.b;
                z5w z5wVar = (z5w) this.c;
                Throwable th = (Throwable) obj;
                n8w n8wVar = wxvVar.l;
                String str2 = z5wVar.b;
                synchronized (n8wVar) {
                    try {
                        daw dawVar = n8wVar.d;
                        if (kdd.l(dawVar != null ? dawVar.b : null, str2)) {
                            n8wVar.k(th);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return a011.a;
            case 3:
                String str3 = (String) this.c;
                long j = ((oyy0) this.b).b;
                c3w c3wVar = (c3w) obj;
                if (str3.length() != 0) {
                    int i2 = s1z0.c;
                    s1z0Var = new s1z0(h8p0.a(((int) (j & 4294967295L)) - str3.length(), (int) (j & 4294967295L)));
                }
                return c3w.c(c3wVar, false, false, false, false, false, false, s1z0Var, false, null, 1983);
            case 4:
                ((y8x) this.b).f((fow0) this.c, z7x.b);
                return a011.a;
            case 5:
                Function1 function12 = (Function1) this.b;
                j8z j8zVar = (j8z) this.c;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function12.invoke(new t9z(j8zVar, bool));
                return a011.a;
            case 6:
                return new ij00((lj00) this.b, (die0) this.c, b);
            case 7:
                y110 y110Var = (y110) this.b;
                vhm0.d((vhm0) obj, new tf0((Function1) this.c, (byte) 24), null, false, false, false, y110Var.g(), false, yts0.b(kqd0.a, false, new i6x((Object) y110Var, (byte) 8)), null, ec81.g, null, ec81.h, 1374);
                return a011.a;
            case 8:
                List list = (List) this.b;
                qc10 qc10Var = (qc10) this.c;
                pbj0 pbj0Var = qc10Var.e;
                pbj0 pbj0Var2 = qc10Var.d;
                p1g0 p1g0Var = (p1g0) obj;
                if (list.size() > 1) {
                    pbj0Var2.n(Float.intBitsToFloat((int) (p1g0Var.a >> 32)) + pbj0Var2.m());
                }
                float fIntBitsToFloat = Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L)) + pbj0Var.m();
                if (fIntBitsToFloat > 0.0f) {
                    fIntBitsToFloat = 0.0f;
                }
                pbj0Var.n(fIntBitsToFloat);
                return a011.a;
            case 9:
                oe20 oe20Var = (oe20) this.b;
                int[] iArr = (int[]) this.c;
                ek70 ek70Var = (ek70) obj;
                fk70 fk70VarQ = gk70.q();
                String canonicalName = oe20Var.getClass().getCanonicalName();
                fk70VarQ.h();
                ((gk70) fk70VarQ.b).r(canonicalName);
                List listL1 = ic6.l1(iArr);
                fk70VarQ.h();
                ((gk70) fk70VarQ.b).m(listL1);
                gk70 gk70Var = (gk70) fk70VarQ.e();
                ek70Var.h();
                ((rk70) ek70Var.b).z(gk70Var);
                return a011.a;
            case 10:
                iw20 iw20Var = (iw20) this.b;
                ou20 ou20Var = (ou20) this.c;
                iw20Var.d.a.b(new String[]{"image/*", "application/pdf"}, null);
                ((tr51) obj).b = bu20.A((bu20) ou20Var, true, null, 447);
                return a011.a;
            case 11:
                ju50 ju50Var = (ju50) obj;
                return (nc60) new ps(this.c, (Object) ju50Var.c, this.b, (byte) 14).invoke(ju50Var);
            case 12:
                r760 r760Var = (r760) this.b;
                m760 m760Var = (m760) this.c;
                xw01 xw01Var = (xw01) obj;
                if (xw01Var.equals(sw01.a)) {
                    String str4 = m760Var.b;
                    String str5 = m760Var.c;
                    StepStyles$UiStepStyle stepStyles$UiStepStyle = m760Var.f;
                    NextStep$CancelDialog nextStep$CancelDialog = m760Var.g;
                    r760Var.i(new e860(str4, str5, stepStyles$UiStepStyle, nextStep$CancelDialog != null ? nextStep$CancelDialog.a : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.b : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.d : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.c : null, 896));
                } else if (xw01Var instanceof uw01) {
                    InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = ((uw01) xw01Var).a;
                    if (r760.c(internalErrorInfo$NetworkErrorInfo)) {
                        r760Var.b(r760.f(m760Var));
                    } else {
                        r760Var.h(m760Var.c, internalErrorInfo$NetworkErrorInfo, "Couldn't load address.");
                    }
                } else if (xw01Var instanceof ww01) {
                    ww01 ww01Var = (ww01) xw01Var;
                    r760Var.b(m760.n(m760Var, new g501(new u501(ww01Var.a, ww01Var.b, ww01Var.c)), null, null, null, null, false, 2097143));
                } else if (xw01Var instanceof vw01) {
                    r760Var.b(m760.n(m760Var, new i501(null, true), null, null, null, null, false, 2097143));
                } else if (xw01Var instanceof rw01) {
                    r760Var.b(m760.n(m760Var, h501.a, null, null, null, null, false, 2097143));
                } else {
                    if (!(xw01Var instanceof tw01)) {
                        il.f();
                        return null;
                    }
                    r760Var.i(new f860(m760Var.b, m760Var.i, m760Var.c, m760Var.v, m760Var.p));
                }
                return a011.a;
            case 13:
                r760 r760Var2 = (r760) this.b;
                e760 e760Var = (e760) this.c;
                mf60 mf60Var = (mf60) obj;
                if (!mf60Var.equals(kf60.a)) {
                    if (mf60Var.equals(lf60.a)) {
                        r760Var2.b(e760.n(e760Var, new i501(null, false)));
                    } else if (mf60Var.equals(if60.a)) {
                        r760Var2.b(e760.n(e760Var, h501.a));
                    } else {
                        if (!mf60Var.equals(jf60.a)) {
                            il.f();
                            return null;
                        }
                        String str6 = e760Var.b;
                        String str7 = e760Var.c;
                        StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle = e760Var.f;
                        NextStep$CancelDialog nextStep$CancelDialog2 = e760Var.g;
                        r760Var2.i(new e860(str6, str7, stepStyles$IntegrationStepStyle, nextStep$CancelDialog2 != null ? nextStep$CancelDialog2.a : null, nextStep$CancelDialog2 != null ? nextStep$CancelDialog2.b : null, nextStep$CancelDialog2 != null ? nextStep$CancelDialog2.d : null, nextStep$CancelDialog2 != null ? nextStep$CancelDialog2.c : null, 896));
                    }
                }
                return a011.a;
            case 14:
                a011 a011Var = a011.a;
                miw0 miw0Var = (miw0) this.b;
                die0 die0Var = (die0) this.c;
                cie0 cie0Var = (cie0) obj;
                boolean z = miw0Var.c;
                cie0Var.b = z;
                if (miw0Var.b && !z && (z1r0VarF = ls81.f(die0Var, miw0Var.a)) != null) {
                    mg10 mg10Var = new mg10(new r4s((Object) z1r0VarF, (byte) 26));
                    mg10Var.a = true;
                    cie0Var.c = mg10Var;
                }
                return a011Var;
            case 15:
                lm70 lm70Var = (lm70) this.b;
                km70 km70Var = (km70) this.c;
                int iIntValue = ((Integer) obj).intValue();
                tm70 tm70Var = lm70Var.e;
                int i3 = tm70Var.i;
                int iE = tm70Var.e(iIntValue);
                return km70Var.F(iIntValue, 0, iE, km70Var.d, lm70Var.a(0, iE));
            case 16:
                ((x990) this.b).c((te90) this.c, (duo0) obj);
                return a011.a;
            case 17:
                return new faa0(Base64.encodeToString((byte[]) this.b, 2), Base64.encodeToString(((Cipher) this.c).getIV(), 2));
            case 18:
                return new efb0((Function1) this.b, (Function1) this.c, b);
            case 19:
                nxo0 nxo0Var = (nxo0) this.b;
                kgb0 kgb0Var = (kgb0) this.c;
                ly2 ly2Var = (ly2) obj;
                vbj0 vbj0Var = ly2Var.e;
                float fFloatValue = ((Number) vbj0Var.getValue()).floatValue() - nxo0Var.a;
                float fB = kgb0Var.b(fFloatValue);
                nxo0Var.a = ((Number) vbj0Var.getValue()).floatValue();
                if (Math.abs(fFloatValue - fB) > 0.5f) {
                    ly2Var.a();
                }
                return a011.a;
            case 20:
                hah hahVar = (hah) this.b;
                hahVar.b((qfc0) this.c, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_SOURCES);
                return new nec0((v790) obj, hahVar);
            case 21:
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((Number) ((Function0) this.c).invoke()).floatValue() * ((Number) ((ts2) this.b).e()).floatValue());
                msq0Var.e(1);
                return a011.a;
            case 22:
                o1d0 o1d0Var = (o1d0) this.b;
                d4d0 d4d0Var = (d4d0) this.c;
                d4d0Var.b(new gxc0(new pt40((Uri) obj, ((qyc0) o1d0Var).a.d(), new fmr(d4d0Var, o1d0Var, (byte) 18))));
                return a011.a;
            case 23:
                String str8 = (String) this.c;
                Function0 function0 = (Function0) this.b;
                lus0 lus0Var = (lus0) obj;
                hus0.J(lus0Var, 1.0f);
                hus0.o(lus0Var, str8);
                hus0.i(lus0Var, null, new xv0(function0, (byte) 5));
                return a011.a;
            case 24:
                sfe0 sfe0Var = (sfe0) this.b;
                m790 m790Var = (m790) this.c;
                cee0 cee0Var = sfe0Var.b;
                aee0 aee0Var = cee0Var.r;
                if (!m790Var.equals(cee0Var.n)) {
                    m790 m790Var2 = cee0Var.n;
                    if (m790Var2 != null && (lifecycle = m790Var2.getLifecycle()) != null) {
                        lifecycle.d(aee0Var);
                    }
                    cee0Var.n = m790Var;
                    m790Var.getLifecycle().a(aee0Var);
                }
                return new i5d((byte) 1);
            case 25:
                rl70 rl70Var = (rl70) this.b;
                tfu tfuVar = (tfu) this.c;
                m80 m80Var = (m80) obj;
                k90 k90Var = ((beu) rl70Var.get()).f;
                return k90Var != null ? new osj0(k90Var) : new nsj0(m80Var, tfuVar);
            case 26:
                n19 n19Var = (n19) this.b;
                n19Var.F(new t3f0((oj5) this.c));
                return new b4f0((q790) obj, n19Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function0 function02 = (Function0) this.b;
                Function0 function03 = (Function0) this.c;
                rbu0 rbu0Var = (rbu0) obj;
                if (rbu0Var.equals(pbu0.a)) {
                    function02.invoke();
                } else {
                    if (!rbu0Var.equals(qbu0.a)) {
                        il.f();
                        return null;
                    }
                    if (function03 != null) {
                        function03.invoke();
                    }
                    function02.invoke();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                k8g0 k8g0Var = (k8g0) this.b;
                qxo0 qxo0Var = (qxo0) this.c;
                k8g0 k8g0Var2 = (k8g0) obj;
                if (!kdd.l(k8g0Var2 != null ? k8g0Var2.a : null, k8g0Var.a)) {
                    return k8g0Var2;
                }
                qxo0Var.a = k8g0Var2;
                return null;
            default:
                ksg0 ksg0Var = (ksg0) this.b;
                v790 v790Var = (v790) obj;
                ksg0Var.F(new wqg0(((njm0) this.c).g() ? c8z0.a : a8z0.a));
                return new cqy(v790Var, ksg0Var, b2);
        }
    }

    public /* synthetic */ c9s(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
