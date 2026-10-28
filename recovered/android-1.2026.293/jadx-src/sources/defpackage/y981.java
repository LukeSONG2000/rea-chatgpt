package defpackage;

import android.graphics.Bitmap;
import android.media.Image;
import android.os.SystemClock;
import com.google.mlkit.common.MlKitException;
import io.sentry.n4;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y981 extends mfa0 {
    public static boolean j = true;
    public final qv8 d;
    public final de81 e;
    public final c491 f;
    public final ry61 g;
    public final yq9 h = new yq9();
    public boolean i;

    public y981(qcd0 qcd0Var, qv8 qv8Var, de81 de81Var, c491 c491Var) {
        hhx0.u("MlKitContext can not be null", qcd0Var);
        hhx0.u("BarcodeScannerOptions can not be null", qv8Var);
        this.d = qv8Var;
        this.e = de81Var;
        this.f = c491Var;
        this.g = new ry61(qcd0Var.b(), (byte) 1);
    }

    @Override // defpackage.mfa0
    public final synchronized void j() {
        this.i = this.e.a();
    }

    @Override // defpackage.mfa0
    public final synchronized void p() {
        try {
            this.e.zzb();
            j = true;
            i8u i8uVar = new i8u();
            yt81 yt81Var = this.i ? yt81.TYPE_THICK : yt81.TYPE_THIN;
            c491 c491Var = this.f;
            i8uVar.c = yt81Var;
            wr5 wr5Var = new wr5();
            wr5Var.b = st61.a(this.d);
            i8uVar.d = new dv81(wr5Var);
            n4.a(1, new jkq0(c491Var, new we2(i8uVar, 0), cu81.ON_DEVICE_BARCODE_CLOSE, c491Var.c(), (byte) 2));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.mfa0
    public final Object r(kz50 kz50Var) throws Throwable {
        y981 y981Var;
        kz50 kz50Var2;
        synchronized (this) {
            try {
                try {
                    yq9 yq9Var = this.h;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    yq9Var.a(kz50Var);
                    try {
                        ArrayList arrayListB = this.e.b(kz50Var);
                        y981Var = this;
                        kz50Var2 = kz50Var;
                        try {
                            y981Var.w(au81.NO_ERROR, jElapsedRealtime, kz50Var2, arrayListB);
                            j = false;
                            return arrayListB;
                        } catch (MlKitException e) {
                            e = e;
                            MlKitException mlKitException = e;
                            y981Var.w(mlKitException.a == 14 ? au81.MODEL_NOT_DOWNLOADED : au81.UNKNOWN_ERROR, jElapsedRealtime, kz50Var2, null);
                            throw mlKitException;
                        }
                    } catch (MlKitException e2) {
                        e = e2;
                        y981Var = this;
                        kz50Var2 = kz50Var;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        throw th;
    }

    public final void w(final au81 au81Var, long j2, final kz50 kz50Var, List list) {
        final b8z b8zVar = new b8z();
        final b8z b8zVar2 = new b8z();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lv8 lv8Var = (lv8) it.next();
                int format = lv8Var.a.getFormat();
                if (format > 4096 || format == 0) {
                    format = -1;
                }
                wu81 wu81Var = (wu81) st61.a.get(format);
                if (wu81Var == null) {
                    wu81Var = wu81.FORMAT_UNKNOWN;
                }
                b8zVar.a(wu81Var);
                yu81 yu81Var = (yu81) st61.b.get(lv8Var.a.g());
                if (yu81Var == null) {
                    yu81Var = yu81.TYPE_UNKNOWN;
                }
                b8zVar2.a(yu81Var);
            }
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j2;
        this.f.b(new b491() { // from class: c081
            @Override // defpackage.b491
            public final we2 zza() {
                int iLimit;
                y981 y981Var = this.a;
                long j3 = jElapsedRealtime;
                au81 au81Var2 = au81Var;
                b8z b8zVar3 = b8zVar;
                b8z b8zVar4 = b8zVar2;
                kz50 kz50Var2 = kz50Var;
                wr5 wr5Var = new wr5();
                f11 f11Var = new f11();
                f11Var.a = Long.valueOf(j3 & Long.MAX_VALUE);
                f11Var.b = au81Var2;
                f11Var.c = Boolean.valueOf(y981.j);
                Boolean bool = Boolean.TRUE;
                f11Var.d = bool;
                f11Var.e = bool;
                wr5Var.a = new us81(f11Var);
                wr5Var.b = st61.a(y981Var.d);
                wr5Var.c = b8zVar3.c();
                wr5Var.d = b8zVar4.c();
                int i = kz50Var2.g;
                if (i == -1) {
                    Bitmap bitmap = kz50Var2.a;
                    hhx0.t(bitmap);
                    iLimit = bitmap.getAllocationByteCount();
                } else if (i == 17 || i == 842094169) {
                    ByteBuffer byteBuffer = kz50Var2.b;
                    hhx0.t(byteBuffer);
                    iLimit = byteBuffer.limit();
                } else if (i != 35) {
                    iLimit = 0;
                } else {
                    Image.Plane[] planeArrB = kz50Var2.b();
                    hhx0.t(planeArrB);
                    iLimit = (planeArrB[0].getBuffer().limit() * 3) / 2;
                }
                gw7 gw7Var = new gw7();
                gw7Var.a = i != -1 ? i != 35 ? i != 842094169 ? i != 16 ? i != 17 ? hs81.UNKNOWN_FORMAT : hs81.NV21 : hs81.NV16 : hs81.YV12 : hs81.YUV_420_888 : hs81.BITMAP;
                gw7Var.b = Integer.valueOf(iLimit & Integer.MAX_VALUE);
                wr5Var.e = new ks81(gw7Var);
                i8u i8uVar = new i8u();
                i8uVar.c = y981Var.i ? yt81.TYPE_THICK : yt81.TYPE_THIN;
                i8uVar.d = new dv81(wr5Var);
                return new we2(i8uVar, 0);
            }
        }, cu81.ON_DEVICE_BARCODE_DETECT);
        f11 f11Var = new f11();
        f11Var.a = au81Var;
        f11Var.b = Boolean.valueOf(j);
        f11Var.c = st61.a(this.d);
        f11Var.d = b8zVar.c();
        f11Var.e = b8zVar2.c();
        final dj71 dj71Var = new dj71(f11Var);
        final xn61 xn61Var = new xn61(this, (byte) 5);
        final c491 c491Var = this.f;
        cu81 cu81Var = cu81.UNKNOWN_EVENT;
        n4.a(1, new Runnable() { // from class: a491
            {
                cu81 cu81Var2 = cu81.UNKNOWN_EVENT;
            }

            @Override // java.lang.Runnable
            public final void run() {
                cu81 cu81Var2 = cu81.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
                c491 c491Var2 = c491Var;
                HashMap map = c491Var2.j;
                if (!map.containsKey(cu81Var2)) {
                    map.put(cu81Var2, new nx61());
                }
                nx61 nx61Var = (nx61) map.get(cu81Var2);
                Long lValueOf = Long.valueOf(jElapsedRealtime);
                c171 c171Var = nx61Var.c;
                dj71 dj71Var2 = dj71Var;
                Collection collection = (Collection) c171Var.get(dj71Var2);
                if (collection == null) {
                    ArrayList arrayList = new ArrayList(3);
                    if (!arrayList.add(lValueOf)) {
                        ol.f("New Collection violated the Collection spec");
                        return;
                    }
                    c171Var.put(dj71Var2, arrayList);
                } else {
                    collection.add(lValueOf);
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                if (c491Var2.d(cu81Var2, jElapsedRealtime2)) {
                    c491Var2.i.put(cu81Var2, Long.valueOf(jElapsedRealtime2));
                    n4.a(1, new o9e0(c491Var2, xn61Var));
                }
            }
        });
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = this.i;
        long j3 = jCurrentTimeMillis - jElapsedRealtime;
        ry61 ry61Var = this.g;
        int i = true != z ? 24301 : 24302;
        short s = au81Var.a;
        synchronized (ry61Var) {
            AtomicLong atomicLong = ry61Var.b;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (atomicLong.get() != -1 && jElapsedRealtime2 - ry61Var.b.get() <= 1800000) {
                return;
            }
            ry61Var.a.d(new ziy0(0, Arrays.asList(new v6d0(i, s, 0, j3, jCurrentTimeMillis, null, null, 0, -1)))).i(new luc0(jElapsedRealtime2, ry61Var));
        }
    }
}
