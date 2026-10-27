package defpackage;

import android.hardware.camera2.CaptureResult;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kk8 implements aj8, AutoCloseable {
    public final ovy a;
    public final uzq b;
    public final kng c;
    public final ik8 d;
    public final jk8 e;
    public final int f;

    public kk8(ovy ovyVar, uzq uzqVar, kng kngVar, ik8 ik8Var, jk8 jk8Var) {
        this.a = ovyVar;
        this.b = uzqVar;
        this.c = kngVar;
        this.d = ik8Var;
        this.e = jk8Var;
        n54 n54Var = lk8.a;
        n54Var.getClass();
        this.f = n54.b.incrementAndGet(n54Var);
    }

    public static Object e(kk8 kk8Var, List list, List list2, List list3, bxv bxvVar, bxv bxvVar2, bxv bxvVar3, dc0 dc0Var, j56 j56Var, long j, long j2, eng engVar, int i) {
        List list4 = (i & 8) != 0 ? null : list;
        List list5 = (i & 16) != 0 ? null : list2;
        List list6 = (i & 32) != 0 ? null : list3;
        dc0 dc0Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : dc0Var;
        j56 j56Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : j56Var;
        if (!kk8Var.a.a()) {
            return kk8Var.c.a(list4, list5, list6, bxvVar, bxvVar2, bxvVar3, dc0Var2, j56Var2, 60, new Long(j), new Long(j2), engVar);
        }
        zyn.s(kk8Var, " after close.", "Cannot call lock3A on ");
        return null;
    }

    public static zke h(kk8 kk8Var, boolean z, boolean z2, long j) {
        if (kk8Var.a.a()) {
            zyn.s(kk8Var, " after close.", "Cannot call lock3AForCapture on ");
            return null;
        }
        kng kngVar = kk8Var.c;
        kngVar.getClass();
        Map map = kng.q;
        Map map2 = z ? map : kng.p;
        gd9 gd9Var = new gd9((byte) 2, z2, z);
        tov tovVar = kngVar.d;
        zke zkeVar = kng.r;
        uzq uzqVar = kngVar.a;
        if (uzqVar.c.h() == null) {
            return zkeVar;
        }
        if (map2 != null) {
            map = map2;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            b79.u(((Map.Entry) it.next()).getValue(), 1);
        }
        ar50 ar50Var = new ar50(gd9Var, 60, Long.valueOf(j));
        tovVar.f(ar50Var);
        if (uzqVar.d(map)) {
            uzqVar.e(kngVar.c.a());
            return ar50Var.d;
        }
        tovVar.a.remove(ar50Var);
        return zkeVar;
    }

    public static zke q(kk8 kk8Var, long j, int i) {
        Map map;
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = (i & 1) != 0 ? null : bool;
        Boolean bool3 = (i & 4) != 0 ? null : bool;
        long j2 = (i & 32) != 0 ? 3000000000L : j;
        if (kk8Var.a.a()) {
            zyn.s(kk8Var, " after close.", "Cannot call unlock3A on ");
            return null;
        }
        kng kngVar = kk8Var.c;
        Long l = new Long(j2);
        zke zkeVar = kng.r;
        uzq uzqVar = kngVar.a;
        al8 al8Var = bl8.I;
        bl8 bl8Var = kngVar.b;
        al8Var.getClass();
        Boolean bool4 = !al8.a(bl8Var) ? null : bool;
        if (!b79.u(bool2, bool) && !b79.u(bool4, bool) && !b79.u(bool3, bool)) {
            return q4e0.c(new zq50(0, null));
        }
        if (uzqVar.c.h() != null) {
            if (b79.u(bool4, bool)) {
                if (uzqVar.d(kng.o)) {
                    k0r.b(kngVar.c, null, null, null, null, null, null, null, null, Boolean.FALSE, null, 767);
                }
            }
            boolean zU = b79.u(bool2, bool);
            boolean zU2 = b79.u(bool4, bool);
            boolean zU3 = b79.u(bool3, bool);
            if (zU || zU2 || zU3) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (zU) {
                    linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, kng.s);
                }
                if (zU2) {
                    linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, kng.t);
                }
                if (zU3) {
                    linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, kng.u);
                }
                map = linkedHashMap;
            } else {
                map = oin.a;
            }
            ar50 ar50Var = new ar50(new dy7(map, (byte) 3), 60, l);
            kngVar.d.f(ar50Var);
            Boolean bool5 = b79.u(bool2, bool) ? Boolean.FALSE : null;
            Boolean bool6 = b79.u(bool3, bool) ? Boolean.FALSE : null;
            if (bool5 != null || bool6 != null) {
                k0r.b(kngVar.c, null, null, null, null, null, null, null, bool5, null, bool6, 383);
            }
            uzqVar.e(kngVar.c.a());
            return ar50Var.d;
        }
        return zkeVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d.a) {
        }
        synchronized (this.e.a) {
        }
        this.a.b();
    }

    public final zke i() {
        dc0 dc0Var = null;
        if (this.a.a()) {
            zyn.s(this, " after close.", "Cannot call setTorchOn on ");
            return null;
        }
        kng kngVar = this.c;
        dc0 dc0Var2 = ((s0a0) kngVar.c.a.a).a;
        List list = dc0.b;
        int i = 1;
        if ((dc0Var2 == null || dc0Var2.a != 1) && (dc0Var2 == null || dc0Var2.a != 0)) {
            dc0Var = new dc0(i);
        }
        return kng.b(kngVar, dc0Var, null, null, new pdp(2), null, null, null, 118);
    }

    public final void l() {
        if (this.a.a()) {
            zyn.s(this, " after close.", "Cannot call stopRepeating on ");
        } else {
            this.b.c(null);
        }
    }

    public final void n(ArrayList arrayList) {
        Object next;
        if (this.a.a()) {
            zyn.s(this, " after close.", "Cannot call submit on ");
            return;
        }
        if (arrayList.isEmpty()) {
            hs0.l("Cannot call submit with an empty list of Requests!");
            return;
        }
        uzq uzqVar = this.b;
        uzqVar.getClass();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((th50) next).f != null) {
                    break;
                }
            }
        }
        th50 th50Var = (th50) next;
        if (th50Var == null || uzqVar.b.d != null) {
            tzq tzqVar = uzqVar.c;
            if (tzqVar.g.G(new hzq(arrayList))) {
                return;
            }
            tzqVar.b(arrayList);
            return;
        }
        StringBuilder sb = new StringBuilder("Cannot submit ");
        sb.append(th50Var);
        mvs mvsVar = th50Var.f;
        sb.append(" with input request ");
        sb.append(mvsVar);
        sb.append(" to ");
        sb.append(uzqVar);
        sb.append(" because CameraGraph was not configured to support reprocessing");
        throw new IllegalStateException(sb.toString().toString());
    }

    public final zke s(boolean z) {
        if (this.a.a()) {
            zyn.s(this, " after close.", "Cannot call unlock3APostCapture on ");
            return null;
        }
        zke zkeVar = kng.r;
        kng kngVar = this.c;
        uzq uzqVar = kngVar.a;
        if (uzqVar.c.h() != null) {
            if (uzqVar.d(z ? kng.w : kng.v)) {
                ar50 ar50Var = z ? new ar50(kng.x, null, null) : new ar50(oin.a);
                kngVar.d.f(ar50Var);
                uzqVar.e(kngVar.c.a());
                return ar50Var.d;
            }
        }
        return zkeVar;
    }

    public final String toString() {
        return "CameraGraph.Session-" + this.f;
    }
}
