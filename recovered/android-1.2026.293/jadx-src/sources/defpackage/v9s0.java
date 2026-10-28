package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v9s0 implements bpb0, fi61, ipx, n091 {
    public static MediaCodec f(nj40 nj40Var) throws IOException {
        String str = ((hpb0) nj40Var.a).a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    @Override // defpackage.bpb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cpb0 a(nj40 nj40Var) throws Throwable {
        MediaCodec mediaCodecF = null;
        try {
            mediaCodecF = f(nj40Var);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) nj40Var.d;
            mediaCodecF.configure((MediaFormat) nj40Var.b, surface, (MediaCrypto) nj40Var.e, (surface == null && ((hpb0) nj40Var.a).h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecF.start();
            Trace.endSection();
            return new z0y0(mediaCodecF, (xxa0) nj40Var.f);
        } catch (IOException e) {
            e = e;
            if (mediaCodecF != null) {
                mediaCodecF.release();
            }
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            if (mediaCodecF != null) {
            }
            throw e;
        }
    }

    @Override // defpackage.ipx
    public hpx b(Context context, String str, gpx gpxVar) {
        hpx hpxVar = new hpx();
        int iA = gpxVar.a(context, str, true);
        hpxVar.b = iA;
        if (iA != 0) {
            hpxVar.c = 1;
            return hpxVar;
        }
        int iC = gpxVar.c(context, str);
        hpxVar.a = iC;
        if (iC != 0) {
            hpxVar.c = -1;
        }
        return hpxVar;
    }

    public void c(by51 by51Var, mfc0 mfc0Var, boolean z, Function0 function0, nqd0 nqd0Var, qip qipVar, bun bunVar, int i) {
        int i2;
        mfc0 mfc0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(16445469);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(by51Var) : mv10Var.j(by51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(gvx0.G(3)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            mfc0Var2 = mfc0Var;
            i2 |= mv10Var.h(mfc0Var2) ? 256 : 128;
        } else {
            mfc0Var2 = mfc0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (i & 2097152) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content").A(nqd0Var);
            List list = by51.D;
            pip pipVar = qip.Companion;
            int i3 = (i2 & 3670016) | 2097152 | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344) | (i2 & 458752);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockContent").A(nqd0VarA);
            int i4 = i3 << 3;
            at81.f(by51Var, 3, qipVar, mfc0Var2, z, nqd0VarA2, false, false, false, function0, null, null, mv10Var, (i3 & 14) | 8 | (i3 & 112) | 512 | ((i3 >> 12) & 896) | (i4 & 7168) | (i4 & 57344) | (i3 & 458752) | ((i3 << 15) & 1879048192), 0, 3520);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5c0(this, by51Var, mfc0Var, z, function0, nqd0Var, qipVar, i);
        }
    }

    public void d(y9s0 y9s0Var, String str, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(472421482);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(y9s0Var) : mv10Var.j(y9s0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            x9s0 x9s0Var = y9s0.Companion;
            sm71.g(y9s0Var, str, function1, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((byte) 13, i, (Object) this, (Object) y9s0Var, (Object) str, (Object) function1);
        }
    }

    public void e(j040 j040Var, String str, String str2, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1296332223);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(j040Var) : mv10Var.j(j040Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            dt71.g(j040Var, str, str2, finVar, mv10Var, i2 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pyn(this, j040Var, str, str2, finVar, i, (byte) 4);
        }
    }

    @Override // defpackage.n091
    public Object g(Object obj) {
        tt81 tt81Var = (tt81) obj;
        if71 if71Var = tt81Var.b;
        String str = tt81Var.f;
        List listW = jw81.w(if71Var);
        String str2 = tt81Var.d;
        if (c091.C(str2)) {
            str2 = "";
        }
        Rect rectV = jw81.v(listW);
        if (c091.C(str)) {
            str = "und";
        }
        float f = tt81Var.b.e;
        jv61 jv61Var = sv61.d;
        g071 g071Var = g071.g;
        return new uoy0(str2, rectV, listW, str);
    }

    @Override // defpackage.fi61
    public /* synthetic */ Object a() {
        return new kj61("StandardIntegrity");
    }
}
