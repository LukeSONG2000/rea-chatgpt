package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function8;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jm01 {
    public static final fin a = new fin(1337857453, new uin(0), false);
    public static final fin b = new fin(-593320252, new ijn(6), false);
    public static final fin c = new fin(-1269454980, new sin(15), false);
    public static final Object d = new Object();
    public static final ygd0 e = new ygd0();
    public static final clp0 f = new clp0("NO_VALUE", 6);

    public static boolean A() {
        Context context;
        SharedPreferences sharedPreferences;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            dv00.b();
            dv00 dv00VarB = dv00.b();
            dv00VarB.a();
            context = dv00VarB.a;
            sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
        }
        if (sharedPreferences.contains("export_to_big_query")) {
            return sharedPreferences.getBoolean("export_to_big_query", false);
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
            return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
        }
        return false;
    }

    public static final ui70 B(ui70 ui70Var) {
        ui70 ui70Var2;
        ui70 ui70VarO = ui70Var.O();
        while (true) {
            ui70 ui70Var3 = ui70VarO;
            ui70Var2 = ui70Var;
            ui70Var = ui70Var3;
            if (ui70Var == null) {
                break;
            }
            ui70VarO = ui70Var.O();
        }
        tef0 tef0Var = ui70Var2 instanceof tef0 ? (tef0) ui70Var2 : null;
        if (tef0Var == null) {
            return ui70Var2;
        }
        tef0 tef0Var2 = tef0Var.y;
        while (true) {
            tef0 tef0Var3 = tef0Var2;
            tef0 tef0Var4 = tef0Var;
            tef0Var = tef0Var3;
            if (tef0Var == null) {
                return tef0Var4;
            }
            tef0Var2 = tef0Var.y;
        }
    }

    public static final nqd0 C(nqd0 nqd0Var, kjt0 kjt0Var, mk60 mk60Var, bun bunVar, int i) {
        return nqd0Var.A(new wa10(kjt0Var, new ua10(nq60.m(mk60Var, bunVar, (i >> 6) & 14), emw0.class, "value", "getValue()Ljava/lang/Object;", 0)));
    }

    public static final e510 D(oxt0 oxt0Var, dfs dfsVar, int i, int i2) {
        return ((i == 0 || i == -3) && i2 == 1) ? oxt0Var : new jte(i, i2, dfsVar, oxt0Var);
    }

    public static final String E(tle0 tle0Var) {
        return tle0Var.c ? "wifi" : tle0Var.d ? "cellular" : (tle0Var.a || tle0Var.e != null) ? "other" : "none";
    }

    public static su90 F(s5n s5nVar) {
        su90 su90Var = s5nVar.m0;
        if (su90Var != null) {
            return su90Var;
        }
        su90 su90Var2 = new su90(t5n.c(s5nVar, 35), t5n.c(s5nVar, 18), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.m0 = su90Var2;
        return su90Var2;
    }

    public static Object G(Intent intent, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return d90.j(intent, str, cls);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (cls.isInstance(parcelableExtra)) {
            return parcelableExtra;
        }
        return null;
    }

    public static Serializable H(Intent intent, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return d90.l(intent, str, cls);
        }
        Serializable serializableExtra = intent.getSerializableExtra(str);
        if (cls.isInstance(serializableExtra)) {
            return serializableExtra;
        }
        return null;
    }

    public static final jq40 I(jq40 jq40Var, boolean z) {
        return jq40.c(jq40Var, fq40.a, null, z && jq40Var.f(), false, 10);
    }

    public static final kd50 J(o4v o4vVar) {
        if (o4vVar.r0() == null && o4vVar.o0() == null) {
            return null;
        }
        return new kd50(o4vVar.r0(), o4vVar.o0(), o4vVar.d0(), o4vVar.r(), o4vVar.u());
    }

    public static final boolean K(z1r0 z1r0Var) {
        String strH;
        String strT;
        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
        if (o4vVar != null && o4vVar.x() == null) {
            return J(o4vVar) != null || (o4vVar.p() == null && (strH = o4vVar.H()) != null && (strT = t4a.T(strH)) != null && (strT.equals("stickers") ^ true));
        }
        return false;
    }

    public static final boolean L(icq icqVar) {
        List list;
        if (icqVar == null || (list = icqVar.c) == null) {
            return false;
        }
        List<uv9> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (uv9 uv9Var : list2) {
            wv9 wv9Var = uv9Var.a;
            if (wv9Var == wv9.c || wv9Var == wv9.e) {
                if (kdd.l(uv9Var.e, "misalignment_policy_violation")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean M(b00 b00Var) {
        bo boVar;
        return (b00Var == null || (boVar = b00Var.a) == null || boVar.d()) ? false : true;
    }

    public static boolean N(int i, Object obj) {
        if (obj instanceof qs10) {
            if ((obj instanceof vs10 ? ((vs10) obj).getArity() : obj instanceof Function0 ? 0 : obj instanceof Function1 ? 1 : obj instanceof Function2 ? 2 : obj instanceof Function3 ? 3 : obj instanceof Function4 ? 4 : obj instanceof Function5 ? 5 : obj instanceof Function6 ? 6 : obj instanceof rs10 ? 7 : obj instanceof Function8 ? 8 : obj instanceof ss10 ? 9 : obj instanceof bs10 ? 10 : obj instanceof cs10 ? 11 : obj instanceof ds10 ? 12 : obj instanceof es10 ? 13 : obj instanceof fs10 ? 14 : obj instanceof gs10 ? 15 : obj instanceof hs10 ? 16 : obj instanceof is10 ? 17 : obj instanceof js10 ? 18 : obj instanceof ks10 ? 19 : obj instanceof ms10 ? 20 : obj instanceof ns10 ? 21 : -1) == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean O(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof y270) || (obj instanceof b370);
        }
        return false;
    }

    public static boolean P(Object obj) {
        if (obj instanceof Map) {
            return !(obj instanceof y270) || (obj instanceof d370);
        }
        return false;
    }

    public static boolean Q(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof y270) || (obj instanceof c370);
        }
        return false;
    }

    public static final boolean R(bun bunVar) {
        return (((Configuration) ((mv10) bunVar).l(cb2.a)).uiMode & 48) == 32;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0160 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0196 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void S(Intent intent) {
        int iIntValue;
        Object[] objArr;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        long j;
        String str;
        String str2;
        if (e0(intent)) {
            T(intent.getExtras(), "_nr");
        }
        int i = 0;
        if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : A()) {
            f601 f601Var = (f601) FirebaseMessaging.k.get();
            if (f601Var == null) {
                q.o("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            f5d0 f5d0VarA = null;
            str = null;
            String str3 = null;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                b5d0 b5d0VarA = f5d0.a();
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else if (obj instanceof String) {
                    try {
                        iIntValue = Integer.parseInt((String) obj);
                    } catch (NumberFormatException unused) {
                        q.z("FirebaseMessaging", "Invalid TTL: " + obj);
                        iIntValue = 0;
                    }
                } else {
                    iIntValue = 0;
                }
                b5d0VarA.n(iIntValue);
                b5d0VarA.e();
                String string6 = extras.getString("google.to");
                if (TextUtils.isEmpty(string6)) {
                    try {
                        dv00 dv00VarB = dv00.b();
                        try {
                            Object obj2 = lv00.l;
                            dv00VarB.a();
                            string6 = (String) v2r0.d(((lv00) dv00VarB.d.a(mv00.class)).c());
                        } catch (InterruptedException e2) {
                            e = e2;
                            rl.j(e);
                            return;
                        }
                    } catch (InterruptedException | ExecutionException e3) {
                        e = e3;
                    }
                }
                b5d0VarA.f(string6);
                dv00 dv00VarB2 = dv00.b();
                dv00VarB2.a();
                b5d0VarA.i(dv00VarB2.a.getPackageName());
                b5d0VarA.l();
                b5d0VarA.h(t62.B(extras) ? d5d0.DISPLAY_NOTIFICATION : d5d0.DATA_MESSAGE);
                String string7 = extras.getString("google.delivered_priority");
                if (string7 != null) {
                    objArr = !"high".equals(string7) ? (char) 1 : "normal".equals(string7) ? (char) 2 : (char) 0;
                    if (objArr == 2) {
                        i = 5;
                    } else if (objArr == 1) {
                        i = 10;
                    }
                    b5d0VarA.j(i);
                    string = extras.getString("google.message_id");
                    if (string == null) {
                        string = extras.getString("message_id");
                    }
                    if (string != null) {
                        b5d0VarA.g(string);
                    }
                    string2 = extras.getString("from");
                    if (string2 != null && string2.startsWith("/topics/")) {
                        str3 = string2;
                    }
                    if (str3 != null) {
                        b5d0VarA.m(str3);
                    }
                    string3 = extras.getString("collapse_key");
                    if (string3 != null) {
                        b5d0VarA.c(string3);
                    }
                    string4 = extras.getString("google.c.a.m_l");
                    if (string4 != null) {
                        b5d0VarA.b(string4);
                    }
                    string5 = extras.getString("google.c.a.c_l");
                    if (string5 != null) {
                        b5d0VarA.d(string5);
                    }
                    if (extras.containsKey("google.c.sender.id")) {
                        try {
                            j = Long.parseLong(extras.getString("google.c.sender.id"));
                        } catch (NumberFormatException e4) {
                            q.A("FirebaseMessaging", "error parsing project number", e4);
                            dv00 dv00VarB3 = dv00.b();
                            wv00 wv00Var = dv00VarB3.c;
                            dv00VarB3.a();
                            str = wv00Var.c;
                            if (str == null) {
                            }
                            if (f5d0VarA == null) {
                            }
                        }
                        if (j > 0) {
                            b5d0VarA.k(j);
                        }
                        f5d0VarA = b5d0VarA.a();
                    } else {
                        dv00 dv00VarB32 = dv00.b();
                        wv00 wv00Var2 = dv00VarB32.c;
                        dv00VarB32.a();
                        str = wv00Var2.c;
                        if (str == null) {
                            try {
                                j = Long.parseLong(str);
                            } catch (NumberFormatException e5) {
                                q.A("FirebaseMessaging", "error parsing sender ID", e5);
                                dv00VarB32.a();
                                str2 = wv00Var2.b;
                                if (str2.startsWith("1:")) {
                                }
                                if (f5d0VarA == null) {
                                }
                            }
                            if (j > 0) {
                            }
                            f5d0VarA = b5d0VarA.a();
                        } else {
                            dv00VarB32.a();
                            str2 = wv00Var2.b;
                            if (str2.startsWith("1:")) {
                                try {
                                    j = Long.parseLong(str2);
                                } catch (NumberFormatException e6) {
                                    q.A("FirebaseMessaging", "error parsing app ID", e6);
                                    j = 0;
                                }
                                if (j > 0) {
                                }
                                f5d0VarA = b5d0VarA.a();
                            } else {
                                String[] strArrSplit = str2.split(":");
                                if (strArrSplit.length < 2) {
                                    j = 0;
                                    if (j > 0) {
                                    }
                                    f5d0VarA = b5d0VarA.a();
                                } else {
                                    String str4 = strArrSplit[1];
                                    if (!str4.isEmpty()) {
                                        try {
                                            j = Long.parseLong(str4);
                                        } catch (NumberFormatException e7) {
                                            q.A("FirebaseMessaging", "error parsing app ID", e7);
                                            j = 0;
                                        }
                                        if (j > 0) {
                                        }
                                        f5d0VarA = b5d0VarA.a();
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!"1".equals(extras.getString("google.priority_reduced"))) {
                        string7 = extras.getString("google.priority");
                        if (!"high".equals(string7)) {
                        }
                        if (objArr == 2) {
                        }
                        b5d0VarA.j(i);
                        string = extras.getString("google.message_id");
                        if (string == null) {
                        }
                        if (string != null) {
                        }
                        string2 = extras.getString("from");
                        if (string2 != null) {
                            str3 = string2;
                        }
                        if (str3 != null) {
                        }
                        string3 = extras.getString("collapse_key");
                        if (string3 != null) {
                        }
                        string4 = extras.getString("google.c.a.m_l");
                        if (string4 != null) {
                        }
                        string5 = extras.getString("google.c.a.c_l");
                        if (string5 != null) {
                        }
                        if (extras.containsKey("google.c.sender.id")) {
                        }
                    }
                    if (objArr == 2) {
                    }
                    b5d0VarA.j(i);
                    string = extras.getString("google.message_id");
                    if (string == null) {
                    }
                    if (string != null) {
                    }
                    string2 = extras.getString("from");
                    if (string2 != null) {
                    }
                    if (str3 != null) {
                    }
                    string3 = extras.getString("collapse_key");
                    if (string3 != null) {
                    }
                    string4 = extras.getString("google.c.a.m_l");
                    if (string4 != null) {
                    }
                    string5 = extras.getString("google.c.a.c_l");
                    if (string5 != null) {
                    }
                    if (extras.containsKey("google.c.sender.id")) {
                    }
                }
            }
            if (f5d0VarA == null) {
                return;
            }
            try {
                qw7 qw7VarA = qw7.a(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)));
                h601 h601VarA = ((g601) f601Var).a("FCM_CLIENT_EVENT_LOGGING", new jjy("proto"), new k62((byte) 15));
                zt0 zt0VarA = g5d0.a();
                zt0VarA.u(f5d0VarA);
                h601VarA.a(new lv7(zt0VarA.c(), ezm0.a, qw7VarA));
            } catch (RuntimeException e8) {
                q.A("FirebaseMessaging", "Failed to send big query analytics payload.", e8);
            }
        }
    }

    public static void T(Bundle bundle, String str) {
        try {
            dv00.b();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e2) {
                    q.A("FirebaseMessaging", "Error while parsing timestamp in GCM event", e2);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e3) {
                    q.A("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e3);
                }
            }
            String str2 = t62.B(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                bundle2.toString();
            }
            dv00 dv00VarB = dv00.b();
            dv00VarB.a();
            vri0.y(dv00VarB.d.a(fr1.class));
            q.z("FirebaseMessaging", "Unable to log event: analytics library is missing");
        } catch (IllegalStateException unused) {
            q.o("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static final long U(ui70 ui70Var) {
        ui70 ui70VarO = ui70Var.O();
        if (ui70VarO != null) {
            return ui70VarO.k(ui70Var, 0L);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void V(fin finVar, vwp vwpVar) {
        ce20 ce20Var;
        if (vwpVar instanceof ce20) {
            ce20Var = (ce20) vwpVar;
            int i = ce20Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ce20Var.o = i - Integer.MIN_VALUE;
            } else {
                ce20Var = new ce20(vwpVar);
            }
        }
        Object obj = ce20Var.n;
        int i2 = ce20Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        vpq0.o(obj);
        p26 p26Var = (p26) ce20Var.getContext().u0(xna.j);
        if (p26Var == null) {
            jl.d("provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance");
        } else {
            ce20Var.o = 1;
            p26Var.a(finVar, ce20Var);
        }
    }

    public static final Object W(Class cls, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1176512417);
        Object obj = null;
        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.s(false);
            return null;
        }
        boolean zH = mv10Var.h(cls);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            Iterator it = ServiceLoader.load(cls, cls.getClassLoader()).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    hu1.e("Multiple preview implementations for ".concat(cls.getName()));
                    return null;
                }
                obj = next;
            }
            mv10Var.x0(obj);
            objX = obj;
        }
        mv10Var.s(false);
        return objX;
    }

    public static final Map X(kqo kqoVar) {
        tle0 tle0Var = (tle0) ((rqo) kqoVar).d.getValue();
        return wbb0.d0(new i6j0("device_network_connection_type", E(tle0Var)), new i6j0("device_network_is_captive_portal", Boolean.valueOf(tle0Var.b)), new i6j0("device_network_is_validated", Boolean.valueOf(tle0Var.a)));
    }

    public static final bl40 Y(k750 k750Var) {
        bl40 bl40Var = k750Var.i;
        return bl40Var == null ? new bl40(null, null, null, 31) : bl40Var;
    }

    public static final ik6 Z(k750 k750Var) {
        return Y(k750Var).a.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, nqd0 nqd0Var, boolean z, long j, long j2, final Function3 function3, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        long j3;
        long j4;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z3;
        final long j5;
        final long j6;
        xro0 xro0VarY;
        boolean z4;
        long jC;
        long j7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(616233466);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= mv10Var2.i(z2) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                    j3 = j;
                } else {
                    j3 = j;
                    if ((i & 3072) == 0) {
                        i3 |= mv10Var2.g(j3) ? 2048 : 1024;
                    }
                }
                if ((i & 24576) == 0) {
                    j4 = j2;
                    i3 |= ((i2 & 16) == 0 && mv10Var2.g(j4)) ? 16384 : 8192;
                } else {
                    j4 = j2;
                }
                if ((196608 & i) == 0) {
                    i3 |= mv10Var2.j(function3) ? 131072 : 65536;
                }
                if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
                    mv10Var2.h0();
                    int i7 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i7 == 0 || mv10Var2.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        long j8 = i5 != 0 ? r0n.k : j3;
                        if ((i2 & 16) != 0) {
                            if (z2) {
                                mv10Var2.n0(-505118783);
                                jC = ((r0n) mv10Var2.l(bep.a)).a;
                            } else {
                                mv10Var2.n0(-505117515);
                                jC = r0n.c(((r0n) mv10Var2.l(bep.a)).a, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                            }
                            mv10Var2.s(false);
                            z4 = z2;
                        } else {
                            z4 = z2;
                            jC = j4;
                        }
                        j7 = j8;
                    } else {
                        mv10Var2.f0();
                        long j9 = j4;
                        j7 = j3;
                        jC = j9;
                        z4 = z2;
                    }
                    mv10Var2.t();
                    long j10 = jC;
                    o1r0 o1r0Var = q1r0.a;
                    bn30 bn30Var = sk60.a;
                    mv10Var = mv10Var2;
                    oqq0.c(function0, d.a(kqd0Var, "ComposerIconButton").A(nqd0Var2.A(acd0.a)), o1r0Var, j7, j10, 0L, new cxq0(0), null, null, z4, null, to60.S(-1962534128, true, new pzn((Object) function3, (byte) 0), mv10Var2), mv10Var, 1440);
                    nqd0Var3 = nqd0Var2;
                    j5 = j7;
                    j6 = j10;
                    z3 = z4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z3 = z2;
                    j5 = j3;
                    j6 = j4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: qzn
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jm01.a(function0, nqd0Var3, z3, j5, j6, function3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 384;
            z2 = z;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            if ((i & 24576) == 0) {
            }
            if ((196608 & i) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z2 = z;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void a0(sbe sbeVar, twp twpVar, boolean z) {
        Object objS = sbeVar.s();
        Throwable thG = sbeVar.g(objS);
        Object kpq0Var = thG != null ? new kpq0(thG) : sbeVar.i(objS);
        if (!z) {
            twpVar.resumeWith(kpq0Var);
            return;
        }
        wyw wywVar = (wyw) twpVar;
        vwp vwpVar = wywVar.e;
        Object obj = wywVar.g;
        dfs context = vwpVar.getContext();
        Object objY = yyx.Y(context, obj);
        ux01 ux01VarD0 = objY != yyx.G ? sht.d0(vwpVar, context, objY) : null;
        try {
            vwpVar.resumeWith(kpq0Var);
            if (ux01VarD0 == null || ux01VarD0.V0()) {
                yyx.T(context, objY);
            }
        } catch (Throwable th) {
            if (ux01VarD0 == null || ux01VarD0.V0()) {
                yyx.T(context, objY);
            }
            throw th;
        }
    }

    public static final void b(u8j0 u8j0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(411810093);
        int i2 = i | (mv10Var.h(u8j0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a9j0 a9j0VarB = u8j0Var.b();
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            byte b2 = 10;
            if (z || objX == ev00Var) {
                objX = new ykd0(u8j0Var, b2);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            byte b3 = 8;
            if (z2 || objX2 == ev00Var) {
                objX2 = new k8f0(u8j0Var, b3);
                mv10Var.x0(objX2);
            }
            Function1 function13 = (Function1) objX2;
            boolean z3 = i3 == 4;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new g180(u8j0Var, b3);
                mv10Var.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean z4 = i3 == 4;
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = new tx50(u8j0Var, b2);
                mv10Var.x0(objX4);
            }
            Function0 function02 = (Function0) objX4;
            nqd0 nqd0VarA = d.a(kqd0.a, "Content");
            nqd0 nqd0VarA0 = ixd0.a0(nqd0Var, ixd0.C);
            boolean z5 = (i2 & 112) == 32;
            Object objX5 = mv10Var.X();
            if (z5 || objX5 == ev00Var) {
                objX5 = new ocb(function1, (byte) 16);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0VarA0, (Function1) objX5));
            int i4 = a9j0.f;
            xm71.c(a9j0VarB, function12, function13, function0, function02, nqd0VarA2, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8((Object) u8j0Var, (Object) function1, (Object) nqd0Var, i, (byte) 16);
        }
    }

    public static final void b0(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static final rxt0 c(int i, int i2, int i3) {
        if (i < 0) {
            nl.g(vri0.i(i, "replay cannot be negative, but was "));
            return null;
        }
        if (i2 < 0) {
            nl.g(vri0.i(i2, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i <= 0 && i2 <= 0 && i3 != 1) {
            nl.g("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(g87.o(i3)));
            return null;
        }
        int i4 = i2 + i;
        if (i4 < 0) {
            i4 = Integer.MAX_VALUE;
        }
        return new rxt0(i, i4, i3);
    }

    public static final void c0(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static /* synthetic */ rxt0 d(int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = 1;
        }
        return c(i, i2, i3);
    }

    public static final void d0(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final fy1 e(Context context) {
        fy1 fy1VarD;
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        return (oq5VarH == null || (fy1VarD = oq5VarH.b()) == null) ? ((qq5) w0a0.z((yyq0) context.getApplicationContext())).b() : fy1VarD;
    }

    public static boolean e0(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static Collection f(Object obj) {
        if ((obj instanceof y270) && !(obj instanceof z270)) {
            g0("kotlin.collections.MutableCollection", obj);
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e2) {
            kdd.T(e2, jm01.class.getName());
            throw e2;
        }
    }

    public static final long f0(float f2, long j) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f2);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f2);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static List g(Object obj) {
        if ((obj instanceof y270) && !(obj instanceof b370)) {
            g0("kotlin.collections.MutableList", obj);
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e2) {
            kdd.T(e2, jm01.class.getName());
            throw e2;
        }
    }

    public static void g0(String str, Object obj) {
        ClassCastException classCastException = new ClassCastException(vri0.o(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        kdd.T(classCastException, jm01.class.getName());
        throw classCastException;
    }

    public static Map h(Object obj) {
        if ((obj instanceof y270) && !(obj instanceof d370)) {
            g0("kotlin.collections.MutableMap", obj);
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            kdd.T(e2, jm01.class.getName());
            throw e2;
        }
    }

    public static final JSONObject h0(Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Map map2 = (Map) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry2 : map2.entrySet()) {
                jSONObject2.put((String) entry2.getKey(), ((tgx0) entry2.getValue()).d());
            }
            jSONObject.put(str, jSONObject2);
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("attributes", jSONObject);
        return jSONObject3;
    }

    public static void i(int i, Object obj) {
        if (obj == null || N(i, obj)) {
            return;
        }
        g0("kotlin.jvm.functions.Function" + i, obj);
        throw null;
    }

    public static final void i0(fy1 fy1Var, kd50 kd50Var, String str, String str2, String str3, String str4) {
        fy1Var.k(g12.d, wbb0.d0(new i6j0("source", str), new i6j0("outcome", str2), new i6j0("ref", kd50Var.e()), new i6j0("requested_id", str3), new i6j0("resolved_id", str4), new i6j0("campaign_id", kd50Var.a()), new i6j0("channel_id", kd50Var.b()), new i6j0("placement_id", kd50Var.d())));
    }

    public static final nqd0 j(nqd0 nqd0Var, float f2, long j, kjt0 kjt0Var) {
        return k(nqd0Var, f2, new xtv0(j), kjt0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r7 == r4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j0(ge51 ge51Var, Context context, vwp vwpVar) {
        de20 de20Var;
        be20 be20Var;
        be20 be20Var2;
        Iterator it;
        if (vwpVar instanceof de20) {
            de20Var = (de20) vwpVar;
            int i = de20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                de20Var.r = i - Integer.MIN_VALUE;
            } else {
                de20Var = new de20(vwpVar);
            }
        }
        Object objB = de20Var.q;
        int i2 = de20Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            ie20 ie20Var = new ie20(context);
            Class<?> cls = ge51Var.getClass();
            de20Var.n = ge51Var;
            de20Var.o = context;
            de20Var.r = 1;
            objB = ie20Var.b(cls, de20Var);
            be20Var = ge51Var;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = de20Var.p;
                context = de20Var.o;
                be20 be20Var3 = de20Var.n;
                vpq0.o(objB);
                be20Var2 = be20Var3;
                while (it.hasNext()) {
                    d26 d26Var = (d26) it.next();
                    de20Var.n = be20Var2;
                    de20Var.o = context;
                    de20Var.p = it;
                    de20Var.r = 2;
                    if (be20Var2.d(context, d26Var, de20Var) == obj) {
                        return obj;
                    }
                }
                return a011.a;
            }
            context = de20Var.o;
            be20 be20Var4 = de20Var.n;
            vpq0.o(objB);
            be20Var = be20Var4;
        }
        be20Var2 = be20Var;
        it = ((Iterable) objB).iterator();
        while (it.hasNext()) {
        }
        return a011.a;
    }

    public static final nqd0 k(nqd0 nqd0Var, float f2, xtv0 xtv0Var, kjt0 kjt0Var) {
        return nqd0Var.A(new ty9(f2, xtv0Var, kjt0Var));
    }

    public static final boolean k0(k750 k750Var) {
        int iOrdinal;
        if (Y(k750Var).a.a() <= 1 && (iOrdinal = Z(k750Var).ordinal()) != 0) {
            if (iOrdinal == 1) {
                return true;
            }
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                il.f();
                return false;
            }
        }
        return false;
    }

    public static final duo0 l(ui70 ui70Var) {
        ui70 ui70VarO = ui70Var.O();
        return ui70VarO != null ? ui70VarO.o(ui70Var, true) : new duo0(0.0f, 0.0f, (int) (ui70Var.e() >> 32), (int) (ui70Var.e() & 4294967295L));
    }

    public static final duo0 m(ui70 ui70Var, boolean z) {
        ui70 ui70VarB = B(ui70Var);
        float fE = (int) (ui70VarB.e() >> 32);
        float fE2 = (int) (ui70VarB.e() & 4294967295L);
        duo0 duo0VarO = ui70VarB.o(ui70Var, z);
        float f2 = duo0VarO.a;
        if (z) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > fE) {
                f2 = fE;
            }
        }
        float f3 = duo0VarO.b;
        if (z) {
            if (f3 < 0.0f) {
                f3 = 0.0f;
            }
            if (f3 > fE2) {
                f3 = fE2;
            }
        }
        float f4 = duo0VarO.c;
        if (z) {
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            if (f4 <= fE) {
                fE = f4;
            }
            f4 = fE;
        }
        float f5 = duo0VarO.d;
        if (z) {
            float f6 = f5 >= 0.0f ? f5 : 0.0f;
            if (f6 <= fE2) {
                fE2 = f6;
            }
            f5 = fE2;
        }
        if (f2 == f4 || f3 == f5) {
            return duo0.e;
        }
        long jX = ui70VarB.x((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        long jX2 = ui70VarB.x((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        long jX3 = ui70VarB.x((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L));
        long jX4 = ui70VarB.x((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jX >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jX2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jX4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jX3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jX & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jX2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jX4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jX3 & 4294967295L));
        return new duo0(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final boolean n(k750 k750Var) {
        return k750Var.a() == null && Z(k750Var) == ik6.b;
    }

    public static void o(String str, boolean z) {
        if (z) {
            return;
        }
        ll.f(str);
    }

    public static void p(boolean z) {
        if (z) {
            return;
        }
        ql.c();
    }

    public static void q(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void r(String str, int i, int i2, int i3) {
        if (i < i2) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too low)");
        }
        if (i <= i3) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too high)");
    }

    public static void s(String str, Object obj) {
        if (obj != null) {
            return;
        }
        sl.h(str);
    }

    public static void t(String str, boolean z) {
        if (z) {
            return;
        }
        jl.d(str);
    }

    public static final nqd0 u(nqd0 nqd0Var, kjt0 kjt0Var) {
        return ab2.T(nqd0Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, kjt0Var, true, 0L, 0L, 0, 1042431);
    }

    public static final nqd0 v(nqd0 nqd0Var) {
        return ab2.T(nqd0Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 0, 1044479);
    }

    public static su90 w(bun bunVar) {
        return F((s5n) ((mv10) bunVar).l(t5n.a));
    }

    public static su90 x(long j, long j2, long j3, long j4, long j5, bun bunVar, int i) {
        long j6 = (i & 1) != 0 ? r0n.l : j;
        long j7 = (i & 2) != 0 ? r0n.l : j2;
        long j8 = (i & 4) != 0 ? r0n.l : j3;
        long j9 = r0n.l;
        long j10 = (i & 16) != 0 ? j9 : j4;
        long j11 = (i & 32) != 0 ? j9 : j5;
        su90 su90VarF = F((s5n) ((mv10) bunVar).l(t5n.a));
        if (j6 == 16) {
            j6 = su90VarF.a;
        }
        long j12 = j6;
        if (j7 == 16) {
            j7 = su90VarF.b;
        }
        long j13 = j7;
        if (j8 == 16) {
            j8 = su90VarF.c;
        }
        long j14 = j8;
        long j15 = j9 != 16 ? j9 : su90VarF.d;
        if (j10 == 16) {
            j10 = su90VarF.e;
        }
        long j16 = j10;
        if (j11 == 16) {
            j11 = su90VarF.f;
        }
        long j17 = j11;
        long j18 = j9 != 16 ? j9 : su90VarF.g;
        long j19 = j9 != 16 ? j9 : su90VarF.h;
        if (j9 == 16) {
            j9 = su90VarF.i;
        }
        return new su90(j12, j13, j14, j15, j16, j17, j18, j19, j9);
    }

    public static final long y(lio0 lio0Var, sza szaVar, int i, long j, long j2) {
        sza szaVar2;
        gma gmaVar = lio0Var.b;
        long j3 = i;
        bl31.o(szaVar.i(), 0L, j3);
        if (lio0Var.c) {
            jl.d("closed");
            return 0L;
        }
        long jMax = j;
        int i2 = i;
        sza szaVar3 = szaVar;
        loop0: while (true) {
            long jA = b.a(gmaVar, szaVar3, jMax, j2, i2);
            long j4 = jMax;
            if (jA == -1) {
                long j5 = gmaVar.b;
                long j6 = (j5 - j3) + 1;
                if (j6 >= j2) {
                    break;
                }
                if (j5 >= j2) {
                    int iMax = (int) Math.max(1L, (j5 - j2) + 1);
                    int iMin = ((int) Math.min(j3, (gmaVar.b - j4) + 1)) - 1;
                    if (iMax > iMin) {
                        break;
                    }
                    while (true) {
                        szaVar2 = szaVar;
                        if (!gmaVar.B(iMin, gmaVar.b - ((long) iMin), szaVar2)) {
                            if (iMin == iMax) {
                                break loop0;
                            }
                            iMin--;
                        } else {
                            break;
                        }
                    }
                } else {
                    szaVar2 = szaVar;
                }
                if (lio0Var.a.D1(gmaVar, 8192L) == -1) {
                    break;
                }
                i2 = i;
                jMax = Math.max(j4, j6);
                szaVar3 = szaVar2;
            } else {
                return jA;
            }
        }
        return -1L;
    }

    public static final void z(int i, int i2) {
        if (i <= i2) {
            return;
        }
        ml.e(evx0.r("toIndex (", i, ") is greater than size (", i2, ")."));
    }
}
