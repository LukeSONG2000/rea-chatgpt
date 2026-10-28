package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import com.google.mlkit.common.MlKitException;
import io.sentry.n4;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bq71 extends mfa0 {
    public static final AtomicBoolean j = new AtomicBoolean(true);
    public static final gtx k = gtx.j;
    public final sgz d;
    public final km81 e;
    public final ep7 f;
    public final ut61 g;
    public boolean h;
    public final yq9 i = new yq9();

    public bq71(km81 km81Var, sgz sgzVar, ut61 ut61Var) {
        hhx0.u("FaceDetectorOptions can not be null", sgzVar);
        this.d = sgzVar;
        this.e = km81Var;
        this.g = ut61Var;
        Context contextB = qcd0.c().b();
        ep7 ep7Var = new ep7();
        ep7Var.b = new AtomicLong(-1L);
        ep7Var.a = zy81.i(contextB, new jly0("mlkit:vision"));
        this.f = ep7Var;
    }

    @Override // defpackage.mfa0
    public final synchronized void j() {
        this.h = this.g.c();
    }

    @Override // defpackage.mfa0
    public final synchronized void p() {
        try {
            this.g.zzb();
            j.set(true);
            km81 km81Var = this.e;
            gu10 gu10Var = new gu10();
            gu10Var.c = this.h ? k881.TYPE_THICK : k881.TYPE_THIN;
            n4.a(1, new dl81(km81Var, new fx6(gu10Var, 0), u881.ON_DEVICE_FACE_CLOSE, km81Var.c(), (byte) 0));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0110 A[Catch: all -> 0x002b, MlKitException -> 0x002e, Merged into TryCatch #1 {all -> 0x002b, MlKitException -> 0x002e, blocks: (B:4:0x0005, B:5:0x000e, B:9:0x0021, B:10:0x002a, B:16:0x0033, B:46:0x010a, B:54:0x0120, B:53:0x011a, B:49:0x0110, B:19:0x0041, B:20:0x0045, B:21:0x004e, B:23:0x0054, B:24:0x005f, B:26:0x0065, B:28:0x006f, B:30:0x0073, B:32:0x0079, B:34:0x00ca, B:35:0x00d2, B:37:0x00d8, B:40:0x00ec, B:43:0x00f9, B:45:0x0102, B:57:0x012b, B:59:0x0131, B:62:0x0138, B:63:0x0141, B:61:0x0135), top: B:67:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011a A[Catch: all -> 0x002b, MlKitException -> 0x002e, Merged into TryCatch #1 {all -> 0x002b, MlKitException -> 0x002e, blocks: (B:4:0x0005, B:5:0x000e, B:9:0x0021, B:10:0x002a, B:16:0x0033, B:46:0x010a, B:54:0x0120, B:53:0x011a, B:49:0x0110, B:19:0x0041, B:20:0x0045, B:21:0x004e, B:23:0x0054, B:24:0x005f, B:26:0x0065, B:28:0x006f, B:30:0x0073, B:32:0x0079, B:34:0x00ca, B:35:0x00d2, B:37:0x00d8, B:40:0x00ec, B:43:0x00f9, B:45:0x0102, B:57:0x012b, B:59:0x0131, B:62:0x0138, B:63:0x0141, B:61:0x0135), top: B:67:0x0005 }] */
    @Override // defpackage.mfa0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(kz50 kz50Var) {
        long jElapsedRealtime;
        List list;
        List arrayList;
        List list2;
        List list3;
        Rect rect;
        List list4;
        synchronized (this) {
            try {
                jElapsedRealtime = SystemClock.elapsedRealtime();
                this.i.a(kz50Var);
                Pair pairB = this.g.b(kz50Var);
                List<ogz> list5 = (List) pairB.first;
                List<ogz> list6 = (List) pairB.second;
                if (list5 == null && list6 == null) {
                    throw new MlKitException("No detector is enabled", 13);
                }
                if (list5 == null) {
                    hhx0.t(list6);
                    list4 = list6;
                } else if (list6 == null) {
                    list4 = list5;
                } else {
                    HashSet hashSet = new HashSet();
                    for (ogz ogzVar : list6) {
                        boolean z = false;
                        for (ogz ogzVar2 : list5) {
                            Rect rect2 = ogzVar.a;
                            if (rect2 == null || (rect = ogzVar2.a) == null || !rect2.intersect(rect)) {
                                list3 = list6;
                            } else {
                                list3 = list6;
                                double dMin = (Math.min(rect2.bottom, rect.bottom) - Math.max(rect2.top, rect.top)) * (Math.min(rect2.right, rect.right) - Math.max(rect2.left, rect.left));
                                if (dMin / ((((double) ((rect2.bottom - rect2.top) * (rect2.right - rect2.left))) + ((double) ((rect.bottom - rect.top) * (rect.right - rect.left)))) - dMin) > 0.6d) {
                                    SparseArray sparseArray = ogzVar.j;
                                    SparseArray sparseArray2 = ogzVar2.j;
                                    sparseArray2.clear();
                                    for (int i = 0; i < sparseArray.size(); i++) {
                                        sparseArray2.put(sparseArray.keyAt(i), (pgz) sparseArray.valueAt(i));
                                    }
                                    z = true;
                                }
                            }
                            hashSet.add(ogzVar2);
                            list6 = list3;
                        }
                        List list7 = list6;
                        if (!z) {
                            hashSet.add(ogzVar);
                        }
                        list6 = list7;
                    }
                    list = list6;
                    arrayList = new ArrayList(hashSet);
                    list2 = list5;
                    w(p881.NO_ERROR, jElapsedRealtime, kz50Var, list != null ? 0 : list.size(), list2 != null ? 0 : list2.size());
                    j.set(false);
                }
                list = list6;
                list2 = list5;
                arrayList = list4;
                w(p881.NO_ERROR, jElapsedRealtime, kz50Var, list != null ? 0 : list.size(), list2 != null ? 0 : list2.size());
                j.set(false);
            } catch (MlKitException e) {
                w(e.a == 14 ? p881.MODEL_NOT_DOWNLOADED : p881.UNKNOWN_ERROR, jElapsedRealtime, kz50Var, 0, 0);
                throw e;
            } finally {
            }
        }
        return arrayList;
    }

    public final synchronized void w(final p881 p881Var, long j2, final kz50 kz50Var, final int i, final int i2) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j2;
        this.e.b(new fm81() { // from class: sf71
            @Override // defpackage.fm81
            public final fx6 zza() {
                int iLimit;
                bq71 bq71Var = this.a;
                long j3 = jElapsedRealtime;
                p881 p881Var2 = p881Var;
                int i3 = i;
                int i4 = i2;
                kz50 kz50Var2 = kz50Var;
                f11 f11Var = new f11();
                f11 f11Var2 = new f11();
                f11Var2.a = Long.valueOf(j3 & Long.MAX_VALUE);
                f11Var2.b = p881Var2;
                f11Var2.c = Boolean.valueOf(bq71.j.get());
                Boolean bool = Boolean.TRUE;
                f11Var2.d = bool;
                f11Var2.e = bool;
                f11Var.a = new i781(f11Var2);
                f11Var.c = d081.a(bq71Var.d);
                f11Var.d = Integer.valueOf(i3 & Integer.MAX_VALUE);
                f11Var.e = Integer.valueOf(i4 & Integer.MAX_VALUE);
                bq71.k.getClass();
                int i5 = kz50Var2.g;
                if (i5 == -1) {
                    Bitmap bitmap = kz50Var2.a;
                    hhx0.t(bitmap);
                    iLimit = bitmap.getAllocationByteCount();
                } else if (i5 == 17 || i5 == 842094169) {
                    ByteBuffer byteBuffer = kz50Var2.b;
                    hhx0.t(byteBuffer);
                    iLimit = byteBuffer.limit();
                } else if (i5 != 35) {
                    iLimit = 0;
                } else {
                    Image.Plane[] planeArrB = kz50Var2.b();
                    hhx0.t(planeArrB);
                    iLimit = (planeArrB[0].getBuffer().limit() * 3) / 2;
                }
                oa0 oa0Var = new oa0();
                oa0Var.a = i5 != -1 ? i5 != 35 ? i5 != 842094169 ? i5 != 16 ? i5 != 17 ? j681.UNKNOWN_FORMAT : j681.NV21 : j681.NV16 : j681.YV12 : j681.YUV_420_888 : j681.BITMAP;
                oa0Var.b = Integer.valueOf(iLimit & Integer.MAX_VALUE);
                f11Var.b = new r681(oa0Var);
                vb81 vb81Var = new vb81(f11Var);
                gu10 gu10Var = new gu10();
                gu10Var.c = bq71Var.h ? k881.TYPE_THICK : k881.TYPE_THIN;
                gu10Var.d = vb81Var;
                return new fx6(gu10Var, 0);
            }
        }, u881.ON_DEVICE_FACE_DETECT);
        o47 o47Var = new o47();
        o47Var.a = p881Var;
        o47Var.b = Boolean.valueOf(j.get());
        o47Var.d = Integer.valueOf(i & Integer.MAX_VALUE);
        o47Var.e = Integer.valueOf(i2 & Integer.MAX_VALUE);
        o47Var.c = d081.a(this.d);
        final o771 o771Var = new o771(o47Var);
        final mzy0 mzy0Var = new mzy0(this);
        final km81 km81Var = this.e;
        n4.a(1, new Runnable() { // from class: gl81
            @Override // java.lang.Runnable
            public final void run() {
                km81 km81Var2 = km81Var;
                HashMap map = km81Var2.j;
                u881 u881Var = u881.AGGREGATED_ON_DEVICE_FACE_DETECTION;
                if (!map.containsKey(u881Var)) {
                    qu61 qu61Var = new qu61();
                    ls61 ls61Var = new ls61();
                    if (!qu61Var.isEmpty()) {
                        ql.c();
                        throw null;
                    }
                    ls61Var.c = qu61Var;
                    map.put(u881Var, ls61Var);
                }
                ls61 ls61Var2 = (ls61) map.get(u881Var);
                Long lValueOf = Long.valueOf(jElapsedRealtime);
                qu61 qu61Var2 = ls61Var2.c;
                o771 o771Var2 = o771Var;
                Collection collection = (Collection) qu61Var2.get(o771Var2);
                if (collection == null) {
                    ArrayList arrayList = new ArrayList(3);
                    if (!arrayList.add(lValueOf)) {
                        ol.f("New Collection violated the Collection spec");
                        return;
                    } else {
                        ls61Var2.d++;
                        qu61Var2.put(o771Var2, arrayList);
                    }
                } else if (collection.add(lValueOf)) {
                    ls61Var2.d++;
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                if (km81Var2.d(u881Var, jElapsedRealtime2)) {
                    km81Var2.i.put(u881Var, Long.valueOf(jElapsedRealtime2));
                    n4.a(1, new u80(km81Var2, mzy0Var, (byte) 4));
                }
            }
        });
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f.o(jCurrentTimeMillis - jElapsedRealtime, jCurrentTimeMillis, true != this.h ? 24303 : 24304, p881Var.a);
    }
}
