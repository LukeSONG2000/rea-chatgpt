package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1g0 {
    public final o0g0 a;
    public final fn8 b;
    public final x0g0 c;
    public final a96 d;
    public final xyx e;
    public final p8k0 f;
    public final yk2 g;
    public final boolean h;
    public final Handler i;
    public final ks51 j;
    public final n0g0 k;
    public final AtomicInteger l;

    public i1g0(o0g0 o0g0Var, fn8 fn8Var, x0g0 x0g0Var, a96 a96Var, qm81 qm81Var, xyx xyxVar, p8k0 p8k0Var, yk2 yk2Var, boolean z, ks51 ks51Var) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = o0g0Var;
        this.b = fn8Var;
        this.c = x0g0Var;
        this.d = a96Var;
        this.e = xyxVar;
        this.f = p8k0Var;
        this.g = yk2Var;
        this.h = z;
        this.i = handler;
        this.j = ks51Var;
        this.k = new n0g0(null, tgy.a, null, null);
        this.l = new AtomicInteger(0);
    }

    public final void a(JSONObject jSONObject, d530 d530Var, String str, int i, Function1 function1, Function1 function12) {
        tea0 tea0Var;
        String str2;
        boolean z = str == null;
        z0g0 z0g0Var = new z0g0(this, function1);
        b1g0 b1g0Var = new b1g0(this, i, str, jSONObject, d530Var, function1, function12);
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("offerings");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONArray jSONArray2 = jSONArray.getJSONObject(i2).getJSONArray("packages");
                int length2 = jSONArray2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    String strOptString = jSONArray2.getJSONObject(i3).optString("platform_product_identifier");
                    if (s4x0.k0(strOptString)) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        linkedHashSet.add(strOptString);
                    }
                }
            }
            boolean zIsEmpty = linkedHashSet.isEmpty();
            x0g0 x0g0Var = this.c;
            if (zIsEmpty) {
                k8o0 k8o0Var = k8o0.ConfigurationError;
                nm5 nm5Var = (nm5) x0g0Var.d;
                z0g0Var.invoke(new j8o0(k8o0Var, hz81.d(nm5Var.d, nm5Var.b)));
            } else {
                r0g0 r0g0Var = new r0g0(linkedHashSet, x0g0Var, jSONObject, d530Var, z, z0g0Var, b1g0Var);
                s0g0 s0g0Var = new s0g0(z0g0Var);
                ((rk9) x0g0Var.a).p(jbn0.a, linkedHashSet, new qmy(x0g0Var, linkedHashSet, r0g0Var, s0g0Var, (byte) 1), new w0g0(s0g0Var));
            }
        } catch (JSONException e) {
            vea0 vea0Var = vea0.RC_ERROR;
            xj1 xj1Var = new xj1(vea0Var, e, (byte) 2);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) xj1Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) xj1Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) xj1Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) xj1Var.invoke());
                    }
                    break;
                case 4:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) xj1Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) xj1Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) xj1Var.invoke());
                    }
                    break;
                case 7:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) xj1Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 8:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) xj1Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 9:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) xj1Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) xj1Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) xj1Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) xj1Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) xj1Var.invoke(), null);
                    break;
            }
            z0g0Var.invoke(new j8o0(k8o0.UnexpectedBackendResponseError, e.getLocalizedMessage()));
        }
    }

    public final void b(final Function0 function0) {
        if (kdd.l(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            function0.invoke();
        } else {
            this.i.post(new Runnable() { // from class: y0g0
                @Override // java.lang.Runnable
                public final void run() {
                    function0.invoke();
                }
            });
        }
    }

    public final void c(String str, boolean z, pmy pmyVar, f1g0 f1g0Var) {
        tea0 tea0Var;
        String str2;
        String str3;
        byte b = 1;
        if (this.h) {
            b(new jn9(f1g0Var, this, b));
            return;
        }
        vea0 vea0Var = vea0.RC_SUCCESS;
        hke0 hke0Var = new hke0(vea0Var, b);
        switch (vea0Var.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) hke0Var.invoke();
                    tea0Var.e(str2, str3);
                }
                break;
            case 1:
                hhx0.g.b((String) hke0Var.invoke(), null);
                break;
            case 2:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) hke0Var.invoke());
                }
                break;
            case 3:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) hke0Var.invoke());
                }
                break;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) hke0Var.invoke();
                    tea0Var.e(str2, str3);
                }
                break;
            case 5:
                hhx0.g.b((String) hke0Var.invoke(), null);
                break;
            case 6:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) hke0Var.invoke());
                }
                break;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) hke0Var.invoke();
                    tea0Var.e(str2, str3);
                }
                break;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) hke0Var.invoke();
                    tea0Var.e(str2, str3);
                }
                break;
            case 9:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) hke0Var.invoke());
                }
                break;
            case 10:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) hke0Var.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) hke0Var.invoke(), null);
                break;
            case 12:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) hke0Var.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) hke0Var.invoke(), null);
                break;
        }
        int i = this.l.get();
        fn8 fn8Var = this.b;
        d1g0 d1g0Var = new d1g0(i, this, pmyVar, f1g0Var);
        e1g0 e1g0Var = new e1g0(i, this, pmyVar, f1g0Var);
        nky nkyVar = new nky(str);
        fq8 fq8Var = new fq8(Collections.singletonList(nkyVar.l(false)), z);
        ym8 ym8Var = new ym8(fn8Var, nkyVar, fq8Var);
        synchronized (fn8Var) {
            nru.c.getClass();
            fn8Var.a(fn8Var.i, ym8Var, fn8Var.b, fq8Var, new i6j0(d1g0Var, e1g0Var), z ? nru.e : nru.d);
        }
    }

    public final void d(j8o0 j8o0Var, Function1 function1) {
        tea0 tea0Var;
        String str;
        String str2;
        vea0 vea0Var = ic6.o1(new k8o0[]{k8o0.ConfigurationError, k8o0.UnexpectedBackendResponseError}).contains(j8o0Var.a) ? vea0.RC_ERROR : vea0.GOOGLE_ERROR;
        efa0 efa0Var = new efa0(vea0Var, j8o0Var, (byte) 1);
        switch (vea0Var.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) efa0Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case 1:
                hhx0.g.b((String) efa0Var.invoke(), null);
                break;
            case 2:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) efa0Var.invoke());
                }
                break;
            case 3:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) efa0Var.invoke());
                }
                break;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) efa0Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case 5:
                hhx0.g.b((String) efa0Var.invoke(), null);
                break;
            case 6:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) efa0Var.invoke());
                }
                break;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) efa0Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) efa0Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case 9:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) efa0Var.invoke());
                }
                break;
            case 10:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) efa0Var.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) efa0Var.invoke(), null);
                break;
            case 12:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) efa0Var.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) efa0Var.invoke(), null);
                break;
        }
        o0g0 o0g0Var = this.a;
        synchronized (o0g0Var) {
            o0g0Var.c.a = null;
            o0g0Var.e = null;
        }
        b(new g1g0(j8o0Var, function1));
    }

    public final void e(Date date, zvv zvvVar, j8o0 j8o0Var, Set set, Set set2) {
    }
}
