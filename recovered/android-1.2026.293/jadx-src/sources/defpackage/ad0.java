package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.WebView;
import com.android.billingclient.api.Purchase;
import io.sentry.android.core.FeedbackShakeIntegration;
import io.sentry.android.core.e2;
import io.sentry.android.core.h0;
import io.sentry.f2;
import io.sentry.m2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ad0 implements s951, t51, kx90, cnu0, ts10, e9o0, ahv0, i6p, f2, e2 {
    public final /* synthetic */ Object a;

    public /* synthetic */ ad0(riz rizVar, w201 w201Var) {
        this.a = rizVar;
    }

    public void a(nm9 nm9Var, String str) {
        d6p d6pVar = (d6p) this.a;
        kl9.e(d6pVar, nm9Var, str, new pw6(d6pVar, (byte) 1), 4);
    }

    @Override // defpackage.i6p
    public void accept(Object obj) {
        ((kn50) this.a).b((kws) obj);
    }

    @Override // defpackage.ts10
    public Object apply(Object obj) {
        return (Void) ((td1) this.a).invoke(obj);
    }

    @Override // defpackage.t51
    public void b(Object obj, u51 u51Var) {
        ((hrn) this.a).invoke(obj, new mot(2, u51Var, u51.class, "accept", "accept(Ljava/lang/String;Ljava/lang/String;)Z", 0, (byte) 0));
    }

    @Override // defpackage.ahv0
    public zgv0 c(String str, sjv0 sjv0Var, b bVar) {
        nh01 hh01Var;
        Object obj = ((Map) this.a).get(str);
        KSerializer kSerializer = obj instanceof KSerializer ? (KSerializer) obj : null;
        if (kSerializer == null) {
            return new xgv0(new vjv0(-32601, "No method found for ".concat(str), null));
        }
        try {
            hh01Var = new mh01(dz60.a.a(kSerializer, bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            return new ygv0(((mh01) hh01Var).b);
        }
        if (hh01Var instanceof gh01) {
            return new xgv0(new vjv0(-32602, sh7.t("Could not decode params for method ", str, ": ", ((gh01) hh01Var).b.getMessage()), null));
        }
        il.f();
        return null;
    }

    @Override // defpackage.e9o0
    public void d(nm9 nm9Var, List list) {
        fbo0 fbo0Var = (fbo0) this.a;
        String str = fbo0Var.f.c;
        List<Purchase> list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Purchase purchase : list2) {
            linkedHashMap.put(o8p0.s(purchase.d()), bs81.r(purchase, pq81.o(str), null, null, null, null));
        }
        kl9.e(fbo0Var, nm9Var, linkedHashMap, null, 12);
    }

    @Override // io.sentry.android.core.e2
    public void e() {
        FeedbackShakeIntegration feedbackShakeIntegration = (FeedbackShakeIntegration) this.a;
        WeakReference weakReference = feedbackShakeIntegration.e;
        Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
        Boolean bool = h0.e.d;
        if (activity == null || feedbackShakeIntegration.c == null || !feedbackShakeIntegration.d || feedbackShakeIntegration.b(activity) || Boolean.TRUE.equals(bool)) {
            return;
        }
        activity.runOnUiThread(new ve2((Object) feedbackShakeIntegration, (Object) activity, (byte) 12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0127, code lost:
    
        if (r10 != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012a, code lost:
    
        r11 = new defpackage.zd0(r9.size(), r1.b, r1.c, r1.d, r8.getBytes(defpackage.gve.a));
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5 A[EDGE_INSN: B:98:0x00b5->B:50:0x00b5 BREAK  A[LOOP:0: B:63:0x00f1->B:103:0x00f1], EDGE_INSN: B:100:0x00b5->B:50:0x00b5 BREAK  A[LOOP:0: B:63:0x00f1->B:103:0x00f1], EDGE_INSN: B:101:0x00b5->B:50:0x00b5 BREAK  A[LOOP:0: B:63:0x00f1->B:103:0x00f1], EDGE_INSN: B:79:0x0124->B:50:0x00b5 BREAK  A[LOOP:0: B:63:0x00f1->B:103:0x00f1]] */
    @Override // defpackage.s951
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(WebView webView, foz0 foz0Var, Uri uri, boolean z, qu60 qu60Var) {
        String host;
        bd0 bd0Var;
        zd0 zd0Var;
        int i;
        boolean zM;
        String str;
        int size;
        cd0 cd0Var = (cd0) this.a;
        boolean z2 = cd0Var.d;
        ArrayList arrayList = cd0Var.h;
        if (z2 && webView == cd0Var.a && z && ((Boolean) cd0Var.c.invoke()).booleanValue() && cd0Var.e == null && cd0Var.f != null && cd0Var.g != null) {
            twp twpVar = null;
            if (z4x0.G(uri.getScheme(), "https", true) && (host = uri.getHost()) != null) {
                if (s4x0.k0(host)) {
                    host = null;
                }
                if (host != null) {
                    int port = uri.getPort() == -1 ? 443 : uri.getPort();
                    bd0Var = (1 > port || port >= 65536) ? null : new bd0(host.toLowerCase(Locale.ROOT), port);
                }
            }
            if (!kdd.l(bd0Var, cd0Var.g) || foz0Var.a) {
                return;
            }
            zy60 zy60Var = zd0.f;
            String strA = foz0Var.a();
            if (strA == null) {
                return;
            }
            if (mj81.l(131072, strA) && mj81.k(strA)) {
                try {
                    zy60 zy60Var2 = zd0.g;
                    zy60Var2.getClass();
                    pd0 pd0Var = (pd0) zy60Var2.b(pd0.Companion.serializer(), strA);
                    zM = mj81.m(pd0Var);
                    str = pd0Var.e;
                } catch (SerializationException | IllegalArgumentException unused) {
                }
                if (zM && mj81.l(65536, str) && mj81.k(str)) {
                    zy60 zy60Var3 = zd0.f;
                    zy60Var3.getClass();
                    yd0 yd0Var = (yd0) zy60Var3.b(yd0.Companion.serializer(), str);
                    d dVar = yd0Var.c;
                    List list = yd0Var.a;
                    if (mj81.o(dVar) && 1 <= (size = list.size()) && size < 101) {
                        Iterator it = list.iterator();
                        boolean z3 = false;
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            sd0 sd0Var = (sd0) it.next();
                            boolean zN = mj81.n(sd0Var);
                            String str2 = sd0Var.a;
                            if (!zN) {
                                break;
                            }
                            if (!zd0.i.contains(str2)) {
                                if (!zd0.h.contains(str2)) {
                                    break;
                                }
                                String str3 = sd0Var.d;
                                if (str3 == null) {
                                    str3 = yd0Var.b;
                                }
                                if (str3 == null || s4x0.k0(str3)) {
                                    break;
                                } else {
                                    z3 = true;
                                }
                            }
                        }
                        zd0Var = null;
                    }
                }
            } else {
                zd0Var = null;
            }
            if (zd0Var == null) {
                return;
            }
            f0n.x0(arrayList, new ns((byte) 3));
            id0 id0Var = new id0(zd0Var.a, qu60Var);
            arrayList.add(id0Var);
            ed0 ed0Var = cd0Var.b;
            qu51 qu51Var = ed0Var.a;
            if (!yyx.M(qu51Var) || (i = ed0Var.d) >= 4) {
                id0Var.a(0);
                return;
            }
            ed0Var.d = i + 1;
            ggu gguVar = izw.a;
            dve.T(4, z0b0.a.e, qu51Var, new vr((Object) id0Var, (Object) ed0Var, (Object) zd0Var, twpVar, (byte) 1));
        }
    }

    @Override // defpackage.cnu0
    public Integer getValue() {
        Context context = ((byk0) this.a).a.getContext();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        return Integer.valueOf(typedValue.data);
    }

    @Override // io.sentry.f2
    public Object h() {
        return ((m2) this.a).F1();
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((riz) this.a).getClass();
        ((y441) obj).getClass();
    }

    public /* synthetic */ ad0(tv20 tv20Var, byk0 byk0Var) {
        this.a = byk0Var;
    }

    public /* synthetic */ ad0(Object obj) {
        this.a = obj;
    }
}
