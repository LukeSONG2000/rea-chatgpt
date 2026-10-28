package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3e implements w1e, AutoCloseable {
    public final hez0 a;
    public final iy20 b;
    public final fxp c;
    public final r3e d;
    public final s3e e;
    public final int f;

    public t3e(hez0 hez0Var, iy20 iy20Var, fxp fxpVar, r3e r3eVar, s3e s3eVar) {
        this.a = hez0Var;
        this.b = iy20Var;
        this.c = fxpVar;
        this.d = r3eVar;
        this.e = s3eVar;
        ux6 ux6Var = u3e.a;
        ux6Var.getClass();
        this.f = ux6.b.incrementAndGet(ux6Var);
    }

    public static Object b(t3e t3eVar, List list, List list2, List list3, p8a0 p8a0Var, p8a0 p8a0Var2, p8a0 p8a0Var3, n21 n21Var, wee weeVar, long j, long j2, vwp vwpVar, int i) {
        List list4 = (i & 8) != 0 ? null : list;
        List list5 = (i & 16) != 0 ? null : list2;
        List list6 = (i & 32) != 0 ? null : list3;
        n21 n21Var2 = (i & 512) != 0 ? null : n21Var;
        wee weeVar2 = (i & 1024) != 0 ? null : weeVar;
        if (!t3eVar.a.a()) {
            return t3eVar.c.a(list4, list5, list6, p8a0Var, p8a0Var2, p8a0Var3, n21Var2, weeVar2, 60, new Long(j), new Long(j2), vwpVar);
        }
        ul.d(t3eVar, " after close.", "Cannot call lock3A on ");
        return null;
    }

    public static bbn d(t3e t3eVar, final boolean z, final boolean z2, long j) {
        if (t3eVar.a.a()) {
            ul.d(t3eVar, " after close.", "Cannot call lock3AForCapture on ");
            return null;
        }
        fxp fxpVar = t3eVar.c;
        fxpVar.getClass();
        Map map = fxp.q;
        Map map2 = z ? map : fxp.p;
        Function1 function1 = new Function1() { // from class: dxp
            /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                boolean zG0;
                boolean z3;
                boolean zContains;
                CaptureResult.Key key = CaptureResult.CONTROL_AF_MODE;
                CaptureResult captureResult = ((he2) obj).a;
                Integer num = (Integer) captureResult.get(key);
                if (num != null) {
                    int iIntValue = num.intValue();
                    List list = p21.b;
                    if (iIntValue == 0) {
                        zG0 = true;
                    } else if (z) {
                        Object obj2 = captureResult.get(CaptureResult.CONTROL_AF_STATE);
                        List list2 = fxp.k;
                        if (obj2 != null) {
                            zG0 = list2.contains(obj2);
                        }
                    } else if (iIntValue == 3 || iIntValue == 4) {
                        zG0 = a0n.G0(fxp.h, captureResult.get(CaptureResult.CONTROL_AF_STATE));
                    }
                } else {
                    zG0 = false;
                }
                Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AE_MODE);
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    List list3 = n21.b;
                    if (iIntValue2 != 0) {
                        Object obj3 = captureResult.get(CaptureResult.CONTROL_AE_STATE);
                        if (!(obj3 != null ? fxp.l.contains(obj3) : true)) {
                            z3 = false;
                        }
                    }
                    z3 = true;
                }
                Integer num3 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
                int iIntValue3 = num3 != null ? num3.intValue() : 0;
                List list4 = vk8.b;
                boolean z4 = z2;
                if (z4 && num3 == null) {
                    zContains = false;
                } else if (!z4 || iIntValue3 == 0) {
                    zContains = true;
                } else {
                    Object obj4 = captureResult.get(CaptureResult.CONTROL_AWB_STATE);
                    List list5 = fxp.m;
                    if (obj4 != null) {
                        zContains = list5.contains(obj4);
                    }
                }
                xo10.a(captureResult.getFrameNumber());
                return Boolean.valueOf(z3 && zG0 && zContains);
            }
        };
        dx90 dx90Var = fxpVar.d;
        bbn bbnVar = fxp.r;
        iy20 iy20Var = fxpVar.a;
        if (iy20Var.c.d() == null) {
            return bbnVar;
        }
        if (map2 != null) {
            map = map2;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            kdd.l(((Map.Entry) it.next()).getValue(), 1);
        }
        qpq0 qpq0Var = new qpq0(function1, 60, Long.valueOf(j));
        dx90Var.h(qpq0Var);
        if (iy20Var.d(map)) {
            iy20Var.e(fxpVar.c.a());
            return qpq0Var.d;
        }
        dx90Var.a.remove(qpq0Var);
        return bbnVar;
    }

    public static bbn k(t3e t3eVar, long j, int i) {
        Object obj;
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = (i & 1) != 0 ? null : bool;
        Boolean bool3 = (i & 4) != 0 ? null : bool;
        long j2 = (i & 32) != 0 ? 3000000000L : j;
        if (t3eVar.a.a()) {
            ul.d(t3eVar, " after close.", "Cannot call unlock3A on ");
            return null;
        }
        fxp fxpVar = t3eVar.c;
        Long l = new Long(j2);
        bbn bbnVar = fxp.r;
        iy20 iy20Var = fxpVar.a;
        g4e g4eVar = h4e.J;
        h4e h4eVar = fxpVar.b;
        g4eVar.getClass();
        Boolean bool4 = !g4e.a(h4eVar) ? null : bool;
        byte b = 0;
        if (!kdd.l(bool2, bool) && !kdd.l(bool4, bool) && !kdd.l(bool3, bool)) {
            return ist.d(new ppq0(0, null));
        }
        if (iy20Var.c.d() != null) {
            if (kdd.l(bool4, bool)) {
                if (iy20Var.d(fxp.o)) {
                    bz20.b(fxpVar.c, null, null, null, null, null, null, null, null, Boolean.FALSE, null, 767);
                }
            }
            boolean zL = kdd.l(bool2, bool);
            boolean zL2 = kdd.l(bool4, bool);
            boolean zL3 = kdd.l(bool3, bool);
            if (zL || zL2 || zL3) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (zL) {
                    linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, fxp.s);
                }
                if (zL2) {
                    linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, fxp.t);
                }
                if (zL3) {
                    linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, fxp.u);
                }
                obj = linkedHashMap;
            } else {
                obj = tgy.a;
            }
            qpq0 qpq0Var = new qpq0(new rpq0(obj, b), 60, l);
            fxpVar.d.h(qpq0Var);
            Boolean bool5 = kdd.l(bool2, bool) ? Boolean.FALSE : null;
            Boolean bool6 = kdd.l(bool3, bool) ? Boolean.FALSE : null;
            if (bool5 != null || bool6 != null) {
                bz20.b(fxpVar.c, null, null, null, null, null, null, null, bool5, null, bool6, 383);
            }
            iy20Var.e(fxpVar.c.a());
            return qpq0Var.d;
        }
        return bbnVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d.a) {
        }
        synchronized (this.e.a) {
        }
        this.a.release();
    }

    public final bbn g() {
        n21 n21Var = null;
        if (this.a.a()) {
            ul.d(this, " after close.", "Cannot call setTorchOn on ");
            return null;
        }
        fxp fxpVar = this.c;
        n21 n21Var2 = ((zlw0) fxpVar.c.a.a).a;
        List list = n21.b;
        int i = 1;
        if ((n21Var2 == null || n21Var2.a != 1) && (n21Var2 == null || n21Var2.a != 0)) {
            n21Var = new n21(i);
        }
        return fxp.b(fxpVar, n21Var, null, null, new oy00(2), null, null, null, 118);
    }

    public final void i() {
        if (this.a.a()) {
            ul.d(this, " after close.", "Cannot call stopRepeating on ");
        } else {
            this.b.c(null);
        }
    }

    public final void j(ArrayList arrayList) {
        Object next;
        if (this.a.a()) {
            ul.d(this, " after close.", "Cannot call submit on ");
            return;
        }
        if (arrayList.isEmpty()) {
            jl.d("Cannot call submit with an empty list of Requests!");
            return;
        }
        iy20 iy20Var = this.b;
        iy20Var.getClass();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((l7q0) next).f != null) {
                    break;
                }
            }
        }
        l7q0 l7q0Var = (l7q0) next;
        if (l7q0Var == null || iy20Var.b.d != null) {
            hy20 hy20Var = iy20Var.c;
            if (hy20Var.g.f(new rx20(arrayList))) {
                return;
            }
            hy20Var.a(arrayList);
            return;
        }
        StringBuilder sb = new StringBuilder("Cannot submit ");
        sb.append(l7q0Var);
        p060 p060Var = l7q0Var.f;
        sb.append(" with input request ");
        sb.append(p060Var);
        sb.append(" to ");
        sb.append(iy20Var);
        sb.append(" because CameraGraph was not configured to support reprocessing");
        throw new IllegalStateException(sb.toString().toString());
    }

    public final bbn l(boolean z) {
        if (this.a.a()) {
            ul.d(this, " after close.", "Cannot call unlock3APostCapture on ");
            return null;
        }
        bbn bbnVar = fxp.r;
        fxp fxpVar = this.c;
        iy20 iy20Var = fxpVar.a;
        if (iy20Var.c.d() != null) {
            if (iy20Var.d(z ? fxp.w : fxp.v)) {
                qpq0 qpq0Var = z ? new qpq0(fxp.x, null, null) : new qpq0(tgy.a);
                fxpVar.d.h(qpq0Var);
                iy20Var.e(fxpVar.c.a());
                return qpq0Var.d;
            }
        }
        return bbnVar;
    }

    public final String toString() {
        return "CameraGraph.Session-" + this.f;
    }
}
