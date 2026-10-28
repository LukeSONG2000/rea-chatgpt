package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.transformer.ExportException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v5z extends u5z {
    public final e61 g1;
    public final int h1;
    public final ArrayList i1;
    public final long j1;
    public final LogSessionId k1;
    public int l1;
    public long m1;

    public v5z(e61 e61Var, int i, l4m l4mVar, yj6 yj6Var, LogSessionId logSessionId, int i2) {
        super(2, l4mVar, yj6Var);
        this.g1 = e61Var;
        this.h1 = i;
        this.k1 = logSessionId;
        this.i1 = new ArrayList();
        this.l1 = -1;
        this.m1 = -9223372036854775807L;
        this.j1 = i2 != -2147483647 ? 1000000 / ((long) i2) : -9223372036854775807L;
    }

    @Override // defpackage.u5z
    public final boolean I() throws ExportException {
        if (this.v.e()) {
            this.u.f();
            this.w = true;
            return false;
        }
        c2u c2uVar = this.v;
        MediaCodec.BufferInfo bufferInfo = c2uVar.g(false) ? c2uVar.a : null;
        if (bufferInfo != null) {
            long j = bufferInfo.presentationTimeUs;
            long j2 = j - this.t;
            if (j2 >= 0) {
                ArrayList arrayList = this.i1;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (((Long) arrayList.get(i)).longValue() == j) {
                        arrayList.remove(i);
                    }
                }
                long j3 = this.m1;
                long j4 = this.j1;
                if (j4 != -9223372036854775807L && j3 != -9223372036854775807L && j2 < j3) {
                    this.v.j();
                    return true;
                }
                if (this.u.d() != this.l1 && this.u.g(j2)) {
                    this.v.k(j2, true);
                    if (j4 != -9223372036854775807L) {
                        long j5 = this.m1;
                        this.m1 = j5 == -9223372036854775807L ? j2 + j4 : j5 + j4;
                    }
                    return true;
                }
            }
            this.v.j();
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
    
        if (android.os.Build.MODEL.startsWith("SM-F936") != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0167  */
    @Override // defpackage.u5z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(rj10 rj10Var) throws ExportException {
        boolean z;
        String str;
        this.u.getClass();
        boolean z2 = x1n.h(rj10Var.H) && this.h1 == 1;
        Surface inputSurface = this.u.getInputSurface();
        inputSurface.getClass();
        LogSessionId logSessionId = this.k1;
        e61 e61Var = this.g1;
        ng0 ng0Var = (ng0) e61Var.a;
        if (x1n.h(rj10Var.H)) {
            if (z2) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    x1n x1nVar = rj10Var.H;
                    x1nVar.getClass();
                    int i2 = x1nVar.c;
                    if (!Build.MANUFACTURER.equals("Google") || !Build.ID.startsWith("TP1A")) {
                        if (i2 == 7) {
                            String str2 = Build.MODEL;
                            if (!str2.startsWith("SM-F936") && !str2.startsWith("SM-F916") && !str2.startsWith("SM-F721") && !str2.equals("SM-X900")) {
                                if (i < 34) {
                                    if (i2 == 6) {
                                    }
                                }
                            }
                        }
                    }
                }
                throw ng0.e(rj10Var, "Tone-mapping HDR is not supported on this device.");
            }
            if (Build.VERSION.SDK_INT < 29) {
                throw ng0.e(rj10Var, "Decoding HDR is not supported on this device.");
            }
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 31 && rj10Var.w >= 7680 && rj10Var.x >= 4320 && (str = rj10Var.p) != null && str.equals("video/hevc")) {
            String str3 = Build.MODEL;
            if (str3.equals("SM-F711U1") || str3.equals("SM-F926U1")) {
                throw ng0.e(rj10Var, "Decoding 8k is not supported on this device.");
            }
        }
        if (i3 < 30 && Build.DEVICE.equals("joyeuse")) {
            qj10 qj10VarA = rj10Var.a();
            qj10VarA.a(-1.0f);
            rj10Var = new rj10(qj10VarA);
        }
        MediaFormat mediaFormatG = q63.g(rj10Var);
        Context context = (Context) ng0Var.b;
        if (i3 >= 29 && context.getApplicationInfo().targetSdkVersion >= 29) {
            mediaFormatG.setInteger("allow-frame-drop", 0);
        }
        if (i3 >= 31 && z2) {
            mediaFormatG.setInteger("color-transfer-request", 3);
        }
        Pair pairC = fvi.c(rj10Var);
        if (pairC != null) {
            q63.R(mediaFormatG, "profile", ((Integer) pairC.first).intValue());
            q63.R(mediaFormatG, "level", ((Integer) pairC.second).intValue());
        }
        if (i3 >= 35) {
            mediaFormatG.setInteger("importance", Math.max(0, 2000));
        }
        if (rj10Var.w * rj10Var.x >= 2073600) {
            String str4 = Build.MODEL;
            z = qx81.k(str4, "vivo 1906") || qx81.k(str4, "redmi 7a") || qx81.k(str4, "redmi 8");
        }
        c2u c2uVarD = ng0Var.d(mediaFormatG, rj10Var, inputSurface, z, logSessionId);
        e61Var.c = c2uVarD.c();
        this.v = c2uVarD;
        this.l1 = c2uVarD.f;
    }

    @Override // defpackage.u5z
    public final void K(rtt rttVar) {
        long j = this.r;
        odr0 odr0Var = this.i;
        odr0Var.getClass();
        boolean z = ((odr0Var.b() & 1) == 0 || j == -9223372036854775807L || rttVar.g - this.k < j) ? false : true;
        long j2 = rttVar.g;
        if (j2 < this.l || z) {
            this.i1.add(Long.valueOf(j2));
        }
    }

    @Override // defpackage.u5z
    public final rj10 M(rj10 rj10Var) {
        if (this.h1 != 3 || !x1n.h(rj10Var.H)) {
            return rj10Var;
        }
        qj10 qj10VarA = rj10Var.a();
        qj10VarA.G = x1n.h;
        return new rj10(qj10VarA);
    }

    @Override // defpackage.u5z
    public final rj10 N(rj10 rj10Var) {
        x1n x1nVar = rj10Var.H;
        if (x1nVar == null || !x1nVar.f()) {
            x1nVar = x1n.h;
        }
        if (this.h1 == 1 && x1n.h(x1nVar)) {
            x1nVar = x1n.h;
        }
        qj10 qj10VarA = rj10Var.a();
        qj10VarA.G = x1nVar;
        return new rj10(qj10VarA);
    }

    @Override // defpackage.u5z
    public final boolean Q(rtt rttVar) {
        if (!rttVar.d(4)) {
            rttVar.e.getClass();
            if (this.v == null) {
                rttVar.g -= this.t;
            }
        }
        return false;
    }

    @Override // defpackage.iz8
    public final long i(long j, long j2) {
        if (this.h == 1) {
            return 1000000L;
        }
        int i = this.l1;
        if (i == -1) {
            return 10000L;
        }
        return ((long) i) * 2000;
    }

    @Override // defpackage.iz8
    public final String k() {
        return "ExoAssetLoaderVideoRenderer";
    }

    @Override // defpackage.u5z
    public final void L(rj10 rj10Var) {
    }
}
