package defpackage;

import android.app.Application;
import android.net.Uri;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.UUID;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailureReason;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j3t {
    public static final n450 f = new n450("account_selector:v1\\.[A-Za-z0-9_-]{22,64}\\.[A-Za-z0-9_-]{43}");
    public final utm a;
    public final oh3 b;
    public final Application c;
    public final io0 d;
    public final u2o e;

    public j3t(utm utmVar, oh3 oh3Var, Application application, io0 io0Var, u2o u2oVar) {
        this.a = utmVar;
        this.b = oh3Var;
        this.c = application;
        this.d = io0Var;
        this.e = u2oVar;
    }

    public final boolean a() {
        u2o u2oVar = this.e;
        if (!u2oVar.b()) {
            return false;
        }
        o3t.f.getClass();
        return ((Boolean) u2o.A(u2oVar, o3t.s(), true, false, null, 12)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        h3t h3tVar;
        String strDecode;
        Object next;
        mtm mtmVar;
        if (engVar instanceof h3t) {
            h3tVar = (h3t) engVar;
            int i = h3tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h3tVar.p = i - Integer.MIN_VALUE;
            } else {
                h3tVar = new h3t(this, engVar);
            }
        }
        Object objB = h3tVar.n;
        int i2 = h3tVar.p;
        utm utmVar = this.a;
        if (i2 == 0) {
            er50.z(objB);
            h3tVar.p = 1;
            objB = utmVar.b(h3tVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        String str = (String) objB;
        if (str != null) {
            if (wca0.T(str, "account_selector%3D", true)) {
                try {
                    strDecode = URLDecoder.decode(str, e79.a.name());
                } catch (IllegalArgumentException unused) {
                    strDecode = null;
                }
            } else {
                strDecode = str;
            }
            if (strDecode != null) {
                String strL0 = wca0.L0('?', strDecode, strDecode);
                Iterator it = wca0.E0(wca0.O0('#', strL0, strL0), new char[]{'&'}, 0, 6).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String str2 = (String) next;
                    if (wca0.O0('=', str2, str2).equals("account_selector")) {
                        break;
                    }
                }
                String str3 = (String) next;
                if (str3 != null) {
                    try {
                        String strDecode2 = URLDecoder.decode(wca0.L0('=', str3, ""), e79.a.name());
                        if (f.f(strDecode2)) {
                            g1a0 g1a0Var = utmVar.e;
                            do {
                                Object value = g1a0Var.getValue();
                                mtmVar = value instanceof mtm ? (mtm) value : null;
                                if (mtmVar != null && b79.u(mtmVar.c(), str) && !mtmVar.b()) {
                                }
                            } while (!g1a0Var.k(mtmVar, mtm.a(mtmVar, 3)));
                            this.d.i(new PlayStoreInstallReferrerAccountSelector(PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED, null, null, 6, null));
                            return strDecode2;
                        }
                    } catch (IllegalArgumentException unused2) {
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, eng engVar) throws UnsupportedEncodingException {
        i3t i3tVar;
        String strDecode;
        String str;
        mtm mtmVar;
        if (engVar instanceof i3t) {
            i3tVar = (i3t) engVar;
            int i = i3tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i3tVar.q = i - Integer.MIN_VALUE;
            } else {
                i3tVar = new i3t(this, engVar);
            }
        }
        Object objB = i3tVar.o;
        int i2 = i3tVar.q;
        utm utmVar = this.a;
        if (i2 == 0) {
            er50.z(objB);
            if (a()) {
                i3tVar.n = z;
                i3tVar.q = 1;
                objB = utmVar.b(i3tVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = i3tVar.n;
        er50.z(objB);
        String str2 = (String) objB;
        if (str2 != null) {
            String string = UUID.randomUUID().toString();
            o3t.f.getClass();
            u2o.q(this.e, o3t.s());
            if (wca0.T(str2, "account_selector%3D", true)) {
                try {
                    strDecode = URLDecoder.decode(str2, e79.a.name());
                } catch (IllegalArgumentException unused) {
                    strDecode = null;
                }
            } else {
                strDecode = str2;
            }
            if (strDecode != null) {
                String strO0 = wca0.O0('?', strDecode, strDecode);
                String strO02 = wca0.O0('#', strO0, strO0);
                str = !wca0.U(strO02, '=') ? strO02 : null;
            }
            PlayStoreInstallReferrerReplayStarted playStoreInstallReferrerReplayStarted = new PlayStoreInstallReferrerReplayStarted(string, str, null, 4, null);
            io0 io0Var = this.d;
            io0Var.i(playStoreInstallReferrerReplayStarted);
            oh3 oh3Var = this.b;
            String strG = r78.G(str2);
            rl50 rl50VarH = strG == null ? null : oh3Var.h(this.c, Uri.parse(strG), false);
            g1a0 g1a0Var = utmVar.e;
            do {
                Object value = g1a0Var.getValue();
                mtmVar = value instanceof mtm ? (mtm) value : null;
                if (mtmVar == null || !b79.u(mtmVar.c(), str2)) {
                    io0Var.i(new PlayStoreInstallReferrerReplayFailed(string, PlayStoreInstallReferrerReplayFailureReason.PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_ALREADY_CONSUMED, null, 4, null));
                    return null;
                }
            } while (!g1a0Var.k(mtmVar, mtm.a(mtmVar, 5)));
            if (rl50VarH == null) {
                io0Var.i(new PlayStoreInstallReferrerReplayFailed(string, PlayStoreInstallReferrerReplayFailureReason.PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSUPPORTED_DESTINATION, null, 4, null));
                return null;
            }
            io0Var.i(new PlayStoreInstallReferrerReplaySucceeded(string, rl50VarH.c().a(), Boolean.valueOf((z || rl50VarH.a()) ? false : true), null, 8, null));
            if (z || rl50VarH.a()) {
                return rl50VarH.c();
            }
            return new hwk(g3w.c, rl50VarH.c(), 4);
        }
        return null;
    }
}
