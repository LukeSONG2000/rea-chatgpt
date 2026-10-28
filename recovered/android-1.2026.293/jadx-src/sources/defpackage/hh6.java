package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hh6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hh6(w6s0 w6s0Var, Function1 function1, mnt mntVar, String str) {
        this.a = (byte) 4;
        this.b = w6s0Var;
        this.d = function1;
        this.c = mntVar;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ce6 ce6Var = (ce6) this.b;
                jmq jmqVar = (jmq) this.c;
                Function1 function1 = (Function1) this.d;
                cj6 cj6Var = (cj6) this.e;
                if (!ce6Var.d && !ce6Var.c && ce6Var.h) {
                    if (jmqVar != null) {
                        jmqVar.a();
                    }
                    function1.invoke(cj6Var.h(ce6Var.b));
                }
                return a011.a;
            case 1:
                fy1 fy1Var = (fy1) this.b;
                Map map = (Map) this.c;
                Function3 function3 = (Function3) this.d;
                String str = (String) this.e;
                fy1Var.k(cx1.d, map);
                function3.invoke(dab.h, t911.e, str != null ? new b911(str) : null);
                return a011.a;
            case 2:
                fy1 fy1Var2 = (fy1) this.b;
                Function0 function0 = (Function0) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                a5e0 a5e0Var2 = (a5e0) this.e;
                Boolean bool = ((e6s) a5e0Var.getValue()).H1.d;
                ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationModeP = fz81.p(bool != null ? bool.booleanValue() : false);
                Boolean bool2 = (Boolean) a5e0Var2.getValue();
                bool2.getClass();
                fy1Var2.b(new tbf(chatgptAndroidTemporaryChatPersonalizationModeP, bool2, sza.d));
                function0.invoke();
                return a011.a;
            case 3:
                a5e0 a5e0Var3 = (a5e0) this.b;
                a5e0 a5e0Var4 = (a5e0) this.c;
                emw0 emw0Var = (emw0) this.d;
                aq70 aq70Var = (aq70) this.e;
                return Boolean.valueOf(((Boolean) a5e0Var3.getValue()).booleanValue() && ((Boolean) ((Function0) a5e0Var4.getValue()).invoke()).booleanValue() && ((k690) emw0Var.getValue()).compareTo(k690.e) >= 0 && !aq70Var.j.a() && aq70Var.d());
            case 4:
                w6s0 w6s0Var = (w6s0) this.b;
                Function1 function12 = (Function1) this.d;
                mnt mntVar = (mnt) this.c;
                String str2 = (String) this.e;
                LinkedHashMap linkedHashMap = w6s0Var.n;
                function12.invoke(linkedHashMap);
                for (n731 n731Var : mntVar.k) {
                    n731Var.getClass();
                    if (str2.equals("rum")) {
                        n731Var.f = g671.m(linkedHashMap);
                    }
                }
                return a011.a;
            case 5:
                Function0 function02 = (Function0) this.b;
                String str3 = (String) this.c;
                xvu xvuVar = (xvu) this.d;
                ztx ztxVar = (ztx) ((a5e0) this.e).getValue();
                duo0 duo0Var = (duo0) function02.invoke();
                if (ztxVar != null) {
                    duo0 duo0Var2 = ztxVar.a;
                    float f = duo0Var2.d;
                    float f2 = duo0Var2.b;
                    if (f - f2 > 0.0f) {
                        float fN = duo0Var2.o(duo0Var) ? w0a0.n(duo0Var.d - f2, 0.0f, f - f2) : 0.0f;
                        float f3 = f - f2;
                        return new mux(str3, fN, f3, ztxVar.b, (duo0Var2.n() || duo0Var.n() || !duo0Var2.o(duo0Var)) ? false : true, Integer.valueOf(hmb0.Q(xvuVar.G0(f3))), Integer.valueOf(hmb0.Q(xvuVar.G0(duo0Var2.c - duo0Var2.a))));
                    }
                }
                return new mux(str3);
            case 6:
                ij50 ij50Var = (ij50) this.b;
                t470 t470Var = (t470) this.c;
                a5e0 a5e0Var5 = (a5e0) this.d;
                a5e0 a5e0Var6 = (a5e0) this.e;
                a5e0Var5.setValue(Boolean.valueOf(!ij50Var.d()));
                if (((Boolean) a5e0Var5.getValue()).booleanValue()) {
                    t470Var.a(false);
                }
                a5e0Var6.setValue(Boolean.TRUE);
                return a011.a;
            case 7:
                ((y9h0) this.b).a.F(new c8h0(((sob) this.c).b, (String) this.d, ((ook) this.e).a));
                return a011.a;
            case 8:
                ((rei0) this.b).a(((Boolean) ((Function2) this.c).invoke(((qei0) this.d).a, ((kvg0) this.e).b)).booleanValue());
                return a011.a;
            case 9:
                qxo0 qxo0Var = (qxo0) this.b;
                pxs0 pxs0Var = (pxs0) this.c;
                String str4 = (String) this.d;
                lxs0 lxs0Var = (lxs0) this.e;
                jxs0 jxs0Var = (jxs0) pxs0Var.f.get(str4);
                if (jxs0Var != null) {
                    if (jxs0Var.b != lxs0Var) {
                        jxs0Var = null;
                    }
                    if (jxs0Var != null) {
                        jm01.h(pxs0Var.f).remove(str4);
                        obj = jxs0Var;
                    }
                }
                qxo0Var.a = obj;
                return a011.a;
            default:
                return new ns70((j040) this.b, (String) this.c, this.d, this.e);
        }
    }

    public /* synthetic */ hh6(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
