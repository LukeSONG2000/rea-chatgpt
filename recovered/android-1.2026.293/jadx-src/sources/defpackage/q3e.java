package defpackage;

import android.content.res.TypedArray;
import android.hardware.camera2.CameraCharacteristics;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3e implements AutoCloseable, w1e {
    public final iy20 a;
    public final iy20 b;
    public final zyw0 c;
    public final rvx0 d;
    public final lwd e;
    public final qo10 f;
    public final io10 g;
    public final d87 h;
    public final o3e i;
    public final r3e j;
    public final s3e k;
    public final vy20 l;
    public final sfs m;
    public final fxp n;
    public final qx6 o;

    public q3e(j3e j3eVar, h4e h4eVar, iy20 iy20Var, iy20 iy20Var2, zyw0 zyw0Var, rvx0 rvx0Var, lwd lwdVar, qo10 qo10Var, io10 io10Var, d87 d87Var, o3e o3eVar, r3e r3eVar, s3e s3eVar, vy20 vy20Var, sfs sfsVar, fxp fxpVar) {
        String strA;
        List list;
        Iterator it;
        ArrayList arrayList = j3eVar.d;
        int i = j3eVar.h;
        List list2 = zyw0Var.f;
        this.a = iy20Var;
        this.b = iy20Var2;
        this.c = zyw0Var;
        this.d = rvx0Var;
        this.e = lwdVar;
        this.f = qo10Var;
        this.g = io10Var;
        this.h = d87Var;
        this.i = o3eVar;
        this.j = r3eVar;
        this.k = s3eVar;
        this.l = vy20Var;
        this.m = sfsVar;
        this.n = fxpVar;
        this.o = sz81.l(false);
        String str = j3eVar.a;
        swd swdVar = (swd) h4eVar;
        Integer num = (Integer) swdVar.d(CameraCharacteristics.LENS_FACING);
        String str2 = "External";
        String str3 = "Unknown";
        String str4 = (num != null && num.intValue() == 0) ? "Front" : (num != null && num.intValue() == 1) ? "Back" : (num != null && num.intValue() == 2) ? "External" : "Unknown";
        Integer num2 = (Integer) swdVar.d(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
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
        int[] iArr = (int[]) swdVar.d(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        String str5 = (iArr == null || !ic6.o0(iArr, 11)) ? "Physical" : "Logical";
        StringBuilder sb = new StringBuilder();
        sb.append(this + " (Camera " + str + ")\n");
        StringBuilder sbX = sh7.x("  Facing:    ", str4, " (", str5, ", ");
        sbX.append(str2);
        sbX.append(")\n");
        sb.append(sbX.toString());
        sb.append("  Mode:      " + str3 + '\n');
        sb.append("Outputs:\n");
        Iterator it2 = zyw0Var.g.iterator();
        while (true) {
            int i2 = 12;
            if (!it2.hasNext()) {
                ArrayList arrayList2 = arrayList;
                int i3 = i;
                List<wyw0> list3 = list2;
                if (!list3.isEmpty()) {
                    sb.append("Inputs:\n");
                    for (wyw0 wyw0Var : list3) {
                        sb.append(" ");
                        sb.append(s4x0.r0(12, "Input-" + wyw0Var.a));
                        sb.append(s4x0.r0(12, uyw0.b(wyw0Var.b)));
                        sb.append(s4x0.r0(12, String.valueOf(1)));
                        sb.append("\n");
                    }
                }
                sb.append("Session Template: " + oaq0.a(j3eVar.f) + '\n');
                ng81.e("Session Parameters", sb, j3eVar.g);
                sb.append("Default Template: " + oaq0.a(1) + '\n');
                ng81.e("Default Parameters", sb, j3eVar.i);
                ng81.e("Required Parameters", sb, j3eVar.l);
                if (i3 == 1) {
                    if (this.c.h.isEmpty()) {
                        ll.f("Cannot create a HIGH_SPEED CameraGraph without outputs.");
                        throw null;
                    }
                    int size = this.c.h.size();
                    zyw0 zyw0Var2 = this.c;
                    if (size > 2) {
                        il.h("Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are ", zyw0Var2.h);
                        throw null;
                    }
                    ArrayList arrayList3 = zyw0Var2.h;
                    if (arrayList3 == null || !arrayList3.isEmpty()) {
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            if (!((yyw0) it3.next()).a()) {
                                il.h("HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are ", this.c.h);
                                throw null;
                            }
                        }
                    }
                }
                if (arrayList2 != null) {
                    if (arrayList2.isEmpty()) {
                        ll.f("At least one InputConfiguration is required for reprocessing");
                        throw null;
                    }
                    if (Build.VERSION.SDK_INT < 31 && arrayList2.size() > 1) {
                        ll.f("Multi resolution reprocessing not supported under Android S");
                        throw null;
                    }
                }
                if (this.c.e.isEmpty()) {
                    return;
                }
                this.d.a();
                return;
            }
            Iterator it4 = ((d9e) it2.next()).b.iterator();
            int i4 = 0;
            while (it4.hasNext()) {
                Object next = it4.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                yyw0 yyw0Var = (yyw0) next;
                sb.append("  ");
                if (i4 == 0) {
                    d9e d9eVar = yyw0Var.j;
                    strA = azw0.a((d9eVar == null ? null : d9eVar).a);
                } else {
                    strA = "";
                }
                sb.append(s4x0.r0(i2, strA));
                int i6 = yyw0Var.a;
                String str6 = yyw0Var.d;
                sb.append(s4x0.r0(i2, nsi0.a(i6)));
                sb.append(s4x0.r0(i2, yyw0Var.b.toString()));
                sb.append(s4x0.r0(16, uyw0.a(yyw0Var.c)));
                xsi0 xsi0Var = yyw0Var.e;
                if (xsi0Var != null) {
                    sb.append(" [" + ((Object) xsi0.a(xsi0Var.a)) + ']');
                }
                wsi0 wsi0Var = yyw0Var.f;
                Iterator it5 = it2;
                ArrayList arrayList4 = arrayList;
                if (wsi0Var != null) {
                    sb.append(" [" + ((Object) wsi0.a(wsi0Var.a)) + ']');
                }
                ysi0 ysi0Var = yyw0Var.g;
                int i7 = i;
                if (ysi0Var != null) {
                    long j = ysi0Var.a;
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
                zsi0 zsi0Var = yyw0Var.i;
                if (zsi0Var != null) {
                    long j2 = zsi0Var.a;
                    StringBuilder sb3 = new StringBuilder(" [");
                    sb3.append((Object) ("StreamUseHint(value=" + j2 + ')'));
                    sb3.append(']');
                    sb.append(sb3.toString());
                }
                if (!kdd.l(str6, str)) {
                    sb.append(" [");
                    sb.append(new w3e(str6));
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        p3e p3eVar;
        if (vwpVar instanceof p3e) {
            p3eVar = (p3e) vwpVar;
            int i = p3eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3eVar.p = i - Integer.MIN_VALUE;
            } else {
                p3eVar = new p3e(this, vwpVar);
            }
        }
        Object objA = p3eVar.n;
        int i2 = p3eVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            p3eVar.p = 1;
            objA = this.l.a(p3eVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return new t3e((hez0) objA, this.a, this.n, this.j, this.k);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        twp twpVar;
        if (this.o.a()) {
            Trace.beginSection(this + "#close");
            this.a.c.close();
            lwd lwdVar = this.e;
            synchronized (lwdVar.p) {
                try {
                    twpVar = null;
                    if (!lwdVar.c()) {
                        lwdVar.r = m1e.d;
                        lwdVar.toString();
                        m131 m131Var = lwdVar.x;
                        zge zgeVar = lwdVar.y;
                        lwdVar.x = null;
                        lwdVar.y = null;
                        uhw0 uhw0Var = lwdVar.v;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        uhw0 uhw0Var2 = lwdVar.A;
                        if (uhw0Var2 != null) {
                            uhw0Var2.i(null);
                        }
                        lwdVar.A = null;
                        uhw0 uhw0Var3 = lwdVar.B;
                        if (uhw0Var3 != null) {
                            uhw0Var3.i(null);
                        }
                        lwdVar.B = null;
                        uhw0 uhw0Var4 = lwdVar.C;
                        if (uhw0Var4 != null) {
                            uhw0Var4.i(null);
                        }
                        lwdVar.C = null;
                        g87.j(lwdVar.f);
                        lwdVar.b(zgeVar, m131Var);
                        j3e j3eVar = lwdVar.c;
                        if (j3eVar.n.e || lwdVar.k.a(j3eVar.a)) {
                            w3e.b(lwdVar.c.a);
                            lwdVar.toString();
                            lwdVar.i.a(lwdVar.c.a);
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
            d87 d87Var = this.h;
            synchronized (d87Var.c) {
                e87 e87VarA = d87Var.a();
                d87Var.d.remove(this);
                e87 e87VarA2 = d87Var.a();
                if (e87VarA2 != null && !e87VarA2.equals(e87VarA)) {
                    dve.U(d87Var.a, null, 4, new bc1((byte) 11, twpVar, d87Var.b, new c87((byte) 0, twpVar, d87Var, e87VarA2)), 1);
                }
            }
            yyx.x(this.m, null);
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i, Surface surface) {
        AutoCloseable autoCloseable;
        boolean zIsTerminated;
        Trace.beginSection(((Object) azw0.a(i)) + "#setSurface");
        if (surface != null && !surface.isValid()) {
            q.z("CXCP", this + "#setSurface: " + surface + " is invalid");
        }
        rvx0 rvx0Var = this.d;
        if (rvx0Var.d.keySet().contains(new azw0(i))) {
            StringBuilder sb = new StringBuilder("Cannot configure surface for ");
            sb.append((Object) azw0.a(i));
            j62.g(sb, ", it is permanently assigned to ", rvx0Var.d.get(new azw0(i)));
            return;
        }
        synchronized (rvx0Var.e) {
            if (!rvx0Var.i) {
                if (surface != null) {
                    azw0.a(i);
                    surface.toString();
                } else {
                    azw0.a(i);
                }
                LinkedHashMap linkedHashMap = rvx0Var.f;
                if (surface == null) {
                    Surface surface2 = (Surface) linkedHashMap.remove(new azw0(i));
                    autoCloseable = (!rvx0Var.h || surface2 == null) ? null : (AutoCloseable) rvx0Var.g.remove(surface2);
                    rvx0Var.a();
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
                                ql.c();
                                return;
                            }
                            ((MediaDrm) autoCloseable).release();
                        }
                    }
                } else {
                    Surface surface3 = (Surface) linkedHashMap.get(new azw0(i));
                    rvx0Var.f.put(new azw0(i), surface);
                    if (rvx0Var.h && !kdd.l(surface3, surface)) {
                        if (rvx0Var.g.containsKey(surface)) {
                            throw new IllegalStateException(("Surface (" + surface + ") is already in use!").toString());
                        }
                        autoCloseable = (AutoCloseable) jm01.h(rvx0Var.g).remove(surface3);
                        rvx0Var.g.put(surface, rvx0Var.c.a(surface));
                    }
                    rvx0Var.a();
                    if (autoCloseable != null) {
                    }
                }
            } else if (surface != null) {
                q.z("CXCP", "Refusing to configure " + ((Object) azw0.a(i)) + " with " + surface + " after close!");
            }
        }
        Trace.endSection();
    }

    public final String toString() {
        return this.i.a;
    }
}
