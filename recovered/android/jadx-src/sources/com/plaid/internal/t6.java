package com.plaid.internal;

import com.plaid.internal.t6;
import com.plaid.link.Plaid;
import com.plaid.link.event.LinkEvent;
import com.plaid.link.event.LinkEventListener;
import com.plaid.link.event.LinkEventMetadata;
import com.plaid.link.event.LinkEventName;
import com.plaid.link.result.LinkAccount;
import com.plaid.link.result.LinkAccountSubtype;
import com.plaid.link.result.LinkAccountVerificationStatus;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import com.plaid.link.result.LinkExitMetadata;
import com.plaid.link.result.LinkExitMetadataStatus;
import com.plaid.link.result.LinkInstitution;
import com.plaid.link.result.LinkResult;
import com.plaid.link.result.LinkSuccess;
import com.plaid.link.result.LinkSuccessMetadata;
import defpackage.a350;
import defpackage.b79;
import defpackage.boi;
import defpackage.e1a0;
import defpackage.e59;
import defpackage.e5t;
import defpackage.eda0;
import defpackage.eng;
import defpackage.er50;
import defpackage.f5t;
import defpackage.g1a0;
import defpackage.ge5;
import defpackage.gee;
import defpackage.hs0;
import defpackage.jbi0;
import defpackage.jc4;
import defpackage.jmt;
import defpackage.k980;
import defpackage.kjh0;
import defpackage.lgp;
import defpackage.ltt;
import defpackage.muy;
import defpackage.mwe0;
import defpackage.n0z;
import defpackage.n980;
import defpackage.nin;
import defpackage.pi60;
import defpackage.quy;
import defpackage.sl6;
import defpackage.tid0;
import defpackage.uq50;
import defpackage.w4t;
import defpackage.wca0;
import defpackage.wnm;
import defpackage.yrv;
import defpackage.zpa;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t6 extends mwe0 {
    public boolean A;
    public final pi60 a;
    public final za b;
    public cb c;
    public final quy d;
    public final e1a0 e;
    public final muy f;
    public final k980 g;
    public final quy h;
    public final e1a0 i;
    public final quy j;
    public final e1a0 k;
    public final muy l;
    public final k980 m;
    public final quy n;
    public final e1a0 o;
    public final e59 p;
    public final lgp q;
    public final AtomicBoolean r;
    public final LinkedHashSet s;
    public final AtomicBoolean t;
    public final AtomicBoolean u;
    public final AtomicBoolean v;
    public jmt w;
    public final i3 x;
    public String y;
    public final AtomicBoolean z;

    public t6(pi60 pi60Var) {
        za zaVar = za.a;
        pi60Var.getClass();
        this.a = pi60Var;
        this.b = zaVar;
        String str = (String) pi60Var.a("extra_plaid_session_id");
        this.c = str != null ? zaVar.a(str) : null;
        g1a0 g1a0VarF = gee.f(null);
        this.d = g1a0VarF;
        this.e = yrv.h0(g1a0VarF);
        final byte b = 1;
        final byte b2 = 0;
        n980 n980VarK = jbi0.k(1, 1, 0, 4);
        this.f = n980VarK;
        this.g = yrv.g0(n980VarK);
        g1a0 g1a0VarF2 = gee.f(null);
        this.h = g1a0VarF2;
        this.i = yrv.h0(g1a0VarF2);
        g1a0 g1a0VarF3 = gee.f(Boolean.FALSE);
        this.j = g1a0VarF3;
        this.k = yrv.h0(g1a0VarF3);
        n980 n980VarK2 = jbi0.k(1, 0, 2, 2);
        this.l = n980VarK2;
        this.m = yrv.g0(n980VarK2);
        g1a0 g1a0VarF4 = gee.f(Boolean.TRUE);
        this.n = g1a0VarF4;
        this.o = yrv.h0(g1a0VarF4);
        sl6 sl6VarQ = ltt.Q(-2, 0, 6, null);
        this.p = sl6VarQ;
        this.q = gee.Y(sl6VarQ);
        this.r = new AtomicBoolean(false);
        this.s = new LinkedHashSet();
        this.t = new AtomicBoolean(false);
        this.u = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.x = new i3(pi60Var, ge5.I(this), new Function0(this) { // from class: ljh0
            public final /* synthetic */ t6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                t6 t6Var = this.b;
                switch (b3) {
                    case 0:
                        return t6.a(t6Var);
                    default:
                        return t6.b(t6Var);
                }
            }
        }, new kjh0(this, (byte) 1), new kjh0(this, (byte) 2), new Function0(this) { // from class: ljh0
            public final /* synthetic */ t6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                t6 t6Var = this.b;
                switch (b3) {
                    case 0:
                        return t6.a(t6Var);
                    default:
                        return t6.b(t6Var);
                }
            }
        }, new kjh0(this, (byte) 3), new m6(this), new kjh0(this, (byte) 4), new kjh0(this, (byte) 5));
        this.z = new AtomicBoolean(false);
        cb cbVar = this.c;
        if (cbVar != null) {
            pi60Var.g(cbVar.b.getToken(), "link_token");
            pi60Var.g(cbVar.d, "embedded_session_info");
            pi60Var.g(cbVar.c.name(), "declared_flow_type");
        }
    }

    public final f6 a(m7 m7Var) {
        List list;
        k3 k3Var;
        quy quyVar = this.n;
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0Var = (g1a0) quyVar;
        g1a0Var.getClass();
        g1a0Var.m(null, bool);
        if (!(m7Var instanceof k7)) {
            if (m7Var instanceof j7) {
                ((g1a0) this.h).l(o5.NETWORK_ERROR);
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.ERROR, (Throwable) null, y8.a("Workflow start network error: " + m7Var, null));
                return null;
            }
            if (m7Var instanceof i7) {
                ((g1a0) this.h).l(o5.HTTP_ERROR);
                a("Workflow start HTTP error: " + m7Var, (Throwable) null);
                return null;
            }
            if (!(m7Var instanceof l7)) {
                n0z.a();
                return null;
            }
            ((g1a0) this.h).l(o5.UNKNOWN_ERROR);
            a("Workflow start unknown error", ((l7) m7Var).a);
            return null;
        }
        yd ydVar = (yd) b().r.getValue();
        k7 k7Var = (k7) m7Var;
        String str = ((me) k7Var.a).a;
        ydVar.getClass();
        str.getClass();
        yd ydVar2 = (yd) b().r.getValue();
        nd ndVar = ((me) k7Var.a).c;
        String str2 = ndVar != null ? ndVar.b : null;
        if (str2 == null) {
            str2 = "";
        }
        ydVar2.getClass();
        ydVar2.f = str2;
        String str3 = ((me) k7Var.a).d;
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                this.y = str3;
            }
        }
        nd ndVar2 = ((me) k7Var.a).c;
        String str4 = ndVar2 != null ? ndVar2.a : null;
        if (str4 == null || str4.length() == 0) {
            v5 v5Var = ((me) k7Var.a).f;
            if (v5Var == null || (list = v5Var.a) == null) {
                list = nin.a;
            }
            t5.a(list, new l6(this));
            me meVar = (me) k7Var.a;
            k8 k8Var = meVar.e;
            o3 o3VarA = (k8Var == null || (k3Var = k8Var.c) == null) ? null : l3.a(k3Var, meVar, new kjh0(this, (byte) 0));
            if (o3VarA == null) {
                ((g1a0) this.h).l(o5.UNKNOWN_ERROR);
                a("Workflow start response missing webviewFallback.url", (Throwable) null);
                return null;
            }
            if (a().getUsesWebView()) {
                a("web", "headless");
                return null;
            }
            this.x.a(o3VarA);
            return null;
        }
        if (!a().getUsesWebView()) {
            a("headless", "web");
            return null;
        }
        l0 l0Var = ndVar2.e;
        if (l0Var != null) {
            String str5 = l0Var.a;
            String str6 = l0Var.b;
            Long lP = eda0.P(10, l0Var.c);
            n0 n0Var = new n0(str5, str6, lP != null ? lP.longValue() : 300L);
            jmt jmtVar = this.w;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.w = wnm.Q(ge5.I(this), null, 0, new s6(this, n0Var, null), 3);
        }
        y8 y8Var2 = z8.d;
        y8Var2.getClass();
        y8Var2.a(y6.VERBOSE, (Throwable) null, "Link workflow start configuration: " + ndVar2);
        return new f6(str4, ndVar2.c, ndVar2.d.isTransparent());
    }

    public final boolean b(String str) {
        str.getClass();
        this.b.getClass();
        za zaVar = za.a;
        za.f = false;
        if (this.c == null) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "OAuth redirect received with no bound session — ignoring");
            return false;
        }
        if (!this.f.e().isEmpty()) {
            y8 y8Var2 = z8.d;
            y8Var2.getClass();
            y8Var2.a(y6.WARN, (Throwable) null, "Ignoring OAuth redirect; a terminal LinkResult was already delivered");
            return false;
        }
        if (((g1a0) this.h).getValue() != null) {
            y8 y8Var3 = z8.d;
            y8Var3.getClass();
            y8Var3.a(y6.WARN, (Throwable) null, "Ignoring OAuth redirect; an error is already being shown");
            return false;
        }
        if (this.s.contains(str)) {
            y8 y8Var4 = z8.d;
            y8Var4.getClass();
            y8Var4.a(y6.WARN, (Throwable) null, "Ignoring OAuth redirect; this redirect was already handled");
            return false;
        }
        this.A = false;
        this.a.g(Boolean.FALSE, "out_of_process_browser_in_flight");
        i3 i3Var = this.x;
        i3Var.getClass();
        m3 m3Var = i3Var.q;
        if (m3Var != null) {
            m3Var.c.invoke(str);
            return false;
        }
        if (this.r.compareAndSet(false, true)) {
            this.s.add(str);
            wnm.Q(ge5.I(this), null, 0, new k6(this, str, null), 3);
            return true;
        }
        y8 y8Var5 = z8.d;
        y8Var5.getClass();
        y8Var5.a(y6.WARN, (Throwable) null, "OAuth redirect already in progress, ignoring duplicate call");
        return false;
    }

    public final void c(JSONObject jSONObject) {
        List list;
        LinkAccount linkAccount;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("metadata");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = jSONObject;
        }
        String strOptString = jSONObjectOptJSONObject.optString("public_token", "");
        strOptString.getClass();
        LinkAccount linkAccount2 = null;
        if (strOptString.length() == 0) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "Success event received without a public_token; delivering success with an empty token");
        }
        String strOptString2 = jSONObjectOptJSONObject.optString("link_session_id", "");
        this.a.g(strOptString2, "link_session_id");
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("accounts");
        if (jSONArrayOptJSONArray == null) {
            list = nin.a;
        } else {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = f5tVarO0.iterator();
            while (((e5t) it).c) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((w4t) it).nextInt());
                if (jSONObjectOptJSONObject2 == null) {
                    linkAccount = linkAccount2;
                } else {
                    String strOptString3 = jSONObjectOptJSONObject2.optString("id", "");
                    strOptString3.getClass();
                    linkAccount = new LinkAccount(strOptString3, c4.a(jSONObjectOptJSONObject2, "name"), c4.a(jSONObjectOptJSONObject2, "mask"), LinkAccountSubtype.INSTANCE.fromString(c4.a(jSONObjectOptJSONObject2, "subtype"), c4.a(jSONObjectOptJSONObject2, "type")), LinkAccountVerificationStatus.INSTANCE.fromString(c4.a(jSONObjectOptJSONObject2, "verification_status")));
                }
                if (linkAccount != null) {
                    arrayList.add(linkAccount);
                }
                linkAccount2 = null;
            }
            list = arrayList;
        }
        LinkInstitution linkInstitutionD = d(jSONObjectOptJSONObject);
        strOptString2.getClass();
        String string = c4.b(jSONObjectOptJSONObject).toString();
        string.getClass();
        this.f.d(new LinkSuccess(strOptString, new LinkSuccessMetadata(linkInstitutionD, list, strOptString2, string)));
    }

    public final void d() {
        if (this.A || this.r.get() || !this.l.e().isEmpty()) {
            return;
        }
        f6 f6Var = (f6) ((g1a0) this.d).getValue();
        if ((f6Var != null ? f6Var.a : null) == null && ((g1a0) this.h).getValue() == null && this.v.compareAndSet(false, true)) {
            if (this.u.compareAndSet(false, true)) {
                yd ydVar = (yd) b().r.getValue();
                ydVar.getClass();
                TimeZone timeZone = lc.a;
                wnm.Q(ydVar.d, ydVar.e, 0, new xd(ydVar, new ae(null, Collections.singletonList(new x0(lc.a("yyyy-MM-dd'T'HH:mm:ss'Z'", System.currentTimeMillis(), lc.a), new x5(ydVar.c), null, null, 25)), 3), null), 2);
            }
            k9 k9Var = (k9) ((e9) b().s.getValue()).p.getValue();
            if (k9Var instanceof j9) {
                a((j9) k9Var);
                return;
            }
            if (k9Var instanceof g9) {
                a((g9) k9Var);
                return;
            }
            if (!(k9Var instanceof f9)) {
                if (k9Var instanceof h9) {
                    wnm.Q(ge5.I(this), null, 0, new o6(this, null), 3);
                    return;
                } else if (k9Var instanceof i9) {
                    wnm.Q(ge5.I(this), null, 0, new p6(this, null), 3);
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            f9 f9Var = (f9) k9Var;
            o5 o5Var = f9Var.a;
            if (o5Var != o5.SESSION_TYPE_MISMATCH) {
                ((g1a0) this.h).l(o5Var);
                quy quyVar = this.n;
                Boolean bool = Boolean.FALSE;
                g1a0 g1a0Var = (g1a0) quyVar;
                g1a0Var.getClass();
                g1a0Var.m(null, bool);
                return;
            }
            cb cbVar = this.c;
            if (cbVar != null) {
                cbVar.a(a6.a);
            }
            this.f.d(q5.a(f9Var.a));
            quy quyVar2 = this.n;
            Boolean bool2 = Boolean.FALSE;
            g1a0 g1a0Var2 = (g1a0) quyVar2;
            g1a0Var2.getClass();
            g1a0Var2.m(null, bool2);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        jmt jmtVar = this.w;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        cb cbVar = this.c;
        if (cbVar != null) {
            za zaVar = this.b;
            String str = cbVar.e;
            zaVar.getClass();
            str.getClass();
            ReentrantLock reentrantLock = za.b;
            reentrantLock.lock();
            try {
                cb cbVar2 = za.e;
                if (!b79.u(cbVar2 != null ? cbVar2.e : null, str)) {
                    reentrantLock.unlock();
                    return;
                }
                za.e = null;
                reentrantLock.unlock();
                cbVar2.a();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public static final tid0 b(t6 t6Var) {
        quy quyVar = t6Var.n;
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0Var = (g1a0) quyVar;
        g1a0Var.getClass();
        g1a0Var.m(null, bool);
        return tid0.a;
    }

    public static final tid0 b(t6 t6Var, String str) {
        str.getClass();
        t6Var.a.g(str, "link_session_id");
        return tid0.a;
    }

    public final cb b() {
        cb cbVar = this.c;
        if (cbVar != null) {
            return cbVar;
        }
        hs0.l("No active Link session. Create a session first (e.g. Plaid.createPlaidLinkSession).");
        return null;
    }

    public final void b(JSONObject jSONObject) throws JSONException {
        i8 i8VarA = e8.a(jSONObject);
        y8 y8Var = z8.d;
        String str = "Out-of-process browser request: " + a350.a(i8VarA.getClass()).g();
        y8Var.getClass();
        y8Var.a(y6.VERBOSE, (Throwable) null, str);
        this.p.p(i8VarA);
    }

    public final void c() {
        quy quyVar = this.j;
        Boolean bool = Boolean.TRUE;
        g1a0 g1a0Var = (g1a0) quyVar;
        g1a0Var.getClass();
        g1a0Var.m(null, bool);
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.VERBOSE, (Throwable) null, "Link bridge ready");
    }

    public static final tid0 c(t6 t6Var, String str) {
        str.getClass();
        t6Var.y = str;
        return tid0.a;
    }

    public static LinkInstitution d(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("institution");
        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("institution_id") : null;
        if (strOptString == null) {
            strOptString = "";
        }
        if (strOptString.length() == 0) {
            strOptString = jSONObject.optString("institution_id", "");
        }
        String strOptString2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("name") : null;
        if (strOptString2 == null) {
            strOptString2 = "";
        }
        if (strOptString2.length() == 0) {
            strOptString2 = jSONObject.optString("institution_name", "");
        }
        strOptString.getClass();
        if (strOptString.length() > 0) {
            strOptString2.getClass();
            if (strOptString2.length() > 0) {
                return new LinkInstitution(strOptString, strOptString2);
            }
        }
        return null;
    }

    public final void a(j9 j9Var) {
        String str = j9Var.e;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                this.y = str;
            }
        }
        l0 l0Var = j9Var.d;
        if (l0Var != null) {
            String str2 = l0Var.a;
            String str3 = l0Var.b;
            Long lP = eda0.P(10, l0Var.c);
            n0 n0Var = new n0(str2, str3, lP != null ? lP.longValue() : 300L);
            jmt jmtVar = this.w;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.w = wnm.Q(ge5.I(this), null, 0, new s6(this, n0Var, null), 3);
        }
        cb cbVar = this.c;
        if (cbVar != null) {
            cbVar.a(c6.a);
        }
        quy quyVar = this.d;
        f6 f6Var = new f6(j9Var.a, j9Var.b, j9Var.c);
        g1a0 g1a0Var = (g1a0) quyVar;
        g1a0Var.getClass();
        g1a0Var.m(null, f6Var);
        quy quyVar2 = this.n;
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0Var2 = (g1a0) quyVar2;
        g1a0Var2.getClass();
        g1a0Var2.m(null, bool);
    }

    public final void a(g9 g9Var) {
        List list;
        String str = g9Var.b;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                this.y = str;
            }
        }
        v5 v5Var = g9Var.c;
        if (v5Var == null || (list = v5Var.a) == null) {
            list = nin.a;
        }
        t5.a(list, new i6(this));
        cb cbVar = this.c;
        if (cbVar != null) {
            cbVar.a(c6.a);
        }
        this.x.a(g9Var.a);
        quy quyVar = this.n;
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0Var = (g1a0) quyVar;
        g1a0Var.getClass();
        g1a0Var.m(null, bool);
    }

    public static final tid0 a(t6 t6Var, String str) {
        str.getClass();
        t6Var.a(str, (Throwable) null);
        return tid0.a;
    }

    public final void a(String str, Throwable th) {
        str.getClass();
        cb cbVar = this.c;
        eb ebVar = cbVar != null ? (eb) cbVar.i.getValue() : null;
        if (ebVar != null) {
            ebVar.a(str, th);
        } else {
            x2.a(str, th);
        }
    }

    public static final cb a(t6 t6Var) {
        return t6Var.b();
    }

    public static final tid0 a(t6 t6Var, LinkResult linkResult) {
        linkResult.getClass();
        t6Var.f.d(linkResult);
        return tid0.a;
    }

    public static final tid0 a(t6 t6Var, o5 o5Var) {
        o5Var.getClass();
        g1a0 g1a0Var = (g1a0) t6Var.h;
        g1a0Var.getClass();
        g1a0Var.m(null, o5Var);
        return tid0.a;
    }

    public static final tid0 a(t6 t6Var, i8 i8Var) {
        i8Var.getClass();
        t6Var.p.p(i8Var);
        return tid0.a;
    }

    public final i1 a() {
        Object uq50Var;
        String str = (String) this.a.a("declared_flow_type");
        if (str != null) {
            try {
                uq50Var = i1.valueOf(str);
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            if (uq50Var instanceof uq50) {
                uq50Var = null;
            }
            i1 i1Var = (i1) uq50Var;
            if (i1Var != null) {
                return i1Var;
            }
        }
        return i1.LINK;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(t6 t6Var, eng engVar) {
        j6 j6Var;
        if (engVar instanceof j6) {
            j6Var = (j6) engVar;
            int i = j6Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j6Var.d = i - Integer.MIN_VALUE;
            } else {
                j6Var = new j6(t6Var, engVar);
            }
        }
        Object objA = j6Var.b;
        int i2 = j6Var.d;
        if (i2 == 0) {
            er50.z(objA);
            ke keVarA = ((ha) t6Var.b().j.getValue()).a(t6Var.b().b.getToken(), t6Var.b().d);
            wd wdVar = (wd) t6Var.b().k.getValue();
            q8 q8Var = t6Var.b().h;
            j6Var.a = null;
            j6Var.d = 1;
            wdVar.getClass();
            objA = wd.a(wdVar, q8Var, keVarA, j6Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return t6Var.a((m7) objA);
    }

    public final void a(String str, String str2) {
        a(jc4.p("Workflow start: declared ", str, " flow but server resolved ", str2, " — failing with SESSION_TYPE_MISMATCH"), (Throwable) null);
        LinkExit linkExitA = q5.a(o5.SESSION_TYPE_MISMATCH);
        a(t5.a(linkExitA));
        cb cbVar = this.c;
        if (cbVar != null) {
            cbVar.a(a6.a);
        }
        this.f.d(linkExitA);
    }

    public final void a(LinkEvent linkEvent) {
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.DEBUG, (Throwable) null, "Posting link event: " + linkEvent);
        ((eb) b().i.getValue()).a(linkEvent.getEventName().getJson());
        this.b.a();
        LinkEventListener registeredLinkEventListener$core_sdk = Plaid.INSTANCE.getRegisteredLinkEventListener$core_sdk();
        if (registeredLinkEventListener$core_sdk != null) {
            ((zpa) registeredLinkEventListener$core_sdk).onEvent(linkEvent);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(String str) {
        str.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("action", "");
            if (strOptString != null) {
                switch (strOptString.hashCode()) {
                    case -579210487:
                        if (strOptString.equals("connected")) {
                            c(jSONObject);
                            return;
                        }
                        break;
                    case 3127582:
                        if (strOptString.equals("exit")) {
                            a(jSONObject);
                            return;
                        }
                        break;
                    case 96891546:
                        if (strOptString.equals("event")) {
                            String strOptString2 = jSONObject.optString("eventName", "");
                            strOptString2.getClass();
                            a(strOptString2, jSONObject);
                            return;
                        }
                        break;
                    case 108386723:
                        if (strOptString.equals("ready")) {
                            c();
                            return;
                        }
                        break;
                    case 470178678:
                        if (strOptString.equals("open-webview")) {
                            b(jSONObject);
                            return;
                        }
                        break;
                }
            }
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "Unknown message action: " + strOptString);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            a("Error handling message", e2);
        }
    }

    public final void a(String str, JSONObject jSONObject) {
        if (wca0.j0(str)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("metadata");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        String strOptString = jSONObjectOptJSONObject.optString("link_session_id", "");
        strOptString.getClass();
        if (strOptString.length() > 0) {
            this.a.g(strOptString, "link_session_id");
        }
        LinkedHashMap linkedHashMapA = c4.a(jSONObjectOptJSONObject);
        String string = c4.b(jSONObjectOptJSONObject).toString();
        string.getClass();
        linkedHashMapA.put("metadata_json", string);
        LinkEvent linkEvent = new LinkEvent(LinkEventName.INSTANCE.fromString$core_sdk(str), LinkEventMetadata.INSTANCE.fromMap(linkedHashMapA, strOptString));
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.VERBOSE, (Throwable) null, "Received link event: " + linkEvent);
        a(linkEvent);
    }

    public final void a(JSONObject jSONObject) {
        LinkError linkError;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("metadata");
        if (jSONObjectOptJSONObject != null) {
            jSONObject = jSONObjectOptJSONObject;
        }
        String strOptString = jSONObject.optString("error_code", "");
        String strOptString2 = jSONObject.optString("error_type", "");
        String strOptString3 = jSONObject.optString("error_message", "");
        String strOptString4 = jSONObject.optString("display_message", "");
        String strOptString5 = jSONObject.optString("status", "");
        String strOptString6 = jSONObject.optString("link_session_id", "");
        String strOptString7 = jSONObject.optString("request_id", "");
        this.a.g(strOptString6, "link_session_id");
        strOptString.getClass();
        if (strOptString.length() > 0) {
            strOptString2.getClass();
            LinkErrorCode linkErrorCodeFromString = LinkErrorCode.INSTANCE.fromString(strOptString, strOptString2.length() > 0 ? LinkErrorType.INSTANCE.fromString(strOptString2) : null);
            strOptString3.getClass();
            String strA = c4.a(jSONObject, "error_json");
            linkError = new LinkError(linkErrorCodeFromString, strOptString3, strOptString4, strA != null ? strA : "");
        } else {
            linkError = null;
        }
        LinkInstitution linkInstitutionD = d(jSONObject);
        LinkExitMetadataStatus linkExitMetadataStatusFromString = LinkExitMetadataStatus.INSTANCE.fromString(strOptString5);
        String string = c4.b(jSONObject).toString();
        string.getClass();
        this.f.d(new LinkExit(linkError, new LinkExitMetadata(linkExitMetadataStatusFromString, linkInstitutionD, strOptString6, strOptString7, string)));
    }
}
