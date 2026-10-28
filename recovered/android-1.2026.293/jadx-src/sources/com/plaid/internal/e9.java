package com.plaid.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.plaid.link.OnLoadCallback;
import com.plaid.link.configuration.LinkTokenConfiguration;
import com.plaid.link.event.LinkEvent;
import com.plaid.link.event.LinkEventMetadata;
import com.plaid.link.event.LinkEventName;
import com.plaid.link.result.LinkExit;
import defpackage.a011;
import defpackage.b5e0;
import defpackage.dve;
import defpackage.evx0;
import defpackage.ggu;
import defpackage.hn2;
import defpackage.ist;
import defpackage.izw;
import defpackage.kdd;
import defpackage.lmw0;
import defpackage.mwq;
import defpackage.o4a;
import defpackage.s4x0;
import defpackage.sfs;
import defpackage.smw0;
import defpackage.tfv0;
import defpackage.vpq0;
import defpackage.vtx0;
import defpackage.x5x0;
import defpackage.yyx;
import defpackage.z0b0;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e9 {
    public final wd a;
    public final ha b;
    public final q8 c;
    public final LinkTokenConfiguration d;
    public final m2 e;
    public final Context f;
    public final ab g;
    public final bb h;
    public final Function0 i;
    public final yd j;
    public final i1 k;
    public final eb l;
    public final Function1 m;
    public final sfs n;
    public final b5e0 o;
    public final lmw0 p;
    public volatile v8 q;
    public final AtomicBoolean r;
    public volatile v8 t;

    public e9(wd wdVar, ha haVar, q8 q8Var, LinkTokenConfiguration linkTokenConfiguration, m2 m2Var, Context context, ab abVar, bb bbVar, Function0 function0, yd ydVar, i1 i1Var, eb ebVar) {
        i9 i9Var = i9.a;
        tfv0 tfv0Var = new tfv0(ebVar, (byte) 15);
        wdVar.getClass();
        haVar.getClass();
        q8Var.getClass();
        linkTokenConfiguration.getClass();
        context.getClass();
        function0.getClass();
        ydVar.getClass();
        i1Var.getClass();
        ebVar.getClass();
        this.a = wdVar;
        this.b = haVar;
        this.c = q8Var;
        this.d = linkTokenConfiguration;
        this.e = m2Var;
        this.f = context;
        this.g = abVar;
        this.h = bbVar;
        this.i = function0;
        this.j = ydVar;
        this.k = i1Var;
        this.l = ebVar;
        this.m = tfv0Var;
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        this.n = yyx.e(mwq.W(vtx0VarA, z0b0.a));
        smw0 smw0VarP = o4a.p(i9Var);
        this.o = smw0VarP;
        this.p = ist.p(smw0VarP);
        this.r = new AtomicBoolean(false);
    }

    public static final a011 a(e9 e9Var, v8 v8Var, String str) {
        str.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("action", "");
            if (strOptString == null) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.WARN, (Throwable) null, "Preload: ignoring unknown message action: " + strOptString);
            } else {
                int iHashCode = strOptString.hashCode();
                if (iHashCode != -579210487) {
                    if (iHashCode == 3127582) {
                        if (!strOptString.equals("exit")) {
                        }
                        e9Var.l.a("Preload: unexpected terminal action '" + strOptString + "' — destroying preloaded WebView", null);
                        e9Var.c(v8Var);
                        e9Var.a(o5.UNKNOWN_ERROR);
                    } else if (iHashCode != 96891546) {
                        if (iHashCode != 108386723 || !strOptString.equals("ready")) {
                        }
                    } else if (strOptString.equals("event")) {
                        String strOptString2 = jSONObject.optString("eventName", "");
                        strOptString2.getClass();
                        if (!s4x0.k0(strOptString2)) {
                            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("metadata");
                            if (jSONObjectOptJSONObject == null) {
                                jSONObjectOptJSONObject = new JSONObject();
                            }
                            String strOptString3 = jSONObjectOptJSONObject.optString("link_session_id", "");
                            LinkedHashMap linkedHashMapA = c4.a(jSONObjectOptJSONObject);
                            linkedHashMapA.put("metadata_json", jSONObjectOptJSONObject.toString());
                            e9Var.g.invoke(new LinkEvent(LinkEventName.INSTANCE.fromString$core_sdk(strOptString2), LinkEventMetadata.INSTANCE.fromMap(linkedHashMapA, strOptString3)));
                        }
                    }
                    y8 y8Var2 = z8.d;
                    y8Var2.getClass();
                    y8Var2.a(y6.WARN, (Throwable) null, "Preload: ignoring unknown message action: " + strOptString);
                } else {
                    if (!strOptString.equals("connected")) {
                        y8 y8Var22 = z8.d;
                        y8Var22.getClass();
                        y8Var22.a(y6.WARN, (Throwable) null, "Preload: ignoring unknown message action: " + strOptString);
                    }
                    e9Var.l.a("Preload: unexpected terminal action '" + strOptString + "' — destroying preloaded WebView", null);
                    e9Var.c(v8Var);
                    e9Var.a(o5.UNKNOWN_ERROR);
                }
            }
        } catch (Exception e) {
            y8 y8Var3 = z8.d;
            y8Var3.getClass();
            y8Var3.a(y6.ERROR, e, y8.a("Preload: error handling message", e));
        }
        return a011.a;
    }

    public static final void b(v8 v8Var) {
        v8Var.destroy();
    }

    public final void c(v8 v8Var) {
        if (v8Var == null || !this.r.compareAndSet(false, true)) {
            return;
        }
        this.q = null;
        v8Var.destroy();
    }

    public final void a(o5 o5Var) {
        if (((smw0) this.o).getValue() instanceof f9) {
            return;
        }
        LinkExit linkExitA = q5.a(o5Var);
        this.h.invoke(new z5(linkExitA));
        this.g.invoke(t5.a(linkExitA));
        b5e0 b5e0Var = this.o;
        f9 f9Var = new f9(o5Var);
        smw0 smw0Var = (smw0) b5e0Var;
        smw0Var.getClass();
        smw0Var.n(null, f9Var);
    }

    public final void a(String str, String str2) {
        this.l.a(evx0.u("Preload: declared ", str, " flow but server resolved ", str2, " — failing with SESSION_TYPE_MISMATCH"), null);
        a(o5.SESSION_TYPE_MISMATCH);
    }

    public final void a(OnLoadCallback onLoadCallback) {
        if (((smw0) this.o).getValue() instanceof i9) {
            ((smw0) this.o).m(h9.a);
            dve.U(this.n, null, 0, new d9(this, null), 3);
        }
    }

    public final void a() {
        yyx.x(this.n, null);
        this.t = null;
        if (this.r.compareAndSet(false, true)) {
            v8 v8Var = this.q;
            this.q = null;
            if (v8Var != null) {
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper != null && !kdd.l(Looper.myLooper(), mainLooper)) {
                    new Handler(mainLooper).post(new hn2((Object) v8Var, (byte) 22));
                } else {
                    v8Var.destroy();
                }
            }
        }
    }

    public final Function1 a(v8 v8Var) {
        return new x5x0(this, v8Var, (byte) 6);
    }

    public static final v8 a(eb ebVar, Context context) {
        context.getClass();
        try {
            return new v8(context);
        } catch (Exception e) {
            ebVar.a("Preload: failed to create PlaidWebView", e);
            return null;
        }
    }
}
