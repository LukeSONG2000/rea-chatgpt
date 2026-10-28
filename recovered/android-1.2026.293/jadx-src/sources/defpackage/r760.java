package defpackage;

import android.util.DisplayMetrics;
import com.withpersona.sdk2.inquiry.internal.network.c;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$FieldNotFoundError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InactiveTemplateError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InconsistentTransitionError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidConfigError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidFieldValueError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$RateLimitExceededError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$TransitionFromTerminalStateError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnauthenticatedError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$ConfigurationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$IntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$InvalidOneTimeLinkCode;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NoDiskSpaceErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$WebRtcIntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.dto.a;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r760 extends jnw0 {
    public final ovz0 A;
    public final imu0 B;
    public final rtv C;
    public final gor0 e;
    public final pns f;
    public final mns g;
    public final pfm0 h;
    public final r401 i;
    public final y501 j;
    public final n411 k;
    public final p3z l;
    public final fxo0 m;
    public final iw20 n;
    public final dts0 o;
    public final cx01 p;
    public final y8x q;
    public final pf60 r;
    public final b660 s;
    public final oie0 t;
    public final uez u;
    public final vv01 v;
    public final yoq0 w;
    public final ouz x;
    public final guz y;
    public final plo0 z;

    public r760(n860 n860Var, gor0 gor0Var, pns pnsVar, mns mnsVar, pfm0 pfm0Var, r401 r401Var, y501 y501Var, n411 n411Var, p3z p3zVar, fxo0 fxo0Var, iw20 iw20Var, dts0 dts0Var, cx01 cx01Var, y8x y8xVar, pf60 pf60Var, b660 b660Var, oie0 oie0Var, uez uezVar, vv01 vv01Var, yoq0 yoq0Var, ouz ouzVar, guz guzVar, plo0 plo0Var, ovz0 ovz0Var, imu0 imu0Var, rtv rtvVar, sfs sfsVar) {
        xs51 x660Var;
        super(n860Var, gor0Var, sfsVar);
        this.e = gor0Var;
        this.f = pnsVar;
        this.g = mnsVar;
        this.h = pfm0Var;
        this.i = r401Var;
        this.j = y501Var;
        this.k = n411Var;
        this.l = p3zVar;
        this.m = fxo0Var;
        this.n = iw20Var;
        this.o = dts0Var;
        this.p = cx01Var;
        this.q = y8xVar;
        this.r = pf60Var;
        this.s = b660Var;
        this.t = oie0Var;
        this.u = uezVar;
        this.v = vv01Var;
        this.w = yoq0Var;
        this.x = ouzVar;
        this.y = guzVar;
        this.z = plo0Var;
        this.A = ovz0Var;
        this.B = imu0Var;
        this.C = rtvVar;
        if (this.b.a() == null) {
            boolean z = n860Var instanceof m860;
            t660 t660Var = t660.d;
            if (z) {
                m860 m860Var = (m860) n860Var;
                x660Var = new w660(m860Var.a, m860Var.b, m860Var.c, m860Var.e, m860Var.d, m860Var.f, m860Var.g, m860Var.h, t660Var, m860Var.l);
            } else if (n860Var instanceof k860) {
                x660Var = new a760(((k860) n860Var).a, t660Var);
            } else if (n860Var instanceof l860) {
                x660Var = new g760(((l860) n860Var).a, t660Var);
            } else {
                if (!(n860Var instanceof j860)) {
                    il.f();
                    throw null;
                }
                j860 j860Var = (j860) n860Var;
                String str = j860Var.b;
                String str2 = j860Var.a;
                DisplayMetrics displayMetrics = rez.a;
                x660Var = (!z4x0.M(str2, "iqfs", true) || str == null) ? (str == null || str.length() == 0) ? new x660(str2, (u660) null, 6) : new f760(t660Var, str2, str, null) : new h760(t660Var, str2, str);
            }
            b(x660Var);
        } else {
            n760 n760Var = (n760) this.b.a();
            if (n760Var instanceof m760) {
                b(m760.n((m760) n760Var, null, null, null, null, null, true, 1572863));
            }
        }
        this.b.d(new d930(this, (byte) 4));
    }

    public static boolean c(q qVar) {
        if (!(qVar instanceof InternalErrorInfo$NetworkErrorInfo)) {
            return false;
        }
        cyy cyyVar = ((InternalErrorInfo$NetworkErrorInfo) qVar).e;
        return (cyyVar instanceof ErrorResponse$Error$InconsistentTransitionError) || (cyyVar instanceof ErrorResponse$Error$TransitionFromTerminalStateError);
    }

    public static k760 f(ftw0 ftw0Var) {
        return new k760(ftw0Var.v(), ftw0Var.f(), ftw0Var.e(), ftw0Var.g(), ftw0Var.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(r760 r760Var, n760 n760Var, String str, InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo) {
        Collection collectionValues;
        bju bjuVar = r760Var.b;
        cyy cyyVar = internalErrorInfo$NetworkErrorInfo.e;
        arrayList = null;
        ArrayList arrayList = null;
        if (cyyVar instanceof ErrorResponse$Error$InvalidFieldValueError) {
            xs51 xs51VarA = bjuVar.a();
            m760 m760Var = xs51VarA instanceof m760 ? (m760) xs51VarA : null;
            if (m760Var == null) {
                return;
            }
            Map map = ((ErrorResponse$Error$InvalidFieldValueError) cyyVar).b;
            if (map != null && (collectionValues = map.values()) != null) {
                Collection collection = collectionValues;
                arrayList = new ArrayList(b0n.o0(collection, 10));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add(new bs01((a) it.next()));
                }
            }
            r760Var.b(m760.n(m760Var, null, null, null, arrayList, null, false, 2031607));
            return;
        }
        if (cyyVar instanceof ErrorResponse$Error$InconsistentTransitionError) {
            if (n760Var instanceof ftw0) {
                r760Var.b(f((ftw0) n760Var));
                return;
            } else {
                r760Var.h(str, internalErrorInfo$NetworkErrorInfo, null);
                return;
            }
        }
        if (!(cyyVar instanceof ErrorResponse$Error$FieldNotFoundError) && !(cyyVar instanceof ErrorResponse$Error$InactiveTemplateError) && !(cyyVar instanceof ErrorResponse$Error$InvalidConfigError) && !(cyyVar instanceof ErrorResponse$Error$RateLimitExceededError) && !(cyyVar instanceof ErrorResponse$Error$TransitionFromTerminalStateError) && !(cyyVar instanceof ErrorResponse$Error$UnauthenticatedError) && !(cyyVar instanceof ErrorResponse$Error$UnknownError) && cyyVar != null) {
            il.f();
            return;
        }
        if (!internalErrorInfo$NetworkErrorInfo.d) {
            r760Var.h(str, internalErrorInfo$NetworkErrorInfo, null);
            return;
        }
        xs51 xs51VarA2 = bjuVar.a();
        m760 m760Var2 = xs51VarA2 instanceof m760 ? (m760) xs51VarA2 : null;
        if (m760Var2 == null) {
            return;
        }
        r760Var.b(m760.n(m760Var2, null, null, null, null, internalErrorInfo$NetworkErrorInfo, false, 1966071));
    }

    public final hl60 d(z660 z660Var) {
        String str;
        String str2;
        h501 h501Var = h501.a;
        n8x m8xVar = l8x.a;
        NextStep$Document.Config config = z660Var.h.d;
        String str3 = config.d;
        NextStep$Document.Localizations localizations = config.h;
        int i = o760.b[config.e.ordinal()];
        if (i != 1) {
            if (i != 2) {
                il.f();
                return null;
            }
            if (str3 != null) {
                m8xVar = new m8x(str3);
            }
        }
        n8x n8xVar = m8xVar;
        String str4 = z660Var.c;
        String str5 = z660Var.b;
        String str6 = z660Var.l;
        String str7 = z660Var.i;
        NextStep$Document.PromptPage promptPage = localizations.b;
        String str8 = promptPage.a;
        String str9 = promptPage.b;
        String str10 = promptPage.c;
        String str11 = promptPage.g;
        NextStep$Document.PendingPage pendingPage = localizations.a;
        String str12 = pendingPage.a;
        String str13 = pendingPage.b;
        String str14 = config.f;
        String str15 = config.g;
        int i2 = config.c;
        Boolean bool = config.a;
        boolean zL = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = config.b;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        NextStep$Document.PromptPage promptPage2 = localizations.b;
        String str16 = promptPage2.h;
        String str17 = promptPage2.i;
        String str18 = promptPage2.j;
        String str19 = promptPage2.k;
        String str20 = promptPage2.l;
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = z660Var.f;
        n4x n4xVar = z660Var.j;
        NextStep$Document.AssetConfig assetConfig = z660Var.k;
        if (assetConfig == null) {
            str = str19;
            str2 = str5;
            assetConfig = new NextStep$Document.AssetConfig(null, null, 3, null);
        } else {
            str = str19;
            str2 = str5;
        }
        jhk0 jhk0Var = config.k;
        if (jhk0Var == null) {
            jhk0Var = khk0.a;
        }
        String str21 = localizations.b.m;
        NextStep$Document.CheckPage checkPage = localizations.e;
        String str22 = str;
        b8x b8xVar = new b8x(str4, str2, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str3, n8xVar, n4xVar, i2, zBooleanValue, zBooleanValue2, str16, str17, str18, str22, str20, stepStyles$DocumentStepStyle, assetConfig, jhk0Var, str21, checkPage != null ? checkPage.a : null, localizations.a.c, z660Var.n);
        v160 v160Var = new v160((Object) this, (Object) z660Var, (byte) 1);
        guz guzVar = this.y;
        String string = guzVar.c.getString("persona_workflows_mobile_sdk", "nil");
        if (z4x0.B(string, "nil")) {
            Boolean bool3 = (Boolean) guzVar.b.get("persona_workflows_mobile_sdk");
            if (bool3 != null) {
                zL = bool3.booleanValue();
            } else {
                Boolean bool4 = ((fuz) guzVar.d.get("persona_workflows_mobile_sdk")) != null ? Boolean.FALSE : null;
                if (bool4 != null) {
                    zL = bool4.booleanValue();
                }
            }
        } else {
            zL = kdd.l(string, "true");
        }
        j501 j501Var = z660Var.e;
        if (zL) {
            kdd.l(j501Var, h501Var);
            return new z5x(b8xVar, z660Var.l, z660Var.a, v160Var);
        }
        kdd.l(j501Var, h501Var);
        return new r6x(this.q, b8xVar, z660Var.l, z660Var.a, v160Var);
    }

    public final o0a0 e(d560 d560Var, xs0 xs0Var) {
        oie0.c(this.t, false, false, false, 12);
        this.b.c(new nns(d560Var, (c) this.f.a.a.get()), new m11((Object) this, (Object) d560Var, (byte) 28));
        return new o0a0(new o860(null, true, xs0Var));
    }

    public final void h(String str, q qVar, String str2) {
        if (str2 == null) {
            if (qVar instanceof InternalErrorInfo$CameraErrorInfo) {
                str2 = "Unable to find a suitable camera.";
            } else if (qVar instanceof InternalErrorInfo$IntegrationErrorInfo) {
                str2 = "The SDK is misconfigured.";
            } else if (qVar instanceof InternalErrorInfo$NetworkErrorInfo) {
                str2 = "There was a problem reaching the server.";
            } else if (qVar instanceof InternalErrorInfo$PermissionErrorInfo) {
                str2 = "There was an issue with camera permissions.";
            } else if (qVar instanceof InternalErrorInfo$ConfigurationErrorInfo) {
                str2 = "The SDK needs a template ID that starts with `itmpl_`. If your template ID starts with `tmpl_`, you should use version v1.x of the Persona Android SDK. https://docs.withpersona.com/docs/mobile-sdks-v1";
            } else if (qVar instanceof InternalErrorInfo$NoDiskSpaceErrorInfo) {
                str2 = "The device has no available disk space.";
            } else if (qVar instanceof InternalErrorInfo$WebRtcIntegrationErrorInfo) {
                str2 = "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.";
            } else if (qVar instanceof InternalErrorInfo$InvalidOneTimeLinkCode) {
                str2 = "Invalid one time link code.";
            } else {
                if (!(qVar instanceof InternalErrorInfo$UnknownErrorInfo)) {
                    il.f();
                    return;
                }
                str2 = "An otherwise unexpected error occurred.";
            }
        }
        i(new g860(str2, ew81.n(qVar), qVar, str));
    }

    public final void i(i860 i860Var) {
        if (i860Var instanceof e860) {
            e860 e860Var = (e860) i860Var;
            if (e860Var.j == null) {
                i860Var = new e860(e860Var.a, e860Var.b, e860Var.c, e860Var.d, e860Var.e, e860Var.f, e860Var.g, e860Var.h, e860Var.i, (String) this.e.b("redirect_uri"));
            }
        }
        a(i860Var);
    }
}
