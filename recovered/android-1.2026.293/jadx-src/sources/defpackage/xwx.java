package defpackage;

import android.hardware.DataSpace;
import android.media.metrics.EditingEndedEvent;
import android.media.metrics.EditingSession;
import android.media.metrics.MediaItemInfo;
import android.os.SystemClock;
import android.util.Size;
import android.util.SparseIntArray;
import androidx.media3.transformer.ExportException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xwx {
    public static final SparseIntArray f;
    public static final SparseIntArray g;
    public static final SparseIntArray h;
    public static final SparseIntArray i;
    public final long a = SystemClock.elapsedRealtime();
    public final boolean b;
    public final boolean c;
    public final String d;
    public final wwx e;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        g = sparseIntArray2;
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        h = sparseIntArray3;
        SparseIntArray sparseIntArray4 = new SparseIntArray();
        i = sparseIntArray4;
        sparseIntArray.put(1000, 1);
        sparseIntArray.put(1001, 2);
        sparseIntArray.put(2000, 3);
        sparseIntArray.put(2001, 4);
        sparseIntArray.put(2002, 5);
        sparseIntArray.put(2003, 3);
        sparseIntArray.put(2004, 6);
        sparseIntArray.put(2005, 7);
        sparseIntArray.put(2006, 8);
        sparseIntArray.put(2007, 9);
        sparseIntArray.put(2008, 10);
        sparseIntArray.put(3001, 11);
        sparseIntArray.put(3002, 12);
        sparseIntArray.put(3003, 13);
        sparseIntArray.put(4001, 14);
        sparseIntArray.put(4002, 15);
        sparseIntArray.put(4003, 16);
        sparseIntArray.put(5001, 17);
        sparseIntArray.put(6001, 18);
        sparseIntArray.put(7001, 19);
        sparseIntArray.put(7002, 2);
        sparseIntArray2.put(-1, 0);
        sparseIntArray2.put(2, 131072);
        sparseIntArray2.put(1, 65536);
        sparseIntArray2.put(6, 393216);
        sparseIntArray3.put(-1, 0);
        sparseIntArray3.put(2, 268435456);
        sparseIntArray3.put(1, 134217728);
        sparseIntArray4.put(-1, 0);
        sparseIntArray4.put(1, 4194304);
        sparseIntArray4.put(3, 12582912);
        sparseIntArray4.put(2, 8388608);
        sparseIntArray4.put(10, 16777216);
        sparseIntArray4.put(6, 29360128);
        sparseIntArray4.put(7, 33554432);
    }

    public xwx(wwx wwxVar, String str, boolean z, boolean z2) {
        this.e = wwxVar;
        this.d = str;
        this.b = z;
        this.c = z2;
    }

    public static long b(String str) {
        long j = xad0.h(str) ? 4L : 0L;
        if (xad0.k(str)) {
            j |= 2;
        }
        return xad0.i(str) ? j | 1 : j;
    }

    public static ArrayList c(pn50 pn50Var) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < pn50Var.size(); i2++) {
            ucz uczVar = (ucz) pn50Var.get(i2);
            MediaItemInfo.Builder builderC = a73.c();
            builderC.setClipDurationMillis(op11.X(uczVar.a));
            String str = uczVar.e;
            if (str != null) {
                builderC.addCodecName(str);
            }
            String str2 = uczVar.d;
            if (str2 != null) {
                builderC.addCodecName(str2);
            }
            rj10 rj10Var = uczVar.c;
            if (rj10Var != null) {
                String str3 = rj10Var.p;
                String str4 = rj10Var.o;
                if (str4 != null) {
                    builderC.setContainerMimeType(str4);
                }
                if (str3 != null) {
                    builderC.addSampleMimeType(str3);
                    builderC.addDataType(b(str3));
                }
                float f2 = rj10Var.B;
                if (f2 != -1.0f) {
                    builderC.setVideoFrameRate(f2);
                }
                int i3 = rj10Var.w;
                if (i3 == -1) {
                    i3 = -1;
                }
                int i4 = rj10Var.x;
                if (i4 == -1) {
                    i4 = -1;
                }
                builderC.setVideoSize(new Size(i3, i4));
                x1n x1nVar = rj10Var.H;
                if (x1nVar != null) {
                    builderC.setVideoDataSpace(DataSpace.pack(g.get(x1nVar.a, 0), i.get(x1nVar.c, 0), h.get(x1nVar.b, 0)));
                }
            }
            rj10 rj10Var2 = uczVar.b;
            if (rj10Var2 != null) {
                String str5 = rj10Var2.p;
                if (str5 != null) {
                    builderC.addSampleMimeType(str5);
                    builderC.addDataType(b(str5));
                }
                int i5 = rj10Var2.J;
                if (i5 != -1) {
                    builderC.setAudioChannelCount(i5);
                }
                int i6 = rj10Var2.L;
                if (i6 != -1) {
                    builderC.setAudioSampleRateHz(i6);
                }
            }
            arrayList.add(builderC.build());
        }
        return arrayList;
    }

    public static MediaItemInfo d(vcz vczVar) {
        MediaItemInfo.Builder builderC = a73.c();
        long j = vczVar.a;
        String str = vczVar.n;
        String str2 = vczVar.g;
        if (j != -9223372036854775807L) {
            builderC.setDurationMillis(j);
        }
        if (str2 != null) {
            builderC.addSampleMimeType(str2);
            builderC.addDataType(b(str2));
        }
        if (str != null) {
            builderC.addSampleMimeType(str);
            builderC.addDataType(b(str));
        }
        int i2 = vczVar.d;
        if (i2 != -1) {
            builderC.setAudioChannelCount(i2);
        }
        int i3 = vczVar.e;
        if (i3 != -2147483647) {
            builderC.setAudioSampleRateHz(i3);
        }
        String str3 = vczVar.f;
        if (str3 != null) {
            builderC.addCodecName(str3);
        }
        String str4 = vczVar.m;
        if (str4 != null) {
            builderC.addCodecName(str4);
        }
        builderC.setVideoSampleCount(vczVar.l);
        int i4 = vczVar.k;
        if (i4 == -1) {
            i4 = -1;
        }
        int i5 = vczVar.j;
        builderC.setVideoSize(new Size(i4, i5 != -1 ? i5 : -1));
        x1n x1nVar = vczVar.i;
        if (x1nVar != null) {
            builderC.setVideoDataSpace(DataSpace.pack(g.get(x1nVar.a, 0), i.get(x1nVar.c, 0), h.get(x1nVar.b, 0)));
        }
        return builderC.build();
    }

    public final EditingEndedEvent.Builder a(int i2) {
        EditingEndedEvent.Builder exporterName = new EditingEndedEvent.Builder(i2).setTimeSinceCreatedMillis(SystemClock.elapsedRealtime() - this.a).setExporterName("androidx.media3:media3-transformer:1.11.1");
        String str = this.d;
        if (str != null) {
            exporterName.setMuxerName(str);
        }
        return exporterName;
    }

    public final void e(int i2) {
        EditingSession editingSession;
        EditingEndedEvent.Builder builderA = a(2);
        if (i2 != -1) {
            builderA.setFinalProgressPercent(i2);
        }
        if (this.b) {
            builderA.addOperationType(8L);
        }
        if (this.c) {
            builderA.addOperationType(4L);
        }
        EditingEndedEvent editingEndedEventBuild = builderA.build();
        wwx wwxVar = this.e;
        if (!wwxVar.b && (editingSession = wwxVar.a) != null) {
            editingSession.reportEditingEndedEvent(editingEndedEventBuild);
            wwxVar.b = true;
        }
        try {
            kfx.l(wwxVar);
        } catch (Exception e) {
            cn71.i("EditingMetricsCollector", "error while closing the metrics reporter", e);
        }
    }

    public final void f(int i2, ExportException exportException, vcz vczVar) {
        EditingSession editingSession;
        EditingEndedEvent.Builder errorCode = a(3).setErrorCode(f.get(exportException.a, 1));
        if (i2 != -1) {
            errorCode.setFinalProgressPercent(i2);
        }
        h(errorCode, vczVar);
        ArrayList arrayListC = c(vczVar.q);
        for (int i3 = 0; i3 < arrayListC.size(); i3++) {
            errorCode.addInputMediaItemInfo((MediaItemInfo) arrayListC.get(i3));
        }
        errorCode.setOutputMediaItemInfo(d(vczVar));
        EditingEndedEvent editingEndedEventBuild = errorCode.build();
        wwx wwxVar = this.e;
        if (!wwxVar.b && (editingSession = wwxVar.a) != null) {
            editingSession.reportEditingEndedEvent(editingEndedEventBuild);
            wwxVar.b = true;
        }
        try {
            kfx.l(wwxVar);
        } catch (Exception e) {
            cn71.i("EditingMetricsCollector", "error while closing the metrics reporter", e);
        }
    }

    public final void g(vcz vczVar) {
        EditingSession editingSession;
        EditingEndedEvent.Builder finalProgressPercent = a(1).setFinalProgressPercent(100.0f);
        h(finalProgressPercent, vczVar);
        ArrayList arrayListC = c(vczVar.q);
        for (int i2 = 0; i2 < arrayListC.size(); i2++) {
            finalProgressPercent.addInputMediaItemInfo((MediaItemInfo) arrayListC.get(i2));
        }
        finalProgressPercent.setOutputMediaItemInfo(d(vczVar));
        EditingEndedEvent editingEndedEventBuild = finalProgressPercent.build();
        wwx wwxVar = this.e;
        if (!wwxVar.b && (editingSession = wwxVar.a) != null) {
            editingSession.reportEditingEndedEvent(editingEndedEventBuild);
            wwxVar.b = true;
        }
        try {
            kfx.l(wwxVar);
        } catch (Exception e) {
            cn71.i("EditingMetricsCollector", "error while closing the metrics reporter", e);
        }
    }

    public final void h(EditingEndedEvent.Builder builder, vcz vczVar) {
        pn50 pn50Var = vczVar.q;
        Iterator<E> it = pn50Var.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else {
                if (((ucz) it.next()).b != null) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        boolean z = i2 != -1;
        Iterator<E> it2 = pn50Var.iterator();
        int i3 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i3 = -1;
                break;
            } else {
                if (((ucz) it2.next()).c != null) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        boolean z2 = i3 != -1;
        if (z) {
            if (vczVar.f != null) {
                builder.addOperationType(2L);
            } else {
                builder.addOperationType(32L);
            }
        }
        if (z2) {
            if (vczVar.m != null) {
                builder.addOperationType(1L);
            } else {
                builder.addOperationType(16L);
            }
        }
        if (this.b) {
            builder.addOperationType(8L);
        }
        if (this.c) {
            builder.addOperationType(4L);
        }
    }
}
