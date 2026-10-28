package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rbh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rbh0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return uch0.n((z7h0) obj, (cpb) obj2);
            case 1:
                z7h0 z7h0Var = (z7h0) obj;
                String str = ((d9h0) obj2).c;
                return z7h0.a(z7h0Var, 0, null, null, null, null, null, false, null, null, null, false, wbb0.e0(str, z7h0Var.n), str, null, null, null, null, 466943);
            case 2:
                yyx.x((b3n0) obj2, null);
                return a011Var;
            case 3:
                return Collections.singletonMap(a011Var, (fxh0) obj2);
            case 4:
                ((uhw0) obj2).i(null);
                return a011Var;
            case 5:
                return Boolean.valueOf(((jai0) obj).a.contains((o7i0) obj2));
            case 6:
                ((rei0) obj2).a(false);
                return a011Var;
            case 7:
                ((ggi0) obj2).F(new wfi0((c3k) obj));
                return a011Var;
            case 8:
                return uii0.a((uii0) obj, null, null, ((vji0) ((yji0) obj2)).a, null, 11);
            case 9:
                return new k7k0(new red0((byte) 15), ((bat) ((j6k0) obj2).a.c.a.getValue()).b, false, ((v8t) obj) instanceof u8t);
            case 10:
                gor0 gor0Var = (gor0) obj;
                emk0 emk0Var = ((ilk0) obj2).I1;
                return new dmk0(gor0Var, (cmk0) ((ua60) (emk0Var != null ? emk0Var : null).a.a).a);
            case 11:
                ((sqk0) obj2).c.invoke(new wqk0((String) obj));
                return a011Var;
            case 12:
                tgm0 tgm0Var = (tgm0) obj2;
                Function0 function0 = (Function0) obj;
                Handler handler = tgm0Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = tgm0Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new ar2(function0, (byte) 2));
                    }
                }
                return a011Var;
            case 13:
                die0 die0Var = (die0) obj2;
                if (((xgn0) obj).equals(xgn0.a)) {
                    ohn0.o(die0Var);
                    return a011Var;
                }
                il.f();
                return null;
            case 14:
                return ssn0.c((ssn0) obj, null, null, false, null, (rsn0) obj2, null, null, null, null, null, null, null, 0, false, null, false, 131039);
            case 15:
                ((ana) ((u3o0) obj2).e.e).p(new y7q0((h60) obj));
                return a011Var;
            case 16:
                x4o0 x4o0Var = (x4o0) obj2;
                if (((Float) obj).floatValue() == 1.0f && x4o0Var.e()) {
                    if (x4o0Var.c() == u4o0.c) {
                        x4o0Var.q.n(0.0f);
                    }
                    x4o0Var.o.n(0.0f);
                    x4o0Var.p.n(0.0f);
                    x4o0Var.r.setValue(u4o0.a);
                }
                return a011Var;
            case 17:
                return (hf70) obj2;
            case 18:
                bvp0 bvp0Var = (bvp0) obj;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, wbb0.e0((hop0) obj2, bvp0Var.l), null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134215679);
            case 19:
                mh01 mh01Var = (mh01) obj2;
                pop0 pop0Var = (pop0) obj;
                if (pop0Var.g) {
                    return pop0Var;
                }
                xoj xojVar = pop0Var.f;
                if (xojVar == null) {
                    xojVar = (xoj) mh01Var.b;
                }
                return pop0.a(pop0Var, null, null, xojVar, null, null, null, null, null, null, null, 1048479);
            case 20:
                return pop0.a((pop0) obj, null, null, null, null, null, null, null, null, (fsk) obj2, null, 786431);
            case 21:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                co30 co30Var = (co30) obj;
                Map map = co30Var.l;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    if (str2 == null || linkedHashSet.contains(str2)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, linkedHashMap, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -2049, PrivateKeyType.INVALID);
            case 22:
                ((sv60) obj2).i(null);
                return a011Var;
            case 23:
                zdm0 zdm0Var = (zdm0) obj;
                ((sry0) obj2).e(ej81.r(zdm0Var, false));
                zdm0Var.a();
                return a011Var;
            case 24:
                uls0 uls0Var = (uls0) obj2;
                if (uls0Var.a.a().b(((Long) obj).longValue())) {
                    uls0Var.k();
                    uls0Var.q(null);
                }
                return a011Var;
            case 25:
                bst0 bst0Var = (bst0) obj2;
                Function1 function1 = (Function1) obj;
                smw0 smw0Var = bst0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, function1.invoke(value)));
                g3q g3qVar = bst0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 26:
                return oyu0.a((oyu0) obj, null, null, ((iru0) ((uru0) obj2)).a, 119);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                o1r0 o1r0Var = (o1r0) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, w291.h, 3);
                dp70.t0(dp70Var, null, null, new fin(304004624, new n9n0(o1r0Var, (byte) 4), true), 3);
                dp70.t0(dp70Var, null, null, new fin(1065885935, new rh7(o1r0Var, (byte) 28), true), 3);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(kdd.l(((fhz) obj).a, (gov0) obj2));
            default:
                Boolean bool = (Boolean) obj2;
                lus0 lus0Var = (lus0) obj;
                if (bool != null) {
                    hus0.z(lus0Var, bool.booleanValue());
                }
                return a011Var;
        }
    }
}
