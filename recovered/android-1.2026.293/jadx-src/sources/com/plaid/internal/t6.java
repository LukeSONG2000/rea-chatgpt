package com.plaid.internal;

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
import com.snap.valdi.views.ValdiTextView;
import defpackage.a011;
import defpackage.ana;
import defpackage.b5e0;
import defpackage.bep0;
import defpackage.cg41;
import defpackage.d7s0;
import defpackage.dve;
import defpackage.e510;
import defpackage.evx0;
import defpackage.fu21;
import defpackage.gor0;
import defpackage.hc60;
import defpackage.hi01;
import defpackage.ic60;
import defpackage.il;
import defpackage.ist;
import defpackage.jjr0;
import defpackage.jl;
import defpackage.jm01;
import defpackage.kdd;
import defpackage.kpq0;
import defpackage.kxs0;
import defpackage.lmw0;
import defpackage.n781;
import defpackage.nby0;
import defpackage.o2p0;
import defpackage.o4a;
import defpackage.oxt0;
import defpackage.rqw0;
import defpackage.rxt0;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.smw0;
import defpackage.sv60;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.vxp0;
import defpackage.w0a0;
import defpackage.x4e0;
import defpackage.xb60;
import defpackage.yfs;
import defpackage.z4x0;
import defpackage.zse;
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
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t6 extends fu21 {
    public boolean A;
    public final gor0 a;
    public final za b;
    public cb c;
    public final b5e0 d;
    public final lmw0 e;
    public final x4e0 f;
    public final oxt0 g;
    public final b5e0 h;
    public final lmw0 i;
    public final b5e0 j;
    public final lmw0 k;
    public final x4e0 l;
    public final oxt0 m;
    public final b5e0 n;
    public final lmw0 o;
    public final zse p;
    public final e510 q;
    public final AtomicBoolean r;
    public final LinkedHashSet s;
    public final AtomicBoolean t;
    public final AtomicBoolean u;
    public final AtomicBoolean v;
    public sv60 w;
    public final i3 x;
    public String y;
    public final AtomicBoolean z;

    public t6(gor0 gor0Var) {
        za zaVar = za.a;
        gor0Var.getClass();
        this.a = gor0Var;
        this.b = zaVar;
        String str = (String) gor0Var.b("extra_plaid_session_id");
        this.c = str != null ? zaVar.a(str) : null;
        smw0 smw0VarP = o4a.p(null);
        this.d = smw0VarP;
        this.e = ist.p(smw0VarP);
        rxt0 rxt0VarD = jm01.d(1, 1, 0, 4);
        this.f = rxt0VarD;
        this.g = ist.o(rxt0VarD);
        smw0 smw0VarP2 = o4a.p(null);
        this.h = smw0VarP2;
        this.i = ist.p(smw0VarP2);
        smw0 smw0VarP3 = o4a.p(Boolean.FALSE);
        this.j = smw0VarP3;
        this.k = ist.p(smw0VarP3);
        rxt0 rxt0VarD2 = jm01.d(1, 0, 2, 2);
        this.l = rxt0VarD2;
        this.m = ist.o(rxt0VarD2);
        smw0 smw0VarP4 = o4a.p(Boolean.TRUE);
        this.n = smw0VarP4;
        this.o = ist.p(smw0VarP4);
        ana anaVarC = ist.c(-2, 0, 6, null);
        this.p = anaVarC;
        this.q = o4a.H(anaVarC);
        this.r = new AtomicBoolean(false);
        this.s = new LinkedHashSet();
        this.t = new AtomicBoolean(false);
        this.u = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.x = new i3(gor0Var, n781.o(this), new jjr0((Object) this, (byte) 12), new bep0(this, (byte) 21), new cg41(this, (byte) 2), new nby0(this, (byte) 8), new vxp0(this, (byte) 16), new m6(this), new rqw0(this, (byte) 18), new hi01(this, (byte) 8));
        this.z = new AtomicBoolean(false);
        cb cbVar = this.c;
        if (cbVar != null) {
            gor0Var.g("link_token", cbVar.b.getToken());
            gor0Var.g("embedded_session_info", cbVar.d);
            gor0Var.g("declared_flow_type", cbVar.c.name());
        }
    }

    public final f6 a(m7 m7Var) {
        List list;
        k3 k3Var;
        b5e0 b5e0Var = this.n;
        Boolean bool = Boolean.FALSE;
        smw0 smw0Var = (smw0) b5e0Var;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        if (!(m7Var instanceof k7)) {
            if (m7Var instanceof j7) {
                ((smw0) this.h).m(o5.NETWORK_ERROR);
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.ERROR, (Throwable) null, y8.a("Workflow start network error: " + m7Var, null));
                return null;
            }
            if (m7Var instanceof i7) {
                ((smw0) this.h).m(o5.HTTP_ERROR);
                a("Workflow start HTTP error: " + m7Var, (Throwable) null);
                return null;
            }
            if (!(m7Var instanceof l7)) {
                il.f();
                return null;
            }
            ((smw0) this.h).m(o5.UNKNOWN_ERROR);
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
                list = sgy.a;
            }
            t5.a(list, new l6(this));
            me meVar = (me) k7Var.a;
            k8 k8Var = meVar.e;
            o3 o3VarA = (k8Var == null || (k3Var = k8Var.c) == null) ? null : l3.a(k3Var, meVar, new kxs0(this, (byte) 13));
            if (o3VarA == null) {
                ((smw0) this.h).m(o5.UNKNOWN_ERROR);
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
            Long lP = z4x0.P(10, l0Var.c);
            n0 n0Var = new n0(str5, str6, lP != null ? lP.longValue() : 300L);
            sv60 sv60Var = this.w;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.w = dve.U(n781.o(this), null, 0, new s6(this, n0Var, null), 3);
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
        if (!this.f.f().isEmpty()) {
            y8 y8Var2 = z8.d;
            y8Var2.getClass();
            y8Var2.a(y6.WARN, (Throwable) null, "Ignoring OAuth redirect; a terminal LinkResult was already delivered");
            return false;
        }
        if (((smw0) this.h).getValue() != null) {
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
        this.a.g("out_of_process_browser_in_flight", Boolean.FALSE);
        i3 i3Var = this.x;
        i3Var.getClass();
        m3 m3Var = i3Var.q;
        if (m3Var != null) {
            m3Var.c.invoke(str);
            return false;
        }
        if (this.r.compareAndSet(false, true)) {
            this.s.add(str);
            dve.U(n781.o(this), null, 0, new k6(this, str, null), 3);
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
        this.a.g("link_session_id", strOptString2);
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("accounts");
        if (jSONArrayOptJSONArray == null) {
            list = sgy.a;
        } else {
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = ic60VarH0.iterator();
            while (((hc60) it).c) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((xb60) it).nextInt());
                if (jSONObjectOptJSONObject2 == null) {
                    linkAccount = linkAccount2;
                } else {
                    String strOptString3 = jSONObjectOptJSONObject2.optString(ValdiTextView.MenuActionIdKey, "");
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
        this.f.b(new LinkSuccess(strOptString, new LinkSuccessMetadata(linkInstitutionD, list, strOptString2, string)));
    }

    public final void d() {
        if (this.A || this.r.get() || !this.l.f().isEmpty()) {
            return;
        }
        f6 f6Var = (f6) ((smw0) this.d).getValue();
        if ((f6Var != null ? f6Var.a : null) == null && ((smw0) this.h).getValue() == null && this.v.compareAndSet(false, true)) {
            if (this.u.compareAndSet(false, true)) {
                yd ydVar = (yd) b().r.getValue();
                ydVar.getClass();
                TimeZone timeZone = lc.a;
                dve.U(ydVar.d, ydVar.e, 0, new xd(ydVar, new ae(null, Collections.singletonList(new x0(lc.a("yyyy-MM-dd'T'HH:mm:ss'Z'", System.currentTimeMillis(), lc.a), new x5(ydVar.c), null, null, 25)), 3), null), 2);
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
                    dve.U(n781.o(this), null, 0, new o6(this, null), 3);
                    return;
                } else if (k9Var instanceof i9) {
                    dve.U(n781.o(this), null, 0, new p6(this, null), 3);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            f9 f9Var = (f9) k9Var;
            o5 o5Var = f9Var.a;
            if (o5Var != o5.SESSION_TYPE_MISMATCH) {
                ((smw0) this.h).m(o5Var);
                b5e0 b5e0Var = this.n;
                Boolean bool = Boolean.FALSE;
                smw0 smw0Var = (smw0) b5e0Var;
                smw0Var.getClass();
                smw0Var.n(null, bool);
                return;
            }
            cb cbVar = this.c;
            if (cbVar != null) {
                cbVar.a(a6.a);
            }
            this.f.b(q5.a(f9Var.a));
            b5e0 b5e0Var2 = this.n;
            Boolean bool2 = Boolean.FALSE;
            smw0 smw0Var2 = (smw0) b5e0Var2;
            smw0Var2.getClass();
            smw0Var2.n(null, bool2);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        sv60 sv60Var = this.w;
        if (sv60Var != null) {
            sv60Var.i(null);
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
                if (!kdd.l(cbVar2 != null ? cbVar2.e : null, str)) {
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

    public static final a011 b(t6 t6Var) {
        b5e0 b5e0Var = t6Var.n;
        Boolean bool = Boolean.FALSE;
        smw0 smw0Var = (smw0) b5e0Var;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        return a011.a;
    }

    public static final a011 b(t6 t6Var, String str) {
        str.getClass();
        t6Var.a.g("link_session_id", str);
        return a011.a;
    }

    public final cb b() {
        cb cbVar = this.c;
        if (cbVar != null) {
            return cbVar;
        }
        jl.d("No active Link session. Create a session first (e.g. Plaid.createPlaidLinkSession).");
        return null;
    }

    public final void b(JSONObject jSONObject) throws JSONException {
        i8 i8VarA = e8.a(jSONObject);
        y8 y8Var = z8.d;
        String str = "Out-of-process browser request: " + o2p0.a(i8VarA.getClass()).g();
        y8Var.getClass();
        y8Var.a(y6.VERBOSE, (Throwable) null, str);
        this.p.p(i8VarA);
    }

    public final void c() {
        b5e0 b5e0Var = this.j;
        Boolean bool = Boolean.TRUE;
        smw0 smw0Var = (smw0) b5e0Var;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.VERBOSE, (Throwable) null, "Link bridge ready");
    }

    public static final a011 c(t6 t6Var, String str) {
        str.getClass();
        t6Var.y = str;
        return a011.a;
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
            Long lP = z4x0.P(10, l0Var.c);
            n0 n0Var = new n0(str2, str3, lP != null ? lP.longValue() : 300L);
            sv60 sv60Var = this.w;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.w = dve.U(n781.o(this), null, 0, new s6(this, n0Var, null), 3);
        }
        cb cbVar = this.c;
        if (cbVar != null) {
            cbVar.a(c6.a);
        }
        b5e0 b5e0Var = this.d;
        f6 f6Var = new f6(j9Var.a, j9Var.b, j9Var.c);
        smw0 smw0Var = (smw0) b5e0Var;
        smw0Var.getClass();
        smw0Var.n(null, f6Var);
        b5e0 b5e0Var2 = this.n;
        Boolean bool = Boolean.FALSE;
        smw0 smw0Var2 = (smw0) b5e0Var2;
        smw0Var2.getClass();
        smw0Var2.n(null, bool);
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
            list = sgy.a;
        }
        t5.a(list, new i6(this));
        cb cbVar = this.c;
        if (cbVar != null) {
            cbVar.a(c6.a);
        }
        this.x.a(g9Var.a);
        b5e0 b5e0Var = this.n;
        Boolean bool = Boolean.FALSE;
        smw0 smw0Var = (smw0) b5e0Var;
        smw0Var.getClass();
        smw0Var.n(null, bool);
    }

    public static final a011 a(t6 t6Var, String str) {
        str.getClass();
        t6Var.a(str, (Throwable) null);
        return a011.a;
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

    public static final a011 a(t6 t6Var, LinkResult linkResult) {
        linkResult.getClass();
        t6Var.f.b(linkResult);
        return a011.a;
    }

    public static final a011 a(t6 t6Var, o5 o5Var) {
        o5Var.getClass();
        smw0 smw0Var = (smw0) t6Var.h;
        smw0Var.getClass();
        smw0Var.n(null, o5Var);
        return a011.a;
    }

    public static final a011 a(t6 t6Var, i8 i8Var) {
        i8Var.getClass();
        t6Var.p.p(i8Var);
        return a011.a;
    }

    public final i1 a() {
        Object kpq0Var;
        String str = (String) this.a.b("declared_flow_type");
        if (str != null) {
            try {
                kpq0Var = i1.valueOf(str);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            if (kpq0Var instanceof kpq0) {
                kpq0Var = null;
            }
            i1 i1Var = (i1) kpq0Var;
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
    public static final Object a(t6 t6Var, vwp vwpVar) {
        j6 j6Var;
        if (vwpVar instanceof j6) {
            j6Var = (j6) vwpVar;
            int i = j6Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j6Var.d = i - Integer.MIN_VALUE;
            } else {
                j6Var = new j6(t6Var, vwpVar);
            }
        }
        Object objA = j6Var.b;
        int i2 = j6Var.d;
        if (i2 == 0) {
            vpq0.o(objA);
            ke keVarA = ((ha) t6Var.b().j.getValue()).a(t6Var.b().b.getToken(), t6Var.b().d);
            wd wdVar = (wd) t6Var.b().k.getValue();
            q8 q8Var = t6Var.b().h;
            j6Var.a = null;
            j6Var.d = 1;
            wdVar.getClass();
            objA = wd.a(wdVar, q8Var, keVarA, j6Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return t6Var.a((m7) objA);
    }

    public final void a(String str, String str2) {
        a(evx0.u("Workflow start: declared ", str, " flow but server resolved ", str2, " — failing with SESSION_TYPE_MISMATCH"), (Throwable) null);
        LinkExit linkExitA = q5.a(o5.SESSION_TYPE_MISMATCH);
        a(t5.a(linkExitA));
        cb cbVar = this.c;
        if (cbVar != null) {
            cbVar.a(a6.a);
        }
        this.f.b(linkExitA);
    }

    public final void a(LinkEvent linkEvent) {
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.DEBUG, (Throwable) null, "Posting link event: " + linkEvent);
        ((eb) b().i.getValue()).a(linkEvent.getEventName().getJson());
        this.b.a();
        LinkEventListener registeredLinkEventListener$core_sdk = Plaid.INSTANCE.getRegisteredLinkEventListener$core_sdk();
        if (registeredLinkEventListener$core_sdk != null) {
            ((d7s0) registeredLinkEventListener$core_sdk).onEvent(linkEvent);
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
        if (s4x0.k0(str)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("metadata");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        String strOptString = jSONObjectOptJSONObject.optString("link_session_id", "");
        strOptString.getClass();
        if (strOptString.length() > 0) {
            this.a.g("link_session_id", strOptString);
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
        this.a.g("link_session_id", strOptString6);
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
        this.f.b(new LinkExit(linkError, new LinkExitMetadata(linkExitMetadataStatusFromString, linkInstitutionD, strOptString6, strOptString7, string)));
    }
}
