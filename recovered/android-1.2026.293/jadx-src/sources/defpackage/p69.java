package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import io.sentry.q;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p69 implements vas, iab {
    public final Object a;
    public Object b;

    public p69() {
        this.a = oqq0.q(new ehx((byte) 24));
        this.b = oqq0.q(Boolean.FALSE);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory a(String str) {
        Bundle bundle;
        PackageManager packageManager;
        Map map = (Map) this.b;
        if (map == null) {
            Context context = (Context) this.a;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                q.z("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                q.z("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    q.z("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        q.z("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.b = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.b = map;
        }
        String str4 = (String) map.get(str);
        if (str4 != null) {
            try {
                return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e) {
                q.A("BackendRegistry", "Class " + str4 + " is not found.", e);
            } catch (IllegalAccessException e2) {
                q.A("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
            } catch (InstantiationException e3) {
                q.A("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            } catch (NoSuchMethodException e4) {
                q.A("BackendRegistry", "Could not instantiate ".concat(str4), e4);
            } catch (InvocationTargetException e5) {
                q.A("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            }
        }
        return null;
    }

    public boolean b() {
        return ((Boolean) ((vbj0) this.b).getValue()).booleanValue() || ((Boolean) ((Function0) ((vbj0) this.a).getValue()).invoke()).booleanValue();
    }

    @Override // defpackage.vas
    public void c(kx30 kx30Var, List list) {
        da11 da11VarC = faq0.c(kx30Var.i);
        if (((Boolean) ((m2t0) this.b).q.invoke(da11VarC)).booleanValue()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                sas sasVar = (sas) obj;
                if (sasVar.a.equals("__oailb") && sasVar.i && sasVar.d.equals(kx30Var.d)) {
                    arrayList.add(obj);
                }
            }
            lim.S(new x7i(arrayList, this, da11VarC, null));
        }
    }

    public void d(at50 at50Var) {
        ((nq9) this.a).invoke(new lqw0(((xhu) this.b).a.r.get(), at50Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r1.g("integrated_sdk_experiments", r0, r8, r2) == r7) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x007c -> B:37:0x008a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(Map map, iqw0 iqw0Var, vwp vwpVar) throws Exception {
        sc60 sc60Var;
        String str = (String) this.b;
        qqm0 qqm0Var = (qqm0) this.a;
        if (vwpVar instanceof sc60) {
            sc60Var = (sc60) vwpVar;
            int i = sc60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sc60Var.p = i - Integer.MIN_VALUE;
            } else {
                sc60Var = new sc60(this, vwpVar);
            }
        }
        Object obj = sc60Var.n;
        int i2 = sc60Var.p;
        String str2 = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                Object obj2 = map.get("event_logging_g");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null && !s4x0.k0(str3)) {
                    str2 = str3;
                }
                yfs yfsVar = yfs.a;
                if (str2 == null) {
                    sc60Var.p = 1;
                    if (qqm0Var.e("integrated_sdk_experiments", str, sc60Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    String strValueOf = String.valueOf(iqw0Var.a(str2, new czy(2)));
                    sc60Var.p = 2;
                }
            } else {
                if (i2 != 1 && i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            sqo.s(sc60Var.getContext());
            q.p("statsig::SdkExperiments", "Failed to persist event logging rollout", e);
        }
        return a011.a;
    }

    @Override // defpackage.vas
    public List f(kx30 kx30Var) {
        boolean zR;
        String str = kx30Var.d;
        da11 da11VarC = faq0.c(kx30Var.i);
        if (!((Boolean) ((m2t0) this.b).q.invoke(da11VarC)).booleanValue()) {
            return sgy.a;
        }
        List list = (List) lim.R(ufy.a, new fx8((byte) 3, null, this, da11VarC));
        ArrayList<tas> arrayList = new ArrayList();
        for (Object obj : list) {
            tas tasVar = (tas) obj;
            if (kdd.l(tasVar.a, "__Secure-oai-employee-device") || (kdd.l(tasVar.a, "__oailb") && z4x0.G(tasVar.f, str, true))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (tas tasVar2 : arrayList) {
            Pattern pattern = sas.k;
            sas sasVarG = t4a.G(kx30Var, xas.f(tasVar2));
            if (sasVarG != null) {
                arrayList2.add(sasVarG);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            sas sasVar = (sas) obj2;
            String str2 = sasVar.d;
            if (sasVar.i) {
                zR = kdd.l(str, str2);
            } else {
                Pattern pattern2 = sas.k;
                zR = t4a.r(str, str2);
            }
            if (zR) {
                String str3 = sasVar.e;
                String strB = kx30Var.b();
                if (strB.equals(str3) || (z4x0.M(strB, str3, false) && (z4x0.E(str3, "/", false) || strB.charAt(str3.length()) == '/'))) {
                    if (!sasVar.f || kx30Var.f()) {
                        if (sasVar.c > System.currentTimeMillis()) {
                            arrayList3.add(obj2);
                        }
                    }
                }
            }
        }
        return arrayList3;
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        zlo0.c((zlo0) this.a, iOException, null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0 A[PHI: r11 r13 r15
      0x00a0: PHI (r11v6 java.lang.Integer) = (r11v5 java.lang.Integer), (r11v10 java.lang.Integer) binds: [B:47:0x00cb, B:29:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r13v8 java.lang.Integer) = (r13v6 java.lang.Integer), (r13v4 java.lang.Integer) binds: [B:47:0x00cb, B:29:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r15v17 boolean) = (r15v11 boolean), (r15v20 boolean) binds: [B:47:0x00cb, B:29:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.iab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        tuv0 tuv0VarA;
        fqu0 fqu0VarB;
        int iIntValue;
        try {
            mtv0 mtv0VarA = ((zlo0) this.a).a(dnq0Var);
            ua30 ua30Var = dnq0Var.f;
            int size = ua30Var.size();
            int i = 0;
            int i2 = 0;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            Integer numO = null;
            Integer numO2 = null;
            while (i2 < size) {
                if (viq0.e(ua30Var, i2).equalsIgnoreCase("Sec-WebSocket-Extensions")) {
                    String strG = viq0.g(ua30Var, i2);
                    int i3 = i;
                    while (i3 < strG.length()) {
                        ua30 ua30Var2 = ua30Var;
                        int iE = oh61.e(strG, ',', i3, i, 4);
                        int iC = oh61.c(strG, ';', i3, iE);
                        String strO = oh61.o(i3, iC, strG);
                        int i4 = iC + 1;
                        if (strO.equalsIgnoreCase("permessage-deflate")) {
                            if (z) {
                                z4 = true;
                            }
                            i3 = i4;
                            while (i3 < iE) {
                                int iC2 = oh61.c(strG, ';', i3, iE);
                                int iC3 = oh61.c(strG, '=', i3, iC2);
                                String strO2 = oh61.o(i3, iC3, strG);
                                String strA0 = iC3 < iC2 ? s4x0.A0(oh61.o(iC3 + 1, iC2, strG), "\"", "\"") : null;
                                int i5 = iC2 + 1;
                                int i6 = iE;
                                if (strO2.equalsIgnoreCase("client_max_window_bits")) {
                                    if (numO != null) {
                                        z4 = true;
                                    }
                                    numO = strA0 != null ? z4x0.O(10, strA0) : null;
                                    if (numO == null) {
                                        i3 = i5;
                                        z4 = true;
                                    } else {
                                        i3 = i5;
                                    }
                                } else if (strO2.equalsIgnoreCase("client_no_context_takeover")) {
                                    if (z2) {
                                        z4 = true;
                                    }
                                    if (strA0 != null) {
                                        z4 = true;
                                    }
                                    i3 = i5;
                                    z2 = true;
                                } else {
                                    if (strO2.equalsIgnoreCase("server_max_window_bits")) {
                                        if (numO2 != null) {
                                            z4 = true;
                                        }
                                        numO2 = strA0 != null ? z4x0.O(10, strA0) : null;
                                        if (numO2 == null) {
                                        }
                                    } else if (strO2.equalsIgnoreCase("server_no_context_takeover")) {
                                        if (z3) {
                                            z4 = true;
                                        }
                                        if (strA0 != null) {
                                            z4 = true;
                                        }
                                        i3 = i5;
                                        z3 = true;
                                    }
                                    i3 = i5;
                                    z4 = true;
                                }
                                iE = i6;
                            }
                            ua30Var = ua30Var2;
                            z = true;
                        } else {
                            i3 = i4;
                            ua30Var = ua30Var2;
                            z4 = true;
                        }
                        i = 0;
                    }
                }
                i2++;
                ua30Var = ua30Var;
                i = 0;
            }
            ((zlo0) this.a).d = new m551(z, numO, z2, numO2, z3, z4);
            if (z4 || numO != null || (numO2 != null && (8 > (iIntValue = numO2.intValue()) || iIntValue >= 16))) {
                zlo0 zlo0Var = (zlo0) this.a;
                synchronized (zlo0Var) {
                    zlo0Var.p.clear();
                    zlo0Var.b(1010, "unexpected Sec-WebSocket-Extensions in response header");
                }
            }
            String str = qh61.b + " WebSocket " + ((k7q0) this.b).a.i();
            final zlo0 zlo0Var2 = (zlo0) this.a;
            ena enaVar = new ena(mtv0VarA);
            m551 m551Var = zlo0Var2.d;
            synchronized (zlo0Var2) {
                try {
                    zlo0Var2.m = str;
                    zlo0Var2.n = enaVar;
                    zlo0Var2.k = new g951((jio0) enaVar.c, zlo0Var2.b, m551Var.a, m551Var.c, zlo0Var2.e);
                    zlo0Var2.i = new ylo0(zlo0Var2);
                    long j = zlo0Var2.c;
                    if (j != 0) {
                        final long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                        zlo0Var2.l.d(new efy0(str.concat(" ping"), new Function0() { // from class: vlo0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                g951 g951Var;
                                zlo0 zlo0Var3 = zlo0Var2;
                                long j2 = nanos;
                                synchronized (zlo0Var3) {
                                    try {
                                        if (!zlo0Var3.u && (g951Var = zlo0Var3.k) != null) {
                                            int i7 = zlo0Var3.w ? zlo0Var3.v : -1;
                                            zlo0Var3.v++;
                                            zlo0Var3.w = true;
                                            if (i7 != -1) {
                                                StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                                                sb.append(zlo0Var3.c);
                                                sb.append("ms (after ");
                                                zlo0.c(zlo0Var3, new SocketTimeoutException(sh7.q(i7 - 1, " successful ping/pongs)", sb)), null, 2);
                                            } else {
                                                try {
                                                    g951Var.a(9, sza.d);
                                                } catch (IOException e) {
                                                    zlo0.c(zlo0Var3, e, null, 2);
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                return Long.valueOf(j2);
                            }
                        }), nanos);
                    }
                    if (!zlo0Var2.p.isEmpty()) {
                        zlo0Var2.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zlo0Var2.j = new u751((lio0) enaVar.b, zlo0Var2, m551Var.a, m551Var.e);
            zlo0 zlo0Var3 = (zlo0) this.a;
            try {
                zlo0Var3.a.h(zlo0Var3, dnq0Var);
                while (zlo0Var3.s == -1) {
                    zlo0Var3.j.a();
                }
            } catch (Exception e) {
                zlo0.c(zlo0Var3, e, null, 6);
            } finally {
                zlo0Var3.d();
            }
        } catch (IOException e2) {
            zlo0.c((zlo0) this.a, e2, dnq0Var, 4);
            oh61.b(dnq0Var);
            mtv0 mtv0Var = dnq0Var.h;
            if (mtv0Var != null && (fqu0VarB = mtv0Var.b()) != null) {
                oh61.b(fqu0VarB);
            }
            mtv0 mtv0Var2 = dnq0Var.h;
            if (mtv0Var2 == null || (tuv0VarA = mtv0Var2.a()) == null) {
                return;
            }
            oh61.b(tuv0VarA);
        }
    }

    public /* synthetic */ p69(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public p69(qqm0 qqm0Var, String str) {
        this.a = qqm0Var;
        x5b0 x5b0Var = i830.a;
        this.b = sh7.s("event_logging_", i830.a(str, b830.a));
    }

    public p69(Context context) {
        this.b = null;
        this.a = context;
    }
}
