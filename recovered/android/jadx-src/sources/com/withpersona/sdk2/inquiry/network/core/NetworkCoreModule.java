package com.withpersona.sdk2.inquiry.network.core;

import android.content.Context;
import android.os.Build;
import android.os.Debug;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule;
import defpackage.afl;
import defpackage.asv;
import defpackage.bgl;
import defpackage.co70;
import defpackage.eot;
import defpackage.gih;
import defpackage.got;
import defpackage.gq40;
import defpackage.h30;
import defpackage.hdt;
import defpackage.hmw;
import defpackage.hs0;
import defpackage.hta0;
import defpackage.idt;
import defpackage.ita0;
import defpackage.j320;
import defpackage.k4e0;
import defpackage.kta0;
import defpackage.ls50;
import defpackage.mic0;
import defpackage.n450;
import defpackage.nh50;
import defpackage.o6z;
import defpackage.o9r;
import defpackage.op50;
import defpackage.p3w;
import defpackage.p4e0;
import defpackage.qa00;
import defpackage.qly;
import defpackage.ra00;
import defpackage.ra40;
import defpackage.sh50;
import defpackage.shh0;
import defpackage.sp50;
import defpackage.tid0;
import defpackage.tly;
import defpackage.tp50;
import defpackage.uly;
import defpackage.vl3;
import defpackage.w0x;
import defpackage.wca0;
import defpackage.wo40;
import defpackage.wr3;
import defpackage.zo40;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkCoreModule {
    public static final Companion Companion = new Companion(null);
    private String certificateFingerprint;
    private String environmentId;
    private final String locale;
    private String organizationId;
    private final boolean redactAppIdentifyingInformation;
    private final String styleVariant;
    private final boolean useServerStyle;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class NetworkConstants {
        public static final String HEADER_KEY_PERSONA_ENVIRONMENT_ID = "Persona-Organization-Id";
        public static final String HEADER_KEY_PERSONA_ORGANIZATION_ID = "Persona-Environment-Id";
        public static final NetworkConstants INSTANCE = new NetworkConstants();

        private NetworkConstants() {
        }
    }

    public /* synthetic */ NetworkCoreModule(boolean z, String str, String str2, String str3, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str, str2, str3, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final op50 interceptor$lambda$10(tly tlyVar, hdt hdtVar) {
        String str;
        ra40 ra40Var = ra40.HTTP_2;
        gih gihVar = mic0.s0;
        try {
            return ((gq40) hdtVar).b(((gq40) hdtVar).e);
        } catch (ConnectException e) {
            sp50 sp50Var = tp50.a;
            ArrayList arrayList = new ArrayList(20);
            sh50 sh50Var = ((gq40) hdtVar).e;
            String localizedMessage = e.getLocalizedMessage();
            str = localizedMessage != null ? localizedMessage : "";
            tlyVar.getClass();
            String json = tlyVar.b(ErrorResponse.class, p4e0.a, null).toJson(ErrorResponse.Companion.create(e.getLocalizedMessage()));
            n450 n450Var = w0x.e;
            return new op50(sh50Var, ra40Var, str, 0, null, new o9r((String[]) arrayList.toArray(new String[0])), co70.b(json, asv.B("application/json")), null, null, null, null, 0L, 0L, null, gihVar);
        } catch (SocketTimeoutException e2) {
            sp50 sp50Var2 = tp50.a;
            ArrayList arrayList2 = new ArrayList(20);
            sh50 sh50Var2 = ((gq40) hdtVar).e;
            String localizedMessage2 = e2.getLocalizedMessage();
            str = localizedMessage2 != null ? localizedMessage2 : "";
            tlyVar.getClass();
            String json2 = tlyVar.b(ErrorResponse.class, p4e0.a, null).toJson(ErrorResponse.Companion.create(e2.getLocalizedMessage()));
            n450 n450Var2 = w0x.e;
            return new op50(sh50Var2, ra40Var, str, 0, null, new o9r((String[]) arrayList2.toArray(new String[0])), co70.b(json2, asv.B("application/json")), null, null, null, null, 0L, 0L, null, gihVar);
        } catch (UnknownHostException e3) {
            sp50 sp50Var3 = tp50.a;
            ArrayList arrayList3 = new ArrayList(20);
            sh50 sh50Var3 = ((gq40) hdtVar).e;
            String localizedMessage3 = e3.getLocalizedMessage();
            str = localizedMessage3 != null ? localizedMessage3 : "";
            tlyVar.getClass();
            String json3 = tlyVar.b(ErrorResponse.class, p4e0.a, null).toJson(ErrorResponse.Companion.create(e3.getLocalizedMessage()));
            n450 n450Var3 = w0x.e;
            return new op50(sh50Var3, ra40Var, str, 0, null, new o9r((String[]) arrayList3.toArray(new String[0])), co70.b(json3, asv.B("application/json")), null, null, null, null, 0L, 0L, null, gihVar);
        } catch (IOException e4) {
            sp50 sp50Var4 = tp50.a;
            ArrayList arrayList4 = new ArrayList(20);
            sh50 sh50Var4 = ((gq40) hdtVar).e;
            String localizedMessage4 = e4.getLocalizedMessage();
            str = localizedMessage4 != null ? localizedMessage4 : "";
            tlyVar.getClass();
            String json4 = tlyVar.b(ErrorResponse.class, p4e0.a, null).toJson(ErrorResponse.Companion.create(e4.getLocalizedMessage()));
            n450 n450Var4 = w0x.e;
            return new op50(sh50Var4, ra40Var, str, 0, null, new o9r((String[]) arrayList4.toArray(new String[0])), co70.b(json4, asv.B("application/json")), null, null, null, null, 0L, 0L, null, gihVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 okhttpClient$lambda$0(NetworkCoreModule networkCoreModule, String str) {
        networkCoreModule.certificateFingerprint = str;
        return tid0.a;
    }

    public static final Set<eot> provideMoshiJsonAdapterFactory() {
        return Companion.provideMoshiJsonAdapterFactory();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final op50 responseInterceptor$lambda$9(NetworkCoreModule networkCoreModule, hdt hdtVar) {
        op50 op50VarB = ((gq40) hdtVar).b(((gq40) hdtVar).e);
        o9r o9rVar = op50VarB.f;
        String strA = o9rVar.a(NetworkConstants.HEADER_KEY_PERSONA_ORGANIZATION_ID);
        if (strA != null) {
            networkCoreModule.organizationId = strA;
        }
        String strA2 = o9rVar.a(NetworkConstants.HEADER_KEY_PERSONA_ENVIRONMENT_ID);
        if (strA2 != null) {
            networkCoreModule.environmentId = strA2;
        }
        return op50VarB;
    }

    public final idt interceptor(tly tlyVar) {
        return new o6z(tlyVar, (byte) 1);
    }

    public final String keyInflection() {
        return "camel";
    }

    public final tly moshi(Set<Object> set, Set<JsonAdapterBinding<?>> set2, Set<eot> set3) {
        qly qlyVar = new qly();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            qlyVar.b(it.next());
        }
        Iterator<T> it2 = set2.iterator();
        while (it2.hasNext()) {
            JsonAdapterBinding jsonAdapterBinding = (JsonAdapterBinding) it2.next();
            Class clazz = jsonAdapterBinding.getClazz();
            got jsonAdapter = jsonAdapterBinding.getJsonAdapter();
            ArrayList arrayList = tly.d;
            if (clazz == null) {
                hs0.u("type == null");
                return null;
            }
            if (jsonAdapter == null) {
                hs0.u("jsonAdapter == null");
                return null;
            }
            qlyVar.a(new h30((byte) 1, clazz, jsonAdapter));
        }
        Iterator<T> it3 = set3.iterator();
        while (it3.hasNext()) {
            qlyVar.a((eot) it3.next());
        }
        return new tly(qlyVar);
    }

    public final ra00 okhttpClient(Set<idt> set, final Map<String, String> map, final Context context, final bgl bglVar, final afl aflVar, final hta0 hta0Var) {
        qa00 qa00Var = new qa00();
        b bVar = new b(new hmw((Object) this, (byte) 29));
        TimeZone timeZone = shh0.a;
        qa00Var.e = new vl3(bVar, (byte) 18);
        qa00Var.d.add(new idt() { // from class: com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1
            @Override // defpackage.idt
            public final op50 intercept(hdt hdtVar) {
                nh50 nh50VarB = ((gq40) hdtVar).e.b();
                gq40 gq40Var = (gq40) hdtVar;
                if (!gq40Var.e.c.b().contains("Accept")) {
                    nh50VarB.c.j("Accept", "application/json");
                }
                nh50VarB.c.j("Persona-Version", "2025-11-18");
                ((wo40) aflVar).getClass();
                nh50VarB.c.j("Persona-Device-Manufacturer", Build.MANUFACTURER);
                ((wo40) aflVar).getClass();
                nh50VarB.c.j("Persona-Device-Model", Build.MODEL);
                nh50VarB.c.j("Persona-Device-OS", "Android");
                ((wo40) aflVar).getClass();
                nh50VarB.c.j("Persona-Device-OS-Version", Build.VERSION.RELEASE);
                ((wo40) aflVar).getClass();
                nh50VarB.c.j("VTDGJLGG", String.valueOf(Debug.isDebuggerConnected() || Debug.waitingForDebugger()));
                String str = this.styleVariant;
                if (str == null) {
                    str = (context.getResources().getConfiguration().uiMode & 48) == 32 ? "dark" : "light";
                }
                nh50VarB.c.j("Persona-Style-Variant", str);
                String string = this.locale;
                if (string == null) {
                    string = Locale.getDefault().toString();
                }
                nh50VarB.c.j("Persona-Device-Locale", string);
                if (!this.redactAppIdentifyingInformation) {
                    nh50VarB.b("Persona-App-Bundle", context.getPackageName());
                    zo40 zo40Var = (zo40) bglVar;
                    String str2 = zo40Var.b;
                    if (wca0.j0(str2)) {
                        if (zo40Var.c.length() == 0) {
                            zo40Var.a();
                        }
                        str2 = zo40Var.c;
                    }
                    nh50VarB.b("Persona-Device-Vendor-Id", str2);
                }
                String str3 = this.organizationId;
                if (str3 != null) {
                    nh50VarB.b(NetworkCoreModule.NetworkConstants.HEADER_KEY_PERSONA_ORGANIZATION_ID, str3);
                }
                String str4 = this.environmentId;
                if (str4 != null) {
                    nh50VarB.b(NetworkCoreModule.NetworkConstants.HEADER_KEY_PERSONA_ENVIRONMENT_ID, str4);
                }
                for (Map.Entry entry : map.entrySet()) {
                    nh50VarB.b((String) entry.getKey(), (String) entry.getValue());
                }
                String str5 = this.certificateFingerprint;
                if (str5 != null) {
                    nh50VarB.b("BMRWJMTB", str5);
                }
                return gq40Var.b(a.a(a.a, new sh50(nh50VarB), new ita0((p3w) ((kta0) hta0Var).a.a.get(), NetworkUtilsKt.SUBSYSTEM), 0L, 2, (Object) null));
            }
        });
        TimeUnit timeUnit = TimeUnit.MINUTES;
        qa00Var.f(1L, timeUnit);
        qa00Var.A = shh0.b("timeout", 1L, timeUnit);
        qa00Var.y = shh0.b("timeout", 1L, timeUnit);
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            qa00Var.a((idt) it.next());
        }
        return new ra00(qa00Var);
    }

    public final idt responseInterceptor() {
        return new o6z(this, (byte) 0);
    }

    public final ls50 retrofit(String str, ra00 ra00Var, tly tlyVar) {
        j320 j320Var = new j320((byte) 5);
        Objects.requireNonNull(ra00Var, "client == null");
        j320Var.a = ra00Var;
        j320Var.k(str);
        if (tlyVar == null) {
            k4e0.h("moshi == null");
            return null;
        }
        ((ArrayList) j320Var.c).add(new uly(tlyVar));
        return j320Var.m();
    }

    public final String useServerStyles() {
        return String.valueOf(this.useServerStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set<eot> provideMoshiJsonAdapterFactory() {
            return wr3.T0(new eot[]{ErrorResponse.Companion.getAdapter(), InternalErrorInfo.Companion.createAdapter()});
        }

        private Companion() {
        }
    }

    public NetworkCoreModule(boolean z, String str, String str2, String str3, boolean z2) {
        this.useServerStyle = z;
        this.environmentId = str;
        this.locale = str2;
        this.styleVariant = str3;
        this.redactAppIdentifyingInformation = z2;
    }
}
