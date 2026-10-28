package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.net.Uri;
import com.datadog.android.rum.internal.domain.scope.e;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wg30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wg30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z = true;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                hyk0 hyk0Var = (hyk0) obj;
                BottomSheetBehavior.C(hyk0Var.d).L(5);
                zrx.m(null, hyk0Var.a);
                return a011Var;
            case 1:
                int size = ((ArrayList) obj).size();
                return Integer.valueOf(size >= 1 ? size : 1);
            case 2:
                return Boolean.valueOf(!((Boolean) ((t470) obj).b.invoke()).booleanValue());
            case 3:
                ((e580) obj).F(t480.a);
                return a011Var;
            case 4:
                ((ye80) obj).F(se80.a);
                return a011Var;
            case 5:
                return ((wae0) obj).e;
            case 6:
                return "Couldn't acquire " + ((Lock) obj).getClass().getSimpleName() + " due to timeout (1 " + TimeUnit.SECONDS + "), aborting operation.";
            case 7:
                bu90 bu90VarZ = zx6.z();
                for (b8c0 b8c0Var : ((z1c0) obj).c) {
                    m4c0 m4c0Var = new m4c0(b8c0Var);
                    List list = b8c0Var.d;
                    bu90VarZ.add(m4c0Var);
                    if (!b8c0Var.e) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        int i = 0;
                        for (Object obj2 : list) {
                            int i2 = i + 1;
                            if (i < 0) {
                                zx6.k0();
                                throw null;
                            }
                            k3c0 k3c0Var = (k3c0) obj2;
                            int iIntValue = ((Number) linkedHashMap.getOrDefault(k3c0Var, 0)).intValue();
                            linkedHashMap.put(k3c0Var, Integer.valueOf(iIntValue + 1));
                            bu90VarZ.add(new l4c0(b8c0Var.a, k3c0Var, iIntValue, i == zx6.G(list)));
                            i = i2;
                        }
                    }
                }
                return zx6.r(bu90VarZ);
            case 8:
                return Float.valueOf(((Number) ((ts2) obj).e()).floatValue());
            case 9:
                ts2 ts2Var = (ts2) ((wbd0) obj).c;
                return Float.valueOf(((Number) (ts2Var != null ? ts2Var : null).e()).floatValue());
            case 10:
                wex wexVar = (wex) obj;
                pbj0 pbj0Var = wexVar.f;
                float fM = pbj0Var.m();
                float f = wexVar.a;
                Object[] objArr = fM >= f;
                char c = pbj0Var.m() > (-f) ? (char) 0 : (char) 1;
                pbj0Var.n(0.0f);
                if (objArr == true) {
                    wexVar.e.invoke();
                } else if (c != 0) {
                    wexVar.d.invoke();
                }
                return a011Var;
            case 11:
                gee0 gee0Var = (gee0) obj;
                String str = gee0Var.a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                if (((Boolean) gee0Var.e.getValue()).booleanValue()) {
                    Uri uri = Uri.parse(str);
                    for (String str2 : uri.getQueryParameterNames()) {
                        StringBuilder sb = new StringBuilder();
                        List<String> queryParameters = uri.getQueryParameters(str2);
                        if (queryParameters.size() > 1) {
                            nl.g(evx0.u("Query parameter ", str2, " must only be present once in ", str, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                            return null;
                        }
                        String str3 = (String) a0n.R0(queryParameters);
                        if (str3 == null) {
                            gee0Var.g = true;
                            str3 = str2;
                        }
                        fee0 fee0Var = new fee0();
                        int i3 = 0;
                        for (skb0 skb0VarB = gee0.n.b(0, str3); skb0VarB != null; skb0VarB = skb0VarB.c()) {
                            fee0Var.b.add(skb0VarB.c.b(1).a);
                            if (skb0VarB.b().a > i3) {
                                sb.append(Pattern.quote(str3.substring(i3, skb0VarB.b().a)));
                            }
                            sb.append("([\\s\\S]+?)?");
                            i3 = skb0VarB.b().b + 1;
                        }
                        if (i3 < str3.length()) {
                            sb.append(Pattern.quote(str3.substring(i3)));
                        }
                        sb.append("$");
                        fee0Var.a = gee0.f(sb.toString());
                        linkedHashMap2.put(str2, fee0Var);
                    }
                }
                return linkedHashMap2;
            case 12:
                bf20 bf20Var = new bf20();
                bf20.m(bf20Var, ((tnf0) obj).a);
                return bf20Var.j();
            case 13:
                ((ksg0) obj).F(new uqg0(r4d0.a));
                return a011Var;
            case 14:
                jv41 jv41Var = (jv41) obj;
                if (jv41Var != null) {
                    return new nv41(jv41Var.e);
                }
                return null;
            case 15:
                s6b0 s6b0Var = new s6b0();
                String str4 = ((xrj0) obj).X.m;
                if (str4 != null) {
                    s6b0Var.put("Referer", str4);
                }
                s6b0 s6b0VarB = s6b0Var.b();
                o8x0 o8x0Var = new o8x0((byte) 0);
                String str5 = u5x0.a;
                return wbb0.i0(o8x0Var.j(), s6b0VarB);
            case 16:
                int i4 = PaymentOptionsActivity.u;
                return (c0k0) ((PaymentOptionsActivity) obj).getIntent().getParcelableExtra("extra_activity_args");
            case 17:
                x4o0 x4o0Var = (x4o0) obj;
                return Float.valueOf(w0a0.n(x4o0Var.p.m() / x4o0Var.h, 0.0f, 1.0f));
            case 18:
                q2q.f.getClass();
                return Boolean.valueOf(j9z.A((j9z) obj, q2q.r, false, 14));
            case 19:
                ((fnp0) obj).T(false);
                return a011Var;
            case 20:
                h2q0 h2q0Var = (h2q0) obj;
                dkx dkxVar = h2q0Var.a;
                List list2 = dkxVar.e;
                fj2 fj2Var = h2q0Var.b;
                if (list2 != null) {
                    return fj2Var;
                }
                float f2 = dkxVar.b;
                Paint paint = new Paint();
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(f2);
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeJoin(Paint.Join.ROUND);
                Path path = new Path();
                paint.getFillPath(fj2Var.a, path);
                return new fj2(path);
            case 21:
                vn60 vn60Var = (vn60) obj;
                long jF = vn60Var.f();
                vn60Var.B();
                return new eaz0(((jF - System.nanoTime()) / 1000000) + System.currentTimeMillis(), jF);
            case 22:
                e eVar = (e) obj;
                return new w5r0(eVar.t, eVar.s, eVar.b);
            case 23:
                rjr0 rjr0Var = (rjr0) obj;
                if (rjr0Var != null) {
                    rjr0Var.F(bjr0.a);
                }
                return a011Var;
            case 24:
                return Integer.valueOf(((List) obj).size());
            case 25:
                ((b2v0) obj).F(t1v0.a);
                return a011Var;
            case 26:
                Boolean bool = (Boolean) ((emw0) obj).getValue();
                bool.getClass();
                return bool;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                j9z j9zVar = ((kpx0) obj).s1;
                rox0.f.getClass();
                if (!((Boolean) j9z.q(j9zVar, rox0.s0, false, null, 14)).booleanValue() && !((Boolean) j9z.q(j9zVar, rox0.r0, false, null, 14)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                pxz0 pxz0Var = (pxz0) obj;
                dve.U(pxz0Var.m, null, 0, new cij0((Object) new kpr(pxz0Var, null == true ? 1 : 0, (byte) 4), (twp) (null == true ? 1 : 0), (byte) 18), 3);
                return a011Var;
            default:
                ((vpu0) obj).a();
                return a011Var;
        }
    }
}
