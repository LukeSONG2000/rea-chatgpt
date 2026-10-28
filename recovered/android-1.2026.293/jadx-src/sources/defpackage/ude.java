package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.media.Image;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ude {
    public final vf11 a;
    public final eh61 b;
    public final kg11 c;
    public final xly0 d;
    public final boolean e;

    public ude(w4e w4eVar, vf11 vf11Var, eh61 eh61Var, kg11 kg11Var, xly0 xly0Var) {
        this.a = vf11Var;
        this.b = eh61Var;
        this.c = kg11Var;
        this.d = xly0Var;
        g4e g4eVar = h4e.J;
        h4e h4eVar = w4eVar.b;
        g4eVar.getClass();
        this.e = g4e.b(h4eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l7q0 a(sde sdeVar, int i, yko ykoVar, List list) {
        p060 p060Var;
        sa50 sa50VarF;
        tde tdeVar;
        int i2 = sdeVar.c;
        List listUnmodifiableList = Collections.unmodifiableList(sdeVar.a);
        Object p060Var2 = null;
        if (listUnmodifiableList.isEmpty()) {
            t72.e("Attempted to issue a capture without surfaces using ", sdeVar);
            return null;
        }
        List<vpu> list2 = listUnmodifiableList;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (vpu vpuVar : list2) {
            Object obj = ((Map) this.a.f.getValue()).get(vpuVar);
            if (obj == null) {
                t72.e("Attempted to issue a capture with an unrecognized surface: ", vpuVar);
                return null;
            }
            arrayList.add((azw0) obj);
        }
        lzd lzdVar = new lzd();
        Iterator it = sdeVar.d.iterator();
        while (it.hasNext()) {
            lzdVar.c((nzd) it.next(), this.c.e);
        }
        cig0 cig0Var = sdeVar.b;
        TreeMap treeMap = cig0Var.a;
        h4e0 h4e0VarE = h4e0.e();
        for (dv7 dv7Var : ykoVar.c()) {
            h4e0VarE.j(dv7Var, ykoVar.g(dv7Var), ykoVar.i(dv7Var));
        }
        for (dv7 dv7Var2 : cig0Var.c()) {
            h4e0VarE.j(dv7Var2, cig0Var.g(dv7Var2), cig0Var.i(dv7Var2));
        }
        dv7 dv7Var3 = sde.f;
        if (treeMap.containsKey(dv7Var3)) {
            h4e0VarE.l(yc81.c(CaptureRequest.JPEG_ORIENTATION), cig0Var.i(dv7Var3));
        }
        dv7 dv7Var4 = sde.g;
        if (treeMap.containsKey(dv7Var4)) {
            h4e0VarE.l(yc81.c(CaptureRequest.JPEG_QUALITY), Byte.valueOf((byte) ((Number) cig0Var.i(dv7Var4)).intValue()));
        }
        if (i2 == 5) {
            eh61 eh61Var = this.b;
            if (eh61Var.b() || eh61Var.g() || (sa50VarF = eh61Var.f()) == null) {
                p060Var = 0;
            } else {
                v250 v250VarI2 = sa50VarF.I2();
                wzd wzdVar = v250VarI2 instanceof xzd ? ((xzd) v250VarI2).a : null;
                if (wzdVar == null) {
                    tdeVar = null;
                } else {
                    if (!(wzdVar instanceof qge)) {
                        t72.e("Unexpected capture result type: ", wzdVar.getClass());
                        return null;
                    }
                    Image imageH = sa50VarF.H();
                    if (imageH == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    pe2 pe2Var = new pe2(imageH);
                    Object objC = ((qge) wzdVar).C(o2p0.a(uo10.class));
                    if (objC == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    p060Var2 = new p060(pe2Var, (uo10) objC);
                    tdeVar = new tde(new AtomicReference(sa50VarF));
                }
                p060Var = p060Var2;
                p060Var2 = tdeVar;
            }
        }
        if (p060Var == 0) {
            int i3 = (i != 3 || this.e) ? (i2 == -1 || i2 == 5) ? 2 : -1 : 4;
            if (i3 != -1) {
                i2 = i3;
            }
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(this.d.b(new oaq0(i2)), yc81.i(new wxd(cig0.b(h4e0VarE))));
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(lzdVar);
        if (p060Var2 != null) {
            bu90VarZ.add(p060Var2);
        }
        bu90VarZ.addAll(list);
        return new l7q0(arrayList, linkedHashMapI0, Collections.singletonMap(v8y0.a, sdeVar.e), zx6.r(bu90VarZ), new oaq0(i2), p060Var);
    }
}
