package defpackage;

import android.app.Application;
import android.net.Uri;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.UUID;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r960 {
    public static final j4p0 f = new j4p0("account_selector:v1\\.[A-Za-z0-9_-]{22,64}\\.[A-Za-z0-9_-]{43}");
    public final eqx a;
    public final u0f b;
    public final Application c;
    public final fy1 d;
    public final j9z e;

    public r960(eqx eqxVar, u0f u0fVar, Application application, fy1 fy1Var, j9z j9zVar) {
        this.a = eqxVar;
        this.b = u0fVar;
        this.c = application;
        this.d = fy1Var;
        this.e = j9zVar;
    }

    public final boolean a() {
        j9z j9zVar = this.e;
        if (!j9zVar.isReady()) {
            return false;
        }
        w960.f.getClass();
        return ((Boolean) j9z.q(j9zVar, w960.g, true, null, 12)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws UnsupportedEncodingException {
        p960 p960Var;
        String strDecode;
        Object next;
        vpx vpxVar;
        if (vwpVar instanceof p960) {
            p960Var = (p960) vwpVar;
            int i = p960Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p960Var.p = i - Integer.MIN_VALUE;
            } else {
                p960Var = new p960(this, vwpVar);
            }
        }
        Object objB = p960Var.n;
        int i2 = p960Var.p;
        eqx eqxVar = this.a;
        String str = null;
        if (i2 == 0) {
            vpq0.o(objB);
            p960Var.p = 1;
            objB = eqxVar.b(p960Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        String str2 = (String) objB;
        if (str2 != null) {
            if (s4x0.U(str2, "account_selector%3D", true)) {
                try {
                    strDecode = URLDecoder.decode(str2, gve.a.name());
                } catch (IllegalArgumentException unused) {
                    strDecode = null;
                }
            } else {
                strDecode = str2;
            }
            if (strDecode != null) {
                String strN0 = s4x0.N0('?', strDecode, strDecode);
                int i3 = 6;
                Iterator it = s4x0.F0(s4x0.R0('#', strN0, strN0), new char[]{'&'}, 0, 6).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String str3 = (String) next;
                    if (s4x0.R0('=', str3, str3).equals("account_selector")) {
                        break;
                    }
                }
                String str4 = (String) next;
                if (str4 != null) {
                    try {
                        String strDecode2 = URLDecoder.decode(s4x0.N0('=', str4, ""), gve.a.name());
                        if (f.f(strDecode2)) {
                            smw0 smw0Var = eqxVar.e;
                            do {
                                Object value = smw0Var.getValue();
                                vpxVar = value instanceof vpx ? (vpx) value : null;
                                if (vpxVar != null && kdd.l(vpxVar.b, str2) && !vpxVar.c) {
                                }
                            } while (!smw0Var.l(vpxVar, vpx.a(vpxVar, 3)));
                            this.d.b(new jbl0(PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED, str, i3));
                            return strDecode2;
                        }
                    } catch (IllegalArgumentException unused2) {
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, vwp vwpVar) throws UnsupportedEncodingException {
        q960 q960Var;
        String strDecode;
        String strR0;
        vpx vpxVar;
        if (vwpVar instanceof q960) {
            q960Var = (q960) vwpVar;
            int i = q960Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q960Var.q = i - Integer.MIN_VALUE;
            } else {
                q960Var = new q960(this, vwpVar);
            }
        }
        Object objB = q960Var.o;
        int i2 = q960Var.q;
        eqx eqxVar = this.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (a()) {
                q960Var.n = z;
                q960Var.q = 1;
                objB = eqxVar.b(q960Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = q960Var.n;
        vpq0.o(objB);
        String str = (String) objB;
        if (str != null) {
            String string = UUID.randomUUID().toString();
            w960.f.getClass();
            j9z.s(this.e, w960.g);
            if (s4x0.U(str, "account_selector%3D", true)) {
                try {
                    strDecode = URLDecoder.decode(str, gve.a.name());
                } catch (IllegalArgumentException unused) {
                    strDecode = null;
                }
            } else {
                strDecode = str;
            }
            if (strDecode != null) {
                String strR02 = s4x0.R0('?', strDecode, strDecode);
                strR0 = s4x0.R0('#', strR02, strR02);
                if (s4x0.V(strR0, '=')) {
                    strR0 = null;
                }
            }
            tbl0 tbl0Var = new tbl0(string, strR0);
            fy1 fy1Var = this.d;
            fy1Var.b(tbl0Var);
            u0f u0fVar = this.b;
            String strB = vk81.b(str);
            odq0 odq0VarB = strB == null ? null : u0fVar.b(this.c, Uri.parse(strB), false);
            smw0 smw0Var = eqxVar.e;
            do {
                Object value = smw0Var.getValue();
                vpxVar = value instanceof vpx ? (vpx) value : null;
                if (vpxVar == null || !kdd.l(vpxVar.b, str)) {
                    fy1Var.b(new obl0(string, PlayStoreInstallReferrerReplayFailureReason.PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_ALREADY_CONSUMED));
                    return null;
                }
            } while (!smw0Var.l(vpxVar, vpx.a(vpxVar, 5)));
            if (odq0VarB == null) {
                fy1Var.b(new obl0(string, PlayStoreInstallReferrerReplayFailureReason.PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSUPPORTED_DESTINATION));
                return null;
            }
            fy1Var.b(new wbl0(Boolean.valueOf((z || odq0VarB.a()) ? false : true), string, odq0VarB.b().a()));
            return odq0VarB;
        }
        return null;
    }
}
