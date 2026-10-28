package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oh7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oh7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((n19) this.b).F(new izx0((oj5) this.c, ((yh7) this.d).c));
                return a011.a;
            case 1:
                tgu0 tgu0Var = (tgu0) this.b;
                fy1 fy1Var = (fy1) this.c;
                sfs sfsVar = (sfs) this.d;
                fju0 fju0VarL = tgu0Var.l();
                if (fju0VarL == fju0.b) {
                    fy1Var.k(s02.f, tgy.a);
                }
                dve.U(sfsVar, null, 0, new y3((byte) 28, null, tgu0Var, fju0VarL), 3);
                return a011.a;
            case 2:
                ((Function1) this.b).invoke(new ucu0((hj30) ((a5e0) this.c).getValue(), ((Boolean) ((a5e0) this.d).getValue()).booleanValue()));
                return a011.a;
            default:
                vqw0 vqw0Var = (vqw0) this.b;
                kaj0 kaj0Var = (kaj0) this.c;
                Object objA = this.d;
                String str = kaj0Var.c.a;
                synchronized (vqw0.j) {
                    try {
                        for (mqw0 mqw0Var : vqw0.i) {
                            lsw0 lsw0VarC = ((qqw0) mqw0Var).e.a.c();
                            ConcurrentHashMap layers = lsw0VarC.getLayers();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : layers.entrySet()) {
                                if (p7r0.i((String) entry.getKey(), str)) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                String str2 = (String) entry2.getKey();
                                for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                                    vqw0Var.d.c(entry3.getValue(), str2, (String) entry3.getKey());
                                }
                                Boolean bool = (Boolean) lsw0VarC.getGates().get(str2);
                                Map map = (Map) lsw0VarC.getConfigs().get(str2);
                                Map mapQ0 = map != null ? wbb0.q0(map) : null;
                                iqw0 iqw0Var = ((qqw0) mqw0Var).e.a;
                                fvy.a(iqw0Var.p, new grl0((Object) iqw0Var, (Object) str2, (byte) 15), "removeOverride", null, null, 12);
                                if (bool != null) {
                                    ((qqw0) mqw0Var).e.a.u(str2, bool.booleanValue());
                                }
                                if (mapQ0 != null) {
                                    iqw0 iqw0Var2 = ((qqw0) mqw0Var).e.a;
                                    fvy.a(iqw0Var2.p, new ux2(iqw0Var2, str2, mapQ0, (byte) 25), "overrideConfig", null, null, 12);
                                }
                            }
                        }
                        Object obj = af20.a;
                        LinkedHashMap linkedHashMapA = vqw0Var.d.a();
                        synchronized (af20.a) {
                            af20.e.putAll(linkedHashMapA);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if ((kaj0Var instanceof haj0) && (objA instanceof iaj0)) {
                    objA = ((iaj0) objA).a();
                }
                vqw0Var.d.c(objA, kaj0Var.c.a, kaj0Var.a);
                af20.d(objA, kaj0Var.c.a, kaj0Var.a);
                return a011.a;
        }
    }
}
