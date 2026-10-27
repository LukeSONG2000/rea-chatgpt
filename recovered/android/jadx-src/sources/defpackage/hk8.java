package defpackage;

import android.content.res.TypedArray;
import android.hardware.camera2.CameraCharacteristics;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hk8 implements AutoCloseable, aj8 {
    public final uzq a;
    public final uzq b;
    public final p8a0 c;
    public final rya0 d;
    public final ne8 e;
    public final svp f;
    public final nvp g;
    public final kb4 h;
    public final fk8 i;
    public final ik8 j;
    public final jk8 k;
    public final f0r l;
    public final wni m;
    public final kng n;
    public final j54 o;

    public hk8(ak8 ak8Var, bl8 bl8Var, uzq uzqVar, uzq uzqVar2, p8a0 p8a0Var, rya0 rya0Var, ne8 ne8Var, svp svpVar, nvp nvpVar, kb4 kb4Var, fk8 fk8Var, ik8 ik8Var, jk8 jk8Var, f0r f0rVar, wni wniVar, kng kngVar) {
        String strA;
        List list;
        Iterator it;
        ArrayList arrayList = ak8Var.d;
        int i = ak8Var.h;
        List list2 = p8a0Var.f;
        this.a = uzqVar;
        this.b = uzqVar2;
        this.c = p8a0Var;
        this.d = rya0Var;
        this.e = ne8Var;
        this.f = svpVar;
        this.g = nvpVar;
        this.h = kb4Var;
        this.i = fk8Var;
        this.j = ik8Var;
        this.k = jk8Var;
        this.l = f0rVar;
        this.m = wniVar;
        this.n = kngVar;
        this.o = jxd.g(false);
        String str = ak8Var.a;
        ue8 ue8Var = (ue8) bl8Var;
        Integer num = (Integer) ue8Var.c(CameraCharacteristics.LENS_FACING);
        String str2 = "External";
        String str3 = "Unknown";
        String str4 = (num != null && num.intValue() == 0) ? "Front" : (num != null && num.intValue() == 1) ? "Back" : (num != null && num.intValue() == 2) ? "External" : "Unknown";
        Integer num2 = (Integer) ue8Var.c(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num2 != null && num2.intValue() == 0) {
            str2 = "Limited";
        } else if (num2 != null && num2.intValue() == 1) {
            str2 = "Full";
        } else if (num2 != null && num2.intValue() == 2) {
            str2 = "Legacy";
        } else if (num2 != null && num2.intValue() == 3) {
            str2 = "Level 3";
        } else if (num2 == null || num2.intValue() != 4) {
            str2 = "Unknown";
        }
        if (i == 1) {
            str3 = "High Speed";
        } else if (i == 0) {
            str3 = "Normal";
        } else if (i == 2) {
            str3 = "Extension";
        }
        int[] iArr = (int[]) ue8Var.c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        String str5 = (iArr == null || !wr3.Z(11, iArr)) ? "Physical" : "Logical";
        StringBuilder sb = new StringBuilder();
        sb.append(this + " (Camera " + str + ")\n");
        StringBuilder sbT = jc4.t("  Facing:    ", str4, " (", str5, ", ");
        sbT.append(str2);
        sbT.append(")\n");
        sb.append(sbT.toString());
        sb.append("  Mode:      " + str3 + '\n');
        sb.append("Outputs:\n");
        Iterator it2 = p8a0Var.g.iterator();
        while (true) {
            int i2 = 12;
            if (!it2.hasNext()) {
                ArrayList arrayList2 = arrayList;
                int i3 = i;
                List<m8a0> list3 = list2;
                if (!list3.isEmpty()) {
                    sb.append("Inputs:\n");
                    for (m8a0 m8a0Var : list3) {
                        sb.append(" ");
                        sb.append(wca0.q0(12, "Input-" + m8a0Var.a));
                        sb.append(wca0.q0(12, k8a0.b(m8a0Var.b)));
                        sb.append(wca0.q0(12, String.valueOf(1)));
                        sb.append("\n");
                    }
                }
                sb.append("Session Template: " + tj50.a(ak8Var.f) + '\n');
                q48.w("Session Parameters", sb, ak8Var.g);
                sb.append("Default Template: " + tj50.a(1) + '\n');
                q48.w("Default Parameters", sb, ak8Var.i);
                q48.w("Required Parameters", sb, ak8Var.l);
                if (i3 == 1) {
                    if (this.c.h.isEmpty()) {
                        hs0.u("Cannot create a HIGH_SPEED CameraGraph without outputs.");
                        throw null;
                    }
                    int size = this.c.h.size();
                    p8a0 p8a0Var2 = this.c;
                    if (size > 2) {
                        n0z.g(p8a0Var2.h, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are ");
                        throw null;
                    }
                    ArrayList arrayList3 = p8a0Var2.h;
                    if (arrayList3 == null || !arrayList3.isEmpty()) {
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            if (!((o8a0) it3.next()).a()) {
                                n0z.g(this.c.h, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are ");
                                throw null;
                            }
                        }
                    }
                }
                if (arrayList2 != null) {
                    if (arrayList2.isEmpty()) {
                        hs0.u("At least one InputConfiguration is required for reprocessing");
                        throw null;
                    }
                    if (Build.VERSION.SDK_INT < 31 && arrayList2.size() > 1) {
                        hs0.u("Multi resolution reprocessing not supported under Android S");
                        throw null;
                    }
                }
                if (this.c.e.isEmpty()) {
                    return;
                }
                this.d.b();
                return;
            }
            Iterator it4 = ((ip8) it2.next()).b.iterator();
            int i4 = 0;
            while (it4.hasNext()) {
                Object next = it4.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                o8a0 o8a0Var = (o8a0) next;
                sb.append("  ");
                if (i4 == 0) {
                    ip8 ip8Var = o8a0Var.j;
                    strA = q8a0.a((ip8Var == null ? null : ip8Var).a);
                } else {
                    strA = "";
                }
                sb.append(wca0.q0(i2, strA));
                int i6 = o8a0Var.a;
                String str6 = o8a0Var.d;
                sb.append(wca0.q0(i2, ep00.a(i6)));
                sb.append(wca0.q0(i2, o8a0Var.b.toString()));
                sb.append(wca0.q0(16, k8a0.a(o8a0Var.c)));
                op00 op00Var = o8a0Var.e;
                if (op00Var != null) {
                    sb.append(" [" + ((Object) op00.a(op00Var.a)) + ']');
                }
                np00 np00Var = o8a0Var.f;
                Iterator it5 = it2;
                ArrayList arrayList4 = arrayList;
                if (np00Var != null) {
                    sb.append(" [" + ((Object) np00.a(np00Var.a)) + ']');
                }
                pp00 pp00Var = o8a0Var.g;
                int i7 = i;
                if (pp00Var != null) {
                    long j = pp00Var.a;
                    StringBuilder sb2 = new StringBuilder(" [");
                    list = list2;
                    it = it4;
                    sb2.append((Object) ("StreamUseCase(value=" + j + ')'));
                    sb2.append(']');
                    sb.append(sb2.toString());
                } else {
                    list = list2;
                    it = it4;
                }
                qp00 qp00Var = o8a0Var.i;
                if (qp00Var != null) {
                    long j2 = qp00Var.a;
                    StringBuilder sb3 = new StringBuilder(" [");
                    sb3.append((Object) ("StreamUseHint(value=" + j2 + ')'));
                    sb3.append(']');
                    sb.append(sb3.toString());
                }
                if (!b79.u(str6, str)) {
                    sb.append(" [");
                    sb.append(new ok8(str6));
                    sb.append("]");
                }
                sb.append("\n");
                it2 = it5;
                it4 = it;
                i = i7;
                arrayList = arrayList4;
                i4 = i5;
                list2 = list;
                i2 = 12;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        cng cngVar;
        if (this.o.a()) {
            Trace.beginSection(this + "#close");
            this.a.c.close();
            ne8 ne8Var = this.e;
            synchronized (ne8Var.p) {
                try {
                    cngVar = null;
                    if (!ne8Var.c()) {
                        ne8Var.r = xi8.b;
                        ne8Var.toString();
                        j0f0 j0f0Var = ne8Var.x;
                        lv8 lv8Var = ne8Var.y;
                        ne8Var.x = null;
                        ne8Var.y = null;
                        wx90 wx90Var = ne8Var.v;
                        if (wx90Var != null) {
                            wx90Var.i(null);
                        }
                        wx90 wx90Var2 = ne8Var.A;
                        if (wx90Var2 != null) {
                            wx90Var2.i(null);
                        }
                        ne8Var.A = null;
                        wx90 wx90Var3 = ne8Var.B;
                        if (wx90Var3 != null) {
                            wx90Var3.i(null);
                        }
                        ne8Var.B = null;
                        wx90 wx90Var4 = ne8Var.C;
                        if (wx90Var4 != null) {
                            wx90Var4.i(null);
                        }
                        ne8Var.C = null;
                        or6.j(ne8Var.f);
                        ne8Var.b(lv8Var, j0f0Var);
                        ak8 ak8Var = ne8Var.c;
                        if (ak8Var.n.e || ne8Var.k.a(ak8Var.a)) {
                            ok8.b(ne8Var.c.a);
                            ne8Var.toString();
                            ne8Var.i.a(ne8Var.c.a);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f.close();
            this.g.close();
            this.d.close();
            this.c.close();
            kb4 kb4Var = this.h;
            synchronized (kb4Var.c) {
                lb4 lb4VarA = kb4Var.a();
                kb4Var.d.remove(this);
                lb4 lb4VarA2 = kb4Var.a();
                if (lb4VarA2 != null && !lb4VarA2.equals(lb4VarA)) {
                    wnm.Q(kb4Var.a, null, 4, new bhp(kb4Var.b, new xm(kb4Var, lb4VarA2, cngVar, (byte) 14), cngVar, (byte) 20), 1);
                }
            }
            yrv.k0(this.m, null);
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        gk8 gk8Var;
        if (engVar instanceof gk8) {
            gk8Var = (gk8) engVar;
            int i = gk8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gk8Var.p = i - Integer.MIN_VALUE;
            } else {
                gk8Var = new gk8(this, engVar);
            }
        }
        Object objA = gk8Var.n;
        int i2 = gk8Var.p;
        if (i2 == 0) {
            er50.z(objA);
            gk8Var.p = 1;
            objA = this.l.a(gk8Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return new kk8((ovy) objA, this.a, this.n, this.j, this.k);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, Surface surface) throws Exception {
        AutoCloseable autoCloseable;
        boolean zIsTerminated;
        Trace.beginSection(((Object) q8a0.a(i)) + "#setSurface");
        if (surface != null && !surface.isValid()) {
            x0.n("CXCP", this + "#setSurface: " + surface + " is invalid");
        }
        rya0 rya0Var = this.d;
        if (rya0Var.d.keySet().contains(new q8a0(i))) {
            StringBuilder sb = new StringBuilder("Cannot configure surface for ");
            sb.append((Object) q8a0.a(i));
            t5d0.k(sb, ", it is permanently assigned to ", rya0Var.d.get(new q8a0(i)));
            return;
        }
        synchronized (rya0Var.e) {
            if (!rya0Var.i) {
                if (surface != null) {
                    q8a0.a(i);
                    surface.toString();
                } else {
                    q8a0.a(i);
                }
                LinkedHashMap linkedHashMap = rya0Var.f;
                if (surface == null) {
                    Surface surface2 = (Surface) linkedHashMap.remove(new q8a0(i));
                    autoCloseable = (!rya0Var.h || surface2 == null) ? null : (AutoCloseable) rya0Var.g.remove(surface2);
                    rya0Var.b();
                    if (autoCloseable != null) {
                        if (autoCloseable instanceof AutoCloseable) {
                            autoCloseable.close();
                        } else if (autoCloseable instanceof ExecutorService) {
                            ExecutorService executorService = (ExecutorService) autoCloseable;
                            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                                executorService.shutdown();
                                boolean z = false;
                                while (!zIsTerminated) {
                                    try {
                                        zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                    } catch (InterruptedException unused) {
                                        if (!z) {
                                            executorService.shutdownNow();
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        } else if (autoCloseable instanceof TypedArray) {
                            ((TypedArray) autoCloseable).recycle();
                        } else if (autoCloseable instanceof MediaMetadataRetriever) {
                            ((MediaMetadataRetriever) autoCloseable).release();
                        } else {
                            if (!(autoCloseable instanceof MediaDrm)) {
                                n0z.l();
                                return;
                            }
                            ((MediaDrm) autoCloseable).release();
                        }
                    }
                } else {
                    Surface surface3 = (Surface) linkedHashMap.get(new q8a0(i));
                    rya0Var.f.put(new q8a0(i), surface);
                    if (rya0Var.h && !b79.u(surface3, surface)) {
                        if (rya0Var.g.containsKey(surface)) {
                            throw new IllegalStateException(("Surface (" + surface + ") is already in use!").toString());
                        }
                        autoCloseable = (AutoCloseable) l5d0.l(rya0Var.g).remove(surface3);
                        rya0Var.g.put(surface, rya0Var.c.a(surface));
                    }
                    rya0Var.b();
                    if (autoCloseable != null) {
                    }
                }
            } else if (surface != null) {
                x0.n("CXCP", "Refusing to configure " + ((Object) q8a0.a(i)) + " with " + surface + " after close!");
            }
        }
        Trace.endSection();
    }

    public final String toString() {
        return this.i.a;
    }
}
