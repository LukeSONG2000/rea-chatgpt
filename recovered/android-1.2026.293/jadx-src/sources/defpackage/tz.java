package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tz implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ tz(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = 3;
        twp twpVar = null;
        Object[] objArr = 0;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new uz((nk11) t2o0Var.invoke(), "accountstatus", mwq.I(ux.Companion.serializer()), null, 48);
            case 1:
                return tp81.f(t2o0Var.invoke());
            case 2:
                return iw81.o((cn5) t2o0Var.invoke());
            case 3:
                return new omb((wu51) t2o0Var.invoke());
            case 4:
                return (r0f) t2o0Var.invoke();
            case 5:
                return en81.m((wu51) t2o0Var.invoke());
            case 6:
                return (g3k) t2o0Var.invoke();
            case 7:
                return (apl) t2o0Var.invoke();
            case 8:
                h06 h06Var = (h06) t2o0Var.invoke();
                pa7 pa7Var = o3p.q;
                pa7Var.getClass();
                bu90 bu90VarZ = zx6.z();
                f0n.u0(bu90VarZ, (String[]) pa7Var.b);
                bu90 bu90VarR = zx6.r(bu90VarZ);
                int iX = xbb0.X(b0n.o0(bu90VarR, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        return new euz0(linkedHashMap, new jxd0((byte) 7), null, new i2b(hnt.a[h06Var.ordinal()] == 1 ? 1.0f : 100.0f), new f3y0((byte) 1), new p7o(1, nh61.a, nh61.class, "isDefaultTracer", "isDefaultTracer(Lcom/datadog/android/trace/api/tracer/DatadogTracer;)Z", 0, (byte) 3));
                    }
                    Object next = au90Var.next();
                    linkedHashMap.put(next, ic6.o1(new auz0[]{auz0.a, auz0.d}));
                }
                break;
            case 9:
                return we71.m((i0u) t2o0Var.invoke());
            case 10:
                return (vf60) t2o0Var.invoke();
            case 11:
                return new f5b0((d5b0) t2o0Var.invoke());
            case 12:
                return new tub0((wu51) t2o0Var.invoke());
            case 13:
                return (wyb0) t2o0Var.invoke();
            case 14:
                return mp81.l(t2o0Var.invoke());
            case 15:
                return (xiz) t2o0Var.invoke();
            case 16:
                return new gpg0((bpg0) t2o0Var.invoke());
            case 17:
                return i381.h((k1w0) t2o0Var.invoke());
            case 18:
                return (l2q) t2o0Var.invoke();
            case 19:
                return (lbm0) t2o0Var.invoke();
            case 20:
                return new ufn0((wu51) t2o0Var.invoke());
            case 21:
                return new ctn0((uv51) t2o0Var.invoke(), "projects", qtn0.Companion.serializer(), new qtn0(new i5j0(i, (List) (objArr == true ? 1 : 0)), sgy.a), 112);
            case 22:
                return new vqo0((uv51) t2o0Var.invoke());
            case 23:
                return new wlr0((wu51) t2o0Var.invoke());
            case 24:
                return new xtu0((jfi) t2o0Var.invoke());
            case 25:
                return new yz50((fy1) t2o0Var.invoke());
            case 26:
                return c810.d(((gzq0) t2o0Var.invoke()).h, new i9f0(i, twpVar));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return dr81.n((j9z) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new d701((uv51) t2o0Var.invoke(), "homepage_trending_suggestion_dismissals", a701.Companion.serializer(), new a701(tgy.a), 112);
            default:
                return new dh11((wu51) t2o0Var.invoke());
        }
    }
}
