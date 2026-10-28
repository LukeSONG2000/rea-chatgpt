package defpackage;

import android.content.Context;
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
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1z0 extends mfa0 {
    public static final gfy0 h = new gfy0();
    public static boolean i = true;
    public final ge81 d;
    public final u091 e;
    public final rl2 f;
    public final w1z0 g;

    public x1z0(u091 u091Var, ge81 ge81Var, w1z0 w1z0Var) {
        super(h);
        this.e = u091Var;
        this.d = ge81Var;
        Context contextB = qcd0.c().b();
        rl2 rl2Var = new rl2();
        rl2Var.b = new AtomicLong(-1L);
        rl2Var.a = zy81.i(contextB, new jly0("mlkit:vision"));
        this.f = rl2Var;
        this.g = w1z0Var;
    }

    @Override // defpackage.mfa0
    public final synchronized void j() {
        this.d.zzb();
    }

    @Override // defpackage.mfa0
    public final synchronized void p() {
        i = true;
        this.d.a();
    }

    @Override // defpackage.mfa0
    public final Object r(kz50 kz50Var) {
        bpy0 bpy0VarB;
        synchronized (this) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                bpy0VarB = this.d.b(kz50Var);
                w(bo81.NO_ERROR, jElapsedRealtime, kz50Var);
                i = false;
            } catch (MlKitException e) {
                w(e.a == 14 ? bo81.MODEL_NOT_DOWNLOADED : bo81.UNKNOWN_ERROR, jElapsedRealtime, kz50Var);
                throw e;
            }
        }
        return bpy0VarB;
    }

    public final void w(final bo81 bo81Var, long j, final kz50 kz50Var) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        this.e.b(new s091() { // from class: mr81
            @Override // defpackage.s091
            /* JADX INFO: renamed from: zza */
            public final g20 mo92zza() {
                int iLimit;
                x1z0 x1z0Var = this.a;
                long j2 = jElapsedRealtime;
                bo81 bo81Var2 = bo81Var;
                kz50 kz50Var2 = kz50Var;
                dpw0 dpw0Var = new dpw0();
                w4t w4tVar = new w4t();
                w4tVar.a = Long.valueOf(j2 & Long.MAX_VALUE);
                w4tVar.b = bo81Var2;
                w4tVar.c = Boolean.valueOf(x1z0.i);
                Boolean bool = Boolean.TRUE;
                w4tVar.d = bool;
                w4tVar.e = bool;
                dpw0Var.a = new zm81(w4tVar);
                int i2 = kz50Var2.g;
                if (i2 == -1) {
                    Bitmap bitmap = kz50Var2.a;
                    hhx0.t(bitmap);
                    iLimit = bitmap.getAllocationByteCount();
                } else if (i2 == 17 || i2 == 842094169) {
                    ByteBuffer byteBuffer = kz50Var2.b;
                    hhx0.t(byteBuffer);
                    iLimit = byteBuffer.limit();
                } else if (i2 != 35) {
                    iLimit = 0;
                } else {
                    Image.Plane[] planeArrB = kz50Var2.b();
                    hhx0.t(planeArrB);
                    iLimit = (planeArrB[0].getBuffer().limit() * 3) / 2;
                }
                z5p z5pVar = new z5p((byte) 15);
                z5pVar.b = i2 != -1 ? i2 != 35 ? i2 != 842094169 ? i2 != 16 ? i2 != 17 ? im81.UNKNOWN_FORMAT : im81.NV21 : im81.NV16 : im81.YV12 : im81.YUV_420_888 : im81.BITMAP;
                z5pVar.c = Integer.valueOf(iLimit & Integer.MAX_VALUE);
                dpw0Var.b = new mm81(z5pVar);
                se2 se2Var = new se2();
                w1z0 w1z0Var = x1z0Var.g;
                se2Var.a = cw81.LATIN;
                dpw0Var.c = new fw81(se2Var);
                nv81 nv81Var = new nv81(dpw0Var);
                gu10 gu10Var = new gu10();
                gu10Var.c = w1z0Var.a() ? yn81.TYPE_THICK : yn81.TYPE_THIN;
                gu10Var.d = nv81Var;
                return new g20(gu10Var, 0);
            }
        }, do81.ON_DEVICE_TEXT_DETECT);
        m6e m6eVar = new m6e();
        m6eVar.a = bo81Var;
        m6eVar.b = Boolean.valueOf(i);
        se2 se2Var = new se2();
        se2Var.a = cw81.LATIN;
        m6eVar.c = new fw81(se2Var);
        final yd71 yd71Var = new yd71(m6eVar);
        final xn61 xn61Var = new xn61(this, (byte) 6);
        do81 do81Var = do81.UNKNOWN_EVENT;
        final u091 u091Var = this.e;
        n4.a(1, new Runnable() { // from class: q091
            {
                do81 do81Var2 = do81.UNKNOWN_EVENT;
            }

            @Override // java.lang.Runnable
            public final void run() {
                do81 do81Var2 = do81.AGGREGATED_ON_DEVICE_TEXT_DETECTION;
                u091 u091Var2 = u091Var;
                HashMap map = u091Var2.j;
                if (!map.containsKey(do81Var2)) {
                    eu61 eu61Var = new eu61();
                    xr61 xr61Var = new xr61();
                    if (!eu61Var.isEmpty()) {
                        ql.c();
                        throw null;
                    }
                    xr61Var.c = eu61Var;
                    map.put(do81Var2, xr61Var);
                }
                xr61 xr61Var2 = (xr61) map.get(do81Var2);
                Long lValueOf = Long.valueOf(jElapsedRealtime);
                eu61 eu61Var2 = xr61Var2.c;
                yd71 yd71Var2 = yd71Var;
                Collection collection = (Collection) eu61Var2.get(yd71Var2);
                if (collection == null) {
                    ArrayList arrayList = new ArrayList(3);
                    if (!arrayList.add(lValueOf)) {
                        ol.f("New Collection violated the Collection spec");
                        return;
                    }
                    eu61Var2.put(yd71Var2, arrayList);
                } else {
                    collection.add(lValueOf);
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                if (u091Var2.d(do81Var2, jElapsedRealtime2)) {
                    u091Var2.i.put(do81Var2, Long.valueOf(jElapsedRealtime2));
                    n4.a(1, new b471(u091Var2, xn61Var));
                }
            }
        });
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = jCurrentTimeMillis - jElapsedRealtime;
        rl2 rl2Var = this.f;
        int i2 = this.g.a() ? 24317 : 24306;
        short s = bo81Var.a;
        synchronized (rl2Var) {
            AtomicLong atomicLong = (AtomicLong) rl2Var.b;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (atomicLong.get() != -1 && jElapsedRealtime2 - ((AtomicLong) rl2Var.b).get() <= 1800000) {
                return;
            }
            ((byz) rl2Var.a).d(new ziy0(0, Arrays.asList(new v6d0(i2, s, 0, j2, jCurrentTimeMillis, null, null, 0, -1)))).i(new l4m(jElapsedRealtime2, rl2Var));
        }
    }
}
