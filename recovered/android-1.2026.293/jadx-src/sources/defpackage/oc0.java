package defpackage;

import android.webkit.WebView;
import com.plaid.link.OpenPlaidLink;
import com.plaid.link.result.LinkResult;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ oc0(y90 y90Var, String str, OpenPlaidLink openPlaidLink, w5l0 w5l0Var, e7s0 e7s0Var, a5e0 a5e0Var) {
        this.a = (byte) 3;
        this.b = y90Var;
        this.c = str;
        this.e = openPlaidLink;
        this.f = w5l0Var;
        this.g = e7s0Var;
        this.d = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0251  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        a011 a011Var;
        hc0 hc0Var;
        Float fValueOf;
        kc0 kc0Var;
        kc0 kc0Var2;
        Long lValueOf;
        ji51 ji51VarN;
        hc0 hc0Var2;
        Object next;
        gsp0 gsp0Var;
        List list;
        Map map;
        kxy0 kxy0VarR;
        byte b = this.a;
        byte b2 = 19;
        a011 a011Var2 = a011.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                zc0 zc0Var = (zc0) obj7;
                Function1 function1 = (Function1) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                Function0 function0 = (Function0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj3;
                lc0 lc0Var = (lc0) obj;
                p1g0 p1g0Var = (p1g0) a5e0Var.getValue();
                a5e0Var.setValue(null);
                nc60 nc60Var = (nc60) ((a5e0) obj4).getValue();
                if (nc60Var != null) {
                    long j = nc60Var.a;
                    gc0 gc0Var = hc0.Companion;
                    Float fValueOf2 = p1g0Var != null ? Float.valueOf(Float.intBitsToFloat((int) (p1g0Var.a >> 32))) : null;
                    Float fValueOf3 = p1g0Var != null ? Float.valueOf(Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L))) : null;
                    int i = (int) (j >> 32);
                    int i2 = (int) (j & 4294967295L);
                    gc0Var.getClass();
                    if (fValueOf2 == null || fValueOf3 == null || Math.abs(fValueOf2.floatValue()) > Float.MAX_VALUE || Math.abs(fValueOf3.floatValue()) > Float.MAX_VALUE || i <= 0 || i2 <= 0) {
                        a011Var = a011Var2;
                        hc0Var2 = null;
                        hc0Var = hc0Var2;
                    } else {
                        float fFloatValue = fValueOf2.floatValue();
                        if (-2.1474836E9f <= fFloatValue && fFloatValue <= 2.1474836E9f) {
                            float fFloatValue2 = fValueOf3.floatValue();
                            if (-2.1474836E9f <= fFloatValue2 && fFloatValue2 <= 2.1474836E9f) {
                                int iFloor = (int) Math.floor(fValueOf2.floatValue());
                                int iFloor2 = (int) Math.floor(fValueOf3.floatValue());
                                a011Var = a011Var2;
                                hc0Var2 = new hc0(iFloor, iFloor2, w0a0.o((int) ((((long) w0a0.o(iFloor, 0, i - 1)) * 10) / ((long) i)), 0, 9), w0a0.o((int) ((((long) w0a0.o(iFloor2, 0, i2 - 1)) * 10) / ((long) i2)), 0, 9));
                            }
                            hc0Var = hc0Var2;
                        }
                    }
                } else {
                    a011Var = a011Var2;
                    hc0Var = null;
                }
                ui70 ui70Var = (ui70) a5e0Var2.getValue();
                if (ui70Var == null) {
                    fValueOf = null;
                } else {
                    if (!ui70Var.f()) {
                        ui70Var = null;
                    }
                    if (ui70Var != null && (ji51VarN = ar81.n(ui70Var, function0)) != null) {
                        fValueOf = Float.valueOf(ji51VarN.b);
                    }
                }
                zc0Var.getClass();
                long jLongValue = ((Number) uc0.b.invoke()).longValue();
                zc0Var.a(fValueOf, jLongValue);
                if (fValueOf == null) {
                    kc0Var = null;
                    kc0Var2 = new kc0(null, null, 31);
                } else {
                    kc0Var = null;
                    if (fValueOf.floatValue() > 0.0f) {
                        yc0 yc0Var = zc0Var.a;
                        if (yc0Var instanceof xc0) {
                            long j2 = jLongValue - ((xc0) yc0Var).a;
                            lValueOf = Long.valueOf(j2 >= 0 ? j2 : 0L);
                        } else {
                            if (!yc0Var.equals(vc0.a) && !yc0Var.equals(wc0.a)) {
                                il.f();
                                return null;
                            }
                            lValueOf = null;
                        }
                        kc0Var2 = new kc0(fValueOf, lValueOf, 19);
                    } else {
                        kc0Var2 = new kc0(Float.valueOf(0.0f), 0L, 19);
                    }
                }
                kc0 kc0Var3 = new kc0(kc0Var2.a, hc0Var, kc0Var2.c, kc0Var2.d, lc0Var);
                function1.invoke(kc0Var3.c() ? kc0Var3 : kc0Var);
                return a011Var;
            case 1:
                tqc0 tqc0Var = (tqc0) obj7;
                WebView webView = (WebView) obj6;
                sqw sqwVar = (sqw) obj5;
                gfw gfwVar = (gfw) obj4;
                sfs sfsVar = (sfs) obj3;
                ega0 ega0Var = (ega0) obj2;
                zow zowVar = (zow) obj;
                wow wowVar = zowVar.b;
                String str = wowVar.a;
                c cVar = wowVar.b;
                if (cVar == null) {
                    cVar = new c(tgy.a);
                }
                if (!tqc0Var.O(str, cVar, new m11(webView, zowVar, b2))) {
                    pow.y(zowVar, webView, sqwVar, gfwVar, sfsVar, ega0Var);
                }
                return a011Var2;
            case 2:
                final bvp0 bvp0Var = (bvp0) obj7;
                hop0 hop0Var = (hop0) obj6;
                ws10 ws10Var = (ws10) obj5;
                final y911 y911Var = (y911) obj4;
                final fnp0 fnp0Var = (fnp0) obj3;
                final oj5 oj5Var = (oj5) obj2;
                String str2 = (String) obj;
                Iterator it = bvp0Var.c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        ctp0 ctp0Var = (ctp0) next;
                        if (kdd.l(ctp0Var.b, hop0Var)) {
                            hop0 hop0VarD = ctp0Var.d();
                            if (kdd.l(hop0VarD != null ? hop0VarD.b : null, str2)) {
                            }
                        }
                    } else {
                        next = null;
                    }
                }
                ctp0 ctp0Var2 = (ctp0) next;
                hop0 hop0VarD2 = str2.equals(hop0Var.b) ? hop0Var : ctp0Var2 != null ? ctp0Var2.d() : null;
                final co30 co30Var = hop0VarD2 != null ? (co30) bvp0Var.e.get(hop0VarD2.a) : null;
                final jfy0 jfy0Var = (co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(str2);
                if (jfy0Var == null || (list = jfy0Var.y) == null || (gsp0Var = (gsp0) a0n.b1(list)) == null || vz81.f(gsp0Var) != null) {
                    gsp0Var = null;
                }
                if (gsp0Var == null) {
                    return null;
                }
                final ci6 ci6Var = new ci6((Object) ctp0Var2, (Object) ws10Var, (Object) hop0Var, (byte) 20);
                final gsp0 gsp0Var2 = gsp0Var;
                final hop0 hop0Var2 = hop0VarD2;
                return new fin(248765387, new Function3() { // from class: nlp0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                        nqd0 nqd0Var = (nqd0) obj8;
                        bun bunVar = (bun) obj9;
                        int iIntValue = ((Integer) obj10).intValue();
                        ev00 ev00Var = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar).h(nqd0Var) ? 4 : 2;
                        }
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            sox soxVar = l4a0.a;
                            float fC = gcx.c(l4a0.a(mv10Var)) * 0.55f;
                            gsp0 gsp0Var3 = gsp0Var2;
                            b bVar = gsp0Var3.a;
                            hop0 hop0Var3 = hop0Var2;
                            mv10Var.j0(-1454625259, mv10Var.O(hop0Var3, bVar));
                            bvp0 bvp0Var2 = bvp0Var;
                            boolean z = bvp0Var2.n == null;
                            jfy0 jfy0Var2 = jfy0Var;
                            boolean zL = kdd.l(jfy0Var2.T, Boolean.FALSE);
                            co30 co30Var2 = co30Var;
                            boolean z2 = zL && co30Var2.b == ds90.c;
                            nqd0 nqd0VarH = kho0.H(androidx.compose.foundation.layout.b.k(nqd0Var, 0.0f, fC, 1), kho0.B(mv10Var), false, 14);
                            ci6 ci6Var2 = ci6Var;
                            boolean zH = mv10Var.h(ci6Var2) | mv10Var.j(gsp0Var3);
                            Object objX = mv10Var.X();
                            if (zH || objX == ev00Var) {
                                objX = new hlh0((Object) ci6Var2, (Object) gsp0Var3, (byte) 9);
                                mv10Var.x0(objX);
                            }
                            Function1 function12 = (Function1) objX;
                            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>").A(nqd0VarH);
                            boolean zH2 = mv10Var.h(ci6Var2);
                            y911 y911Var2 = y911Var;
                            boolean zJ = zH2 | mv10Var.j(y911Var2);
                            Object objX2 = mv10Var.X();
                            if (zJ || objX2 == ev00Var) {
                                objX2 = new yc80(ci6Var2, y911Var2, (byte) 13);
                                mv10Var.x0(objX2);
                            }
                            p191.b(gsp0Var3, function12, nqd0VarA, z, z2, (Function1) objX2, to60.S(1598860995, true, new t31(hop0Var3, fnp0Var, oj5Var, bvp0Var2, jfy0Var2, co30Var2, (byte) 2), mv10Var), mv10Var, 1572872);
                            mv10Var.s(false);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true);
            case 3:
                w5l0 w5l0Var = (w5l0) obj3;
                final e7s0 e7s0Var = (e7s0) obj2;
                final a5e0 a5e0Var3 = (a5e0) obj5;
                t90 t90VarI = ((y90) obj7).getActivityResultRegistry().i((String) obj6, (OpenPlaidLink) obj4, new z80() { // from class: f7s0
                    @Override // defpackage.z80
                    public final void a(Object obj8) {
                        z5l0 z5l0VarB = g7s0.b((LinkResult) obj8);
                        bbn bbnVar = e7s0Var.d;
                        if (bbnVar == null) {
                            ((Function1) a5e0Var3.getValue()).invoke(z5l0VarB);
                        } else {
                            bbnVar.B0(z5l0VarB);
                        }
                    }
                });
                w5l0Var.a = t90VarI;
                return new unc(w5l0Var, t90VarI, (byte) 6);
            default:
                fsy0 fsy0Var = (fsy0) obj7;
                Function1 function12 = (Function1) obj6;
                a5e0 a5e0Var4 = (a5e0) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                a5e0 a5e0Var6 = (a5e0) obj2;
                oyy0 oyy0Var = (oyy0) obj;
                String str3 = oyy0Var.a.b;
                boolean z = !((kxy0) ((a5e0) obj5).getValue()).c() || str3.length() <= ((String) a5e0Var4.getValue()).length();
                if (str3.equals((String) a5e0Var4.getValue()) || z) {
                    a5e0Var5.setValue(new s1z0(oyy0Var.b));
                    a5e0Var6.setValue(oyy0Var.c);
                }
                if (z && (kxy0VarR = fsy0Var.r(str3)) != null) {
                    function12.invoke(kxy0VarR);
                }
                return a011Var2;
        }
    }

    public /* synthetic */ oc0(zc0 zc0Var, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, Function0 function0, a5e0 a5e0Var3) {
        this.a = (byte) 0;
        this.b = zc0Var;
        this.c = function1;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.g = function0;
        this.f = a5e0Var3;
    }

    public /* synthetic */ oc0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
