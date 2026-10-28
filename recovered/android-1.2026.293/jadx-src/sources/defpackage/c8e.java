package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c8e {
    public final fy1 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final ega0 c = mwq.M(6, "CameraSessionTracker");

    public c8e(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a() {
        e(u2e.CameraTimeEntered, new gky());
    }

    public final void b() {
        Object string;
        e(u2e.CameraTimeExited, new iky());
        s6b0 s6b0Var = new s6b0();
        LinkedHashMap linkedHashMap = this.b;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            u2e u2eVar = (u2e) entry.getKey();
            jky jkyVar = (jky) entry.getValue();
            String str = u2eVar.a;
            if (jkyVar instanceof fky) {
                string = Integer.valueOf(((fky) jkyVar).a);
            } else if (jkyVar instanceof eky) {
                string = Long.valueOf(((eky) jkyVar).a);
            } else if (jkyVar instanceof gky) {
                string = ((gky) jkyVar).a.toString();
            } else if (jkyVar instanceof hky) {
                string = ((hky) jkyVar).a;
            } else {
                if (!(jkyVar instanceof iky)) {
                    il.f();
                    return;
                }
                string = ((iky) jkyVar).a.toString();
            }
            s6b0Var.put(str, string);
        }
        s6b0 s6b0VarB = s6b0Var.b();
        ega0.a(this.c, "CameraSessionEnded keys: ".concat(a0n.X0(s6b0VarB.keySet(), null, null, null, 0, null, null, 63)), null, null, 14);
        this.a.k(o2e.d, s6b0VarB);
        linkedHashMap.clear();
    }

    public final void c() {
        Object obj;
        e(u2e.CameraPreviewTimeExited, new iky());
        f(m2e.d, new xw1[0]);
        Object obj2 = this.b.get(u2e.CameraSource);
        hky hkyVar = obj2 instanceof hky ? (hky) obj2 : null;
        if (hkyVar == null || (obj = hkyVar.a) == null || !(obj instanceof String)) {
            return;
        }
        if (obj.equals("assistant") || obj.equals("voice_mode")) {
            b();
        }
    }

    public final void d(w2e w2eVar) {
        a();
        e(u2e.CameraPreviewTimeEntered, new iky());
        e(u2e.CameraSource, new hky(w2eVar.a));
        f(n2e.d, w2eVar);
    }

    public final void e(u2e u2eVar, jky jkyVar) {
        boolean z = jkyVar instanceof fky;
        LinkedHashMap linkedHashMap = this.b;
        if (z) {
            jky jkyVar2 = (jky) linkedHashMap.get(u2eVar);
            if (jkyVar2 instanceof fky) {
                linkedHashMap.put(u2eVar, new fky(((fky) jkyVar2).a + ((fky) jkyVar).a));
            } else {
                linkedHashMap.put(u2eVar, jkyVar);
            }
        } else if (jkyVar instanceof eky) {
            jky jkyVar3 = (jky) linkedHashMap.get(u2eVar);
            if (jkyVar3 instanceof eky) {
                eky ekyVar = (eky) jkyVar3;
                eky ekyVar2 = (eky) jkyVar;
                linkedHashMap.put(u2eVar, new eky(ekyVar.b + ekyVar2.b, ekyVar.a + ekyVar2.a));
            } else {
                linkedHashMap.put(u2eVar, jkyVar);
            }
        } else if (!(jkyVar instanceof gky) || !linkedHashMap.containsKey(u2eVar)) {
            linkedHashMap.put(u2eVar, jkyVar);
        }
        ega0.a(this.c, "Recording end session summary event: " + u2eVar + " -> " + jkyVar + ", current keys: " + a0n.X0(linkedHashMap.keySet(), null, null, null, 0, null, new j9((byte) 23), 31), null, null, 14);
    }

    public final void f(kx1 kx1Var, xw1... xw1VarArr) {
        a();
        ega0.a(this.c, sh7.t("Logging event: ", kx1Var.b, ", ", ic6.S0(xw1VarArr, null, null, null, new ud((byte) 23), 31)), null, null, 14);
        this.a.h(kx1Var, (xw1[]) Arrays.copyOf(xw1VarArr, xw1VarArr.length));
    }
}
