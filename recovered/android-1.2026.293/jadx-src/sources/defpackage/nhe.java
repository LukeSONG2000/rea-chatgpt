package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import io.sentry.android.replay.capture.c;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nhe implements bvi, vci, cc71 {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;
    public Object d;

    public nhe(vl10 vl10Var, String str, egi egiVar) {
        this.a = (byte) 2;
        this.b = egiVar;
        Application application = vl10Var.getApplication();
        this.c = application;
        Context contextCreateConfigurationContext = null;
        if (str != null) {
            str = s4x0.k0(str) ? null : str;
            if (str != null) {
                Configuration configuration = new Configuration(application.getResources().getConfiguration());
                configuration.setLocale(Locale.forLanguageTag(z4x0.K(str, "_", "-")));
                contextCreateConfigurationContext = application.createConfigurationContext(configuration);
            }
        }
        this.d = contextCreateConfigurationContext;
    }

    @Override // defpackage.bvi
    public c2u a(rj10 rj10Var, LogSessionId logSessionId) {
        c2u c2uVarA = ((bvi) this.b).a(rj10Var, logSessionId);
        this.c = c2uVarA.c();
        return c2uVarA;
    }

    @Override // defpackage.bvi
    public boolean b() {
        return ((bvi) this.b).b();
    }

    @Override // defpackage.bvi
    public boolean c() {
        return ((bvi) this.b).c();
    }

    @Override // defpackage.bvi
    public c2u e(rj10 rj10Var, LogSessionId logSessionId) {
        c2u c2uVarE = ((bvi) this.b).e(rj10Var, logSessionId);
        this.d = c2uVarE.c();
        return c2uVarE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // defpackage.vci
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(nci nciVar, sci sciVar, vwp vwpVar) {
        h5d0 h5d0Var;
        nci nciVar2;
        Object zvs0Var;
        sci sciVar2 = sciVar;
        Application application = (Application) this.b;
        if (vwpVar instanceof h5d0) {
            h5d0Var = (h5d0) vwpVar;
            int i = h5d0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5d0Var.r = i - Integer.MIN_VALUE;
            } else {
                h5d0Var = new h5d0(this, vwpVar);
            }
        }
        Object objInvoke = h5d0Var.p;
        int i2 = h5d0Var.r;
        h8n h8nVar = h8n.Unsupported;
        boolean zHasSystemFeature = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            j9z j9zVar = (j9z) this.d;
            f3a0.f.getClass();
            if (!j9z.A(j9zVar, f3a0.g, true, 12)) {
                return new zvs0(h8nVar);
            }
            if (!ryt.k(application)) {
                return new zvs0(yvs0.RequiresDefaultAssistant);
            }
            ux7 ux7Var = sciVar2.b;
            nciVar2 = nciVar;
            h5d0Var.n = nciVar2;
            h5d0Var.o = sciVar2;
            h5d0Var.r = 1;
            objInvoke = ux7Var.invoke(yci.Sms, h5d0Var);
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objInvoke);
                    return objInvoke;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sciVar2 = h5d0Var.o;
            nciVar2 = h5d0Var.n;
            vpq0.o(objInvoke);
        }
        sci sciVar3 = sciVar2;
        nci nciVar3 = nciVar2;
        h8n h8nVarG = lq81.g((zci) objInvoke);
        if (h8nVarG != null) {
            return new zvs0(h8nVarG);
        }
        aov0 aov0Var = (aov0) this.c;
        ko6 ko6Var = new ko6(0, application, ryt.class, "isDefaultAssistant", "isDefaultAssistant(Landroid/content/Context;)Z", 1, (byte) 7);
        h5d0Var.n = null;
        h5d0Var.o = null;
        h5d0Var.r = 2;
        int i3 = Build.VERSION.SDK_INT;
        Application application2 = aov0Var.a;
        int i4 = 0;
        if (i3 >= 33) {
            zHasSystemFeature = application2.getPackageManager().hasSystemFeature("android.hardware.telephony.messaging");
        } else {
            TelephonyManager telephonyManager = (TelephonyManager) application2.getSystemService(TelephonyManager.class);
            if (telephonyManager == null || !telephonyManager.isSmsCapable()) {
                zHasSystemFeature = false;
            }
        }
        if (zHasSystemFeature) {
            String str = nciVar3.a;
            while (true) {
                int length = str.length();
                yvs0 yvs0Var = yvs0.RecipientUnavailable;
                if (i4 < length) {
                    char cCharAt = str.charAt(i4);
                    if (!Character.isDigit(cCharAt) && !s4x0.V("+()- .", cCharAt)) {
                        zvs0Var = new zvs0(yvs0Var);
                        break;
                    }
                    i4++;
                } else {
                    String strNormalizeNumber = PhoneNumberUtils.normalizeNumber(nciVar3.a);
                    zvs0Var = (s4x0.k0(strNormalizeNumber) || !PhoneNumberUtils.isGlobalPhoneNumber(strNormalizeNumber)) ? new zvs0(yvs0Var) : dve.q0(aov0Var.b.a, new fki(aov0Var, strNormalizeNumber, nciVar3, sciVar3, ko6Var, null, (byte) 3), h5d0Var);
                }
            }
        } else {
            zvs0Var = new zvs0(h8nVar);
        }
        return zvs0Var == yfsVar ? yfsVar : zvs0Var;
    }

    public i341 g() {
        return (i341) this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ycc0 h(x441 x441Var, String str, String str2) {
        String str3 = (String) this.c;
        a1w a1wVar = (a1w) this.d;
        String str4 = a1wVar != null ? a1wVar.b : null;
        String str5 = a1wVar != null ? a1wVar.a : null;
        String str6 = null;
        return new ycc0(str3, str4, null, null, str5, null, bxq0.b, null, new mcp(str2, null, null, null, null, false, 766), str, str6, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, null, null, null, null, null, false, null, null, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, new v441(true, str6, null, 0 == true ? 1 : 0, Double.valueOf(x441Var.b / 1000.0d), x441Var.a.toURI().toString(), 14), false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -852, -1, -1, -2097153, -1, 1023);
    }

    public ycc0 i(x441 x441Var, String str) {
        return h(x441Var, str, "");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(vwp vwpVar) {
        djw djwVar;
        String str;
        ega0 ega0Var = (ega0) this.d;
        if (vwpVar instanceof djw) {
            djwVar = (djw) vwpVar;
            int i = djwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                djwVar.p = i - Integer.MIN_VALUE;
            } else {
                djwVar = new djw(this, vwpVar);
            }
        }
        Object objG = djwVar.n;
        int i2 = djwVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                z5p z5pVar = (z5p) this.b;
                djwVar.p = 1;
                objG = z5pVar.g(djwVar);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objG);
            }
            nh01 nh01Var = (nh01) objG;
            if (nh01Var instanceof mh01) {
                siw siwVar = (siw) ((mh01) nh01Var).b;
                return k(1, ((yjw) this.c).a(siwVar), new Integer(siwVar.a));
            }
            if (!(nh01Var instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            gh01 gh01Var = (gh01) nh01Var;
            Throwable th = gh01Var.b;
            int i3 = 3;
            int iG = gvx0.G(gh01Var instanceof kh01 ? 3 : 2);
            if (iG == 0) {
                str = "succeeded";
            } else if (iG == 1) {
                str = "transport_or_http_failed";
            } else {
                if (iG != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "invalid_response";
            }
            ega0.b(ega0Var, "Failed to refresh the Valdi endpoint policy; resolving last-known-good state", th, Collections.singletonMap("android.dil.valdi.endpoint_fetch_outcome", str), 8);
            if (!(gh01Var instanceof kh01)) {
                i3 = 2;
            }
            return k(i3, null, null);
        } catch (CancellationException e) {
            ega0.a(ega0Var, "Valdi endpoint policy refresh cancelled", e, null, 12);
            throw e;
        }
    }

    public cjw k(int i, bjw bjwVar, Integer num) {
        zjw zjwVar;
        zjw zjwVar2;
        String str;
        String str2;
        String str3;
        ljw ljwVarD = ((yjw) this.c).d();
        boolean z = false;
        if (ljwVarD instanceof hjw) {
            int i2 = bjwVar != null ? hq81.i(bjwVar) : 0;
            int i3 = (i == 1 && (bjwVar instanceof yiw)) ? 1 : 2;
            hjw hjwVar = (hjw) ljwVarD;
            int i4 = hjwVar.a.a;
            zjwVar2 = new zjw(i, i2, i3, num, Integer.valueOf(i4), Integer.valueOf(i4), hjwVar.b, hjwVar.c);
        } else {
            if (ljwVarD.equals(kjw.a)) {
                zjwVar = new zjw(i, bjwVar != null ? hq81.i(bjwVar) : 0, 4, num, null, null, null, null);
            } else if (ljwVarD instanceof ijw) {
                int i5 = bjwVar != null ? hq81.i(bjwVar) : 0;
                ijw ijwVar = (ijw) ljwVarD;
                int i6 = ijwVar.a;
                zjwVar = new zjw(i, i5, 3, num, Integer.valueOf(i6), Integer.valueOf(i6), Long.valueOf(ijwVar.b), ijwVar.c);
            } else {
                if (!(ljwVarD instanceof jjw)) {
                    il.f();
                    return null;
                }
                zjwVar = new zjw(i, bjwVar != null ? hq81.i(bjwVar) : 0, 4, num, null, Integer.valueOf(((jjw) ljwVarD).a), null, null);
            }
            zjwVar2 = zjwVar;
        }
        ega0 ega0Var = (ega0) this.d;
        s6b0 s6b0Var = new s6b0();
        int iG = gvx0.G(zjwVar2.a);
        if (iG == 0) {
            str = "succeeded";
        } else if (iG == 1) {
            str = "transport_or_http_failed";
        } else {
            if (iG != 2) {
                il.f();
                return null;
            }
            str = "invalid_response";
        }
        s6b0Var.put("android.dil.valdi.endpoint_fetch_outcome", str);
        int i7 = zjwVar2.c;
        if (i7 == 1) {
            str2 = "CurrentResponse";
        } else if (i7 == 2) {
            str2 = "LastKnownGood";
        } else if (i7 == 3) {
            str2 = "Expired";
        } else {
            if (i7 != 4) {
                throw null;
            }
            str2 = "Unavailable";
        }
        s6b0Var.put("android.dil.valdi.policy_source", str2);
        int i8 = zjwVar2.b;
        if (i8 != 0) {
            if (i8 == 1) {
                str3 = "Accepted";
            } else if (i8 == 2) {
                str3 = "RejectedLowerVersion";
            } else {
                if (i8 != 3) {
                    throw null;
                }
                str3 = "PersistenceFailed";
            }
            s6b0Var.put("android.dil.valdi.policy_acceptance_outcome", str3);
        }
        Integer num2 = zjwVar2.d;
        if (num2 != null) {
            e1n.y(num2, s6b0Var, "android.dil.valdi.fetched_policy_version");
        }
        Integer num3 = zjwVar2.e;
        if (num3 != null) {
            e1n.y(num3, s6b0Var, "android.dil.valdi.policy_version");
        }
        Integer num4 = zjwVar2.f;
        if (num4 != null) {
            e1n.y(num4, s6b0Var, "android.dil.valdi.highest_accepted_policy_version");
        }
        Long l = zjwVar2.g;
        if (l != null) {
            s6b0Var.put("android.dil.valdi.policy_lease_remaining_seconds", Long.valueOf(l.longValue()));
        }
        Long l2 = zjwVar2.h;
        if (l2 != null) {
            s6b0Var.put("android.dil.valdi.policy_age_seconds", Long.valueOf(l2.longValue()));
        }
        ega0.d(ega0Var, "Resolved Valdi endpoint policy refresh", null, s6b0Var.b(), 10);
        ega0 ega0Var2 = liw.f;
        liw liwVarH = dq81.h(ljwVarD.a());
        yiw yiwVar = bjwVar instanceof yiw ? (yiw) bjwVar : null;
        if (yiwVar != null && yiwVar.a) {
            z = true;
        }
        return new cjw(liwVarH, zjwVar2, z);
    }

    public void l(String str, float f) {
        String strValueOf = String.valueOf(f);
        ky81 ky81Var = new ky81();
        ((m6e) this.d).c = ky81Var;
        this.d = ky81Var;
        ky81Var.b = strValueOf;
        ky81Var.a = str;
    }

    public void m(int i, String str) {
        String strValueOf = String.valueOf(i);
        ky81 ky81Var = new ky81();
        ((m6e) this.d).c = ky81Var;
        this.d = ky81Var;
        ky81Var.b = strValueOf;
        ky81Var.a = str;
    }

    public void n(String str, Object obj) {
        m6e m6eVar = new m6e();
        ((m6e) this.d).c = m6eVar;
        this.d = m6eVar;
        m6eVar.b = obj;
        m6eVar.a = str;
    }

    public String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.c);
                sb.append('{');
                m6e m6eVar = (m6e) ((m6e) this.b).c;
                String str = "";
                while (m6eVar != null) {
                    Object obj = m6eVar.b;
                    sb.append(str);
                    String str2 = (String) m6eVar.a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r1.length() - 1);
                    }
                    m6eVar = (m6e) m6eVar.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.cc71
    public void zza() {
        ab71 ab71Var = (ab71) this.b;
        ab71Var.a.onRedirectReceived(ab71Var.d, (ue71) this.d, (String) this.c);
    }

    public /* synthetic */ nhe(ab71 ab71Var, ue71 ue71Var, String str) {
        this.a = (byte) 7;
        this.b = ab71Var;
        this.d = ue71Var;
        this.c = str;
    }

    public /* synthetic */ nhe(String str) {
        this.a = (byte) 8;
        m6e m6eVar = new m6e();
        this.b = m6eVar;
        this.d = m6eVar;
        this.c = str;
    }

    public nhe(i341 i341Var) {
        this.a = (byte) 4;
        this.b = i341Var;
        this.c = i341Var.b;
        String str = i341Var.c;
        this.d = str != null ? new a1w(str, i341Var.d) : null;
    }

    public nhe(Application application, aov0 aov0Var, j9z j9zVar) {
        this.a = (byte) 3;
        this.b = application;
        this.c = aov0Var;
        this.d = j9zVar;
    }

    public nhe(bvi bviVar) {
        this.a = (byte) 0;
        this.b = bviVar;
    }

    public nhe(z5p z5pVar, yjw yjwVar) {
        this.a = (byte) 1;
        this.b = z5pVar;
        this.c = yjwVar;
        this.d = mwq.M(6, "DilValdiEndpointPolicyRefresher");
    }

    public nhe(e510 e510Var, hwp hwpVar) {
        this.a = (byte) 5;
        this.b = e510Var;
        smw0 smw0VarP = o4a.p(null);
        this.c = smw0VarP;
        this.d = ist.e0(c810.d(smw0VarP, new u1e(3, null, (byte) 1)), hwpVar, pup.k, null);
    }

    public nhe(c cVar, c cVar2) {
        this.a = (byte) 6;
        this.c = cVar;
        this.d = cVar2;
        this.b = new AtomicReference(-1);
    }
}
