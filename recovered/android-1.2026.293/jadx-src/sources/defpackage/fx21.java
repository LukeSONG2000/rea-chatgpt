package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.MediaCodec;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import android.widget.EditText;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.openai.feature.codex.voice.AgentVoiceForegroundService;
import io.sentry.q;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fx21 implements xgy0, cf2, et10, w5g0 {
    public static fk51 e;
    public static volatile fx21 f;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public static final Object d = new Object();
    public static final Object g = new Object();

    public fx21(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 6:
                this.b = context.getApplicationContext();
                this.c = new mv2((byte) 8);
                return;
            case 13:
                usj0 usj0Var = usj0.c;
                if (usj0Var == null) {
                    SharedPreferences sharedPreferences = new tsj0(context).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (usj0Var == null) {
                        jl.d("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        throw null;
                    }
                    usj0.c = usj0Var;
                }
                rpq0 rpq0Var = new rpq0(context, (byte) 7);
                new f91(usj0Var.a, usj0Var.b);
                txy txyVar = new txy(context, (byte) 0);
                Context applicationContext = context.getApplicationContext();
                o32 o32Var = new o32(txyVar, (byte) 22);
                sfa0 sfa0Var = m191.w;
                ggu gguVar = izw.a;
                qjo0 qjo0Var = new qjo0(new rxt(sfa0Var, k8u.b), new mrj0(applicationContext, new m21((Object) o32Var, (byte) 16), ghy.a));
                this.b = rpq0Var;
                this.c = qjo0Var;
                return;
            default:
                this.b = context;
                this.c = new e9b();
                return;
        }
    }

    public static r391 d(Context context, Intent intent, boolean z) {
        fk51 fk51Var;
        Log.isLoggable("FirebaseMessaging", 3);
        synchronized (d) {
            try {
                fk51Var = e;
                if (fk51Var == null) {
                    fk51Var = new fk51(context);
                    e = fk51Var;
                }
            } finally {
            }
        }
        if (!z) {
            return fk51Var.b(intent).k(new e9b(), new mv2((byte) 9));
        }
        if (i2t0.c().e(context)) {
            synchronized (v781.d) {
                try {
                    v781.g(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        v781.e.a();
                    }
                    fk51Var.b(intent).h(new u5p((Object) intent, (byte) 8));
                } finally {
                }
            }
        } else {
            fk51Var.b(intent);
        }
        return v2r0.i(-1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.xgy0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(twp twpVar) {
        g61 g61Var;
        ds0 ds0Var = (ds0) this.b;
        if (twpVar instanceof g61) {
            g61Var = (g61) twpVar;
            int i = g61Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g61Var.p = i - Integer.MIN_VALUE;
            } else {
                g61Var = new g61(this, (vwp) twpVar);
            }
        }
        Object obj = g61Var.n;
        int i2 = g61Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            ds0Var.invoke(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_NOTIFICATION_WAIT_STARTED, new Long(System.currentTimeMillis()));
            vg81 vg81Var = AgentVoiceForegroundService.c;
            String str = (String) this.c;
            g61Var.p = 1;
            Object objG = vg81Var.g(str, g61Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ds0Var.invoke(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_NOTIFICATION_READY, new Long(System.currentTimeMillis()));
        return a011.a;
    }

    public void b(char c) {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            sb.append(c);
            return;
        }
        if (((String) this.b) == null) {
            this.b = String.valueOf(c);
            return;
        }
        StringBuilder sbB = l4x0.b();
        this.c = sbB;
        sbB.append((String) this.b);
        this.b = null;
        ((StringBuilder) this.c).append(c);
    }

    public void c(String str) {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            sb.append(str);
            return;
        }
        if (((String) this.b) == null) {
            this.b = str;
            return;
        }
        StringBuilder sbB = l4x0.b();
        this.c = sbB;
        sbB.append((String) this.b);
        this.b = null;
        ((StringBuilder) this.c).append(str);
    }

    @Override // defpackage.cf2
    public void e(mw8 mw8Var) {
        le60 le60Var = (le60) mw8Var;
        uft uftVar = (uft) this.b;
        le60Var.G1 = uftVar.a();
        le60Var.H1 = (ve60) ((ua60) this.c).a;
        le60Var.I1 = (u4y0) uftVar.j0.get();
    }

    public boolean f() {
        return (((StringBuilder) this.c) == null && ((String) this.b) == null) ? false : true;
    }

    public r391 g(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = (Context) this.b;
        e9b e9bVar = (e9b) this.c;
        boolean z = yyx.N() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z2 = (intent.getFlags() & 268435456) != 0;
        return (!z || z2) ? v2r0.f(e9bVar, new Callable() { // from class: stz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                String str3;
                int i;
                Context context2 = context;
                Intent intent2 = intent;
                i2t0 i2t0VarC = i2t0.c();
                Log.isLoggable("FirebaseMessaging", 3);
                ((ArrayDeque) i2t0VarC.e).offer(intent2);
                Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent3.setPackage(context2.getPackageName());
                synchronized (i2t0VarC) {
                    try {
                        str = (String) i2t0VarC.b;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context2.getPackageManager().resolveService(intent3, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                q.o("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else {
                                if (context2.getPackageName().equals(serviceInfo.packageName) && (str2 = serviceInfo.name) != null) {
                                    if (str2.startsWith(".")) {
                                        str3 = context2.getPackageName() + serviceInfo.name;
                                        i2t0VarC.b = str3;
                                    } else {
                                        str3 = serviceInfo.name;
                                        i2t0VarC.b = str3;
                                    }
                                    str = str3;
                                }
                                q.o("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            }
                            str = null;
                        }
                    } finally {
                    }
                }
                if (str != null) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    intent3.setClassName(context2.getPackageName(), str);
                }
                try {
                    if ((i2t0VarC.e(context2) ? v781.n(context2, intent3) : context2.startService(intent3)) == null) {
                        q.o("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i = 404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e2) {
                    q.o("FirebaseMessaging", "Failed to start service while in background: " + e2);
                    i = 402;
                } catch (SecurityException e3) {
                    q.p("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e3);
                    i = 401;
                }
                return Integer.valueOf(i);
            }
        }).l(e9bVar, new uwp() { // from class: ttz
            @Override // defpackage.uwp
            public final Object e(Task task) {
                return (yyx.N() && ((Integer) task.e()).intValue() == 402) ? fx21.d(context, intent, z2).k(new e9b(), new b5a((byte) 6)) : task;
            }
        }) : d(context, intent, z2);
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        ml81 ml81Var = (ml81) this.b;
        pdy0 pdy0Var = (pdy0) this.c;
        synchronized (ml81Var.f) {
            ml81Var.e.remove(pdy0Var);
        }
    }

    @Override // defpackage.xgy0
    public Object i(thy0 thy0Var) {
        return a011.a;
    }

    public void j(Collection collection) {
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(b0n.o0(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((i8e0) it.next()).c);
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        linkedHashMap.keySet().removeAll(f0n.v0(d8t0.q(arrayList, linkedHashMap.keySet())));
        ((nwh) this.c).j(arrayList);
    }

    public void k() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            String[] strArr = l4x0.a;
            if (sb.length() <= 8192) {
                sb.delete(0, sb.length());
                l4x0.e.n(sb);
            }
            this.c = null;
        }
        this.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(String str, atk atkVar, vwp vwpVar) {
        wsk wskVar;
        boolean zBooleanValue;
        fy1 fy1Var = (fy1) this.c;
        if (vwpVar instanceof wsk) {
            wskVar = (wsk) vwpVar;
            int i = wskVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wskVar.q = i - Integer.MIN_VALUE;
            } else {
                wskVar = new wsk(this, vwpVar);
            }
        }
        Object obj = wskVar.o;
        int i2 = wskVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            tnm tnmVar = (tnm) this.b;
            yfs yfsVar = yfs.a;
            if (str == null) {
                wskVar.n = atkVar;
                wskVar.q = 1;
                String str2 = tnmVar.c.c().b;
                Object objV = str2 == null ? Boolean.FALSE : tnmVar.v(str2, atkVar, wskVar);
                if (objV != yfsVar) {
                    obj = objV;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                }
            } else {
                wskVar.n = atkVar;
                wskVar.q = 2;
                Object objV2 = tnmVar.v(str, atkVar, wskVar);
                if (objV2 != yfsVar) {
                    obj = objV2;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            atkVar = wskVar.n;
            vpq0.o(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            atkVar = wskVar.n;
            vpq0.o(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
        }
        if (!zBooleanValue) {
            return Boolean.FALSE;
        }
        boolean z = atkVar instanceof xsk;
        String str3 = "accept";
        hr hrVar = qp1.d;
        pp1 pp1Var = pp1.d;
        if (z) {
            olj oljVar = ((xsk) atkVar).b;
            int iOrdinal = oljVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                hrVar = pp1Var;
            } else if (iOrdinal != 4 && iOrdinal != 5) {
                il.f();
                return null;
            }
            int iOrdinal2 = oljVar.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    str3 = "accept_for_session";
                } else if (iOrdinal2 == 2) {
                    str3 = "accept_with_execpolicy_amendment";
                } else if (iOrdinal2 == 3) {
                    str3 = "apply_network_policy_amendment";
                } else if (iOrdinal2 == 4) {
                    str3 = "decline";
                } else {
                    if (iOrdinal2 != 5) {
                        il.f();
                        return null;
                    }
                    str3 = "cancel";
                }
            }
            iu81.w(fy1Var, hrVar, Collections.singletonMap("approval_decision", str3));
        } else if (atkVar instanceof zsk) {
            iu81.w(fy1Var, wq1.d, tgy.a);
        } else {
            if (!(atkVar instanceof ysk)) {
                il.f();
                return null;
            }
            ysk yskVar = (ysk) atkVar;
            yjk yjkVar = yskVar.b;
            int iOrdinal3 = yjkVar.ordinal();
            if (iOrdinal3 == 0 || iOrdinal3 == 1 || iOrdinal3 == 2) {
                hrVar = pp1Var;
            } else if (iOrdinal3 != 3 && iOrdinal3 != 4) {
                il.f();
                return null;
            }
            boolean z2 = yskVar.c != null;
            int iOrdinal4 = yjkVar.ordinal();
            if (iOrdinal4 != 0) {
                if (iOrdinal4 == 1) {
                    str3 = "accept_for_session";
                } else if (iOrdinal4 == 2) {
                    str3 = "accept_always";
                } else if (iOrdinal4 == 3) {
                    str3 = "decline";
                } else {
                    if (iOrdinal4 != 4) {
                        il.f();
                        return null;
                    }
                    str3 = "cancel";
                }
            } else if (z2) {
                str3 = "submit_openai_form";
            }
            iu81.w(fy1Var, hrVar, Collections.singletonMap("approval_decision", str3));
        }
        return Boolean.TRUE;
    }

    public String m() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb == null) {
            String str = (String) this.b;
            return str != null ? str : "";
        }
        String strK = l4x0.k(sb);
        this.b = strK;
        this.c = null;
        return strK;
    }

    public synchronized void n(long j, long j2, int i, int i2) {
        AtomicLong atomicLong = (AtomicLong) this.c;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        new StringBuilder(String.valueOf(atomicLong.get()).length() + 14);
        if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        ((byz) this.b).d(new ziy0(0, Arrays.asList(new v6d0(35401, i, 0, j, j2, null, null, 0, i2)))).i(new b6g0() { // from class: iz61
            @Override // defpackage.b6g0
            public final void o(Exception exc) {
                qpo qpoVar;
                fx21 fx21Var = this.a;
                fx21Var.getClass();
                "getting error as ".concat(String.valueOf(exc.getMessage()));
                if ((exc instanceof ApiException) && (qpoVar = ((ApiException) exc).a.d) != null && qpoVar.b == 24) {
                    ((AtomicLong) fx21Var.c).set(jElapsedRealtime);
                }
            }
        });
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        yiy yiyVar = ((wiy) this.c).l;
        yiyVar.n.remove((giy) this.b);
        if (!(th instanceof MediaCodec.CodecException)) {
            yiyVar.b(0, th, th.getMessage());
        } else {
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
            yiyVar.b(1, codecException, codecException.getMessage());
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        ((wiy) this.c).l.n.remove((giy) this.b);
    }

    public String toString() {
        switch (this.a) {
            case 12:
                return "Authorization(<redacted>)";
            case 13:
            default:
                return super.toString();
            case 14:
                StringBuilder sb = (StringBuilder) this.c;
                if (sb != null) {
                    return sb.toString();
                }
                String str = (String) this.b;
                return str != null ? str : "";
        }
    }

    public fx21(Application application) {
        this.a = (byte) 2;
        this.c = new AtomicLong(-1L);
        this.b = zy81.i(application, new jly0("ads_identifier:api"));
    }

    public fx21(Context context, dfs dfsVar) {
        this.a = (byte) 7;
        this.b = dfsVar;
        this.c = new t0y0(new j6u(context, (byte) 0));
    }

    public fx21(byte b) {
        this.a = b;
        switch (b) {
            case 14:
                break;
            default:
                this.b = new LinkedHashMap();
                this.c = new nwh((byte) 5);
                break;
        }
    }

    public /* synthetic */ fx21(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public fx21(EditText editText) {
        this.a = (byte) 8;
        this.b = editText;
        ley leyVar = new ley(editText);
        this.c = leyVar;
        editText.addTextChangedListener(leyVar);
        if (wdy.b == null) {
            synchronized (wdy.a) {
                try {
                    if (wdy.b == null) {
                        wdy wdyVar = new wdy();
                        try {
                            wdy.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, wdy.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        wdy.b = wdyVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(wdy.b);
    }

    public fx21(wiy wiyVar, giy giyVar) {
        this.a = (byte) 9;
        this.c = wiyVar;
        this.b = giyVar;
    }

    public fx21(uft uftVar) {
        this.a = (byte) 5;
        this.b = uftVar;
        this.c = ua60.a(new ve60(new zt0((Object) ua60.a(new te60(new p3b(uftVar.s, uftVar.H0, ua60.a(new ud60(new ep7(uftVar.s, uftVar.Q0))), uftVar.F, uftVar.Z0))), (byte) 10)));
    }
}
