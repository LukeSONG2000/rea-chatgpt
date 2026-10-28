package defpackage;

import android.app.Activity;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fx6 implements bpb0 {
    public boolean a;
    public Object b;
    public Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public fx6(gu10 gu10Var, int i) {
        this.c = new fh81();
        this.b = gu10Var;
        mn81.E();
        this.a = i;
    }

    @Override // defpackage.bpb0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public gx6 a(nj40 nj40Var) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        fpb0 jx6Var;
        int i;
        gx6 gx6Var;
        String str = ((hpb0) nj40Var.a).a;
        gx6 gx6Var2 = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                if (!this.a || Build.VERSION.SDK_INT < 36) {
                    jx6Var = new jx6(mediaCodecCreateByCodecName, (HandlerThread) ((ex6) this.c).get());
                    i = 0;
                } else {
                    jx6Var = new fp0(mediaCodecCreateByCodecName);
                    i = 4;
                }
                gx6Var = new gx6(mediaCodecCreateByCodecName, (HandlerThread) ((dx6) this.b).get(), jx6Var, (xxa0) nj40Var.f);
            } catch (Exception e) {
                e = e;
            }
            try {
                Trace.endSection();
                Surface surface = (Surface) nj40Var.d;
                if (surface == null && ((hpb0) nj40Var.a).h && Build.VERSION.SDK_INT >= 35) {
                    i |= 8;
                }
                gx6Var.b((MediaFormat) nj40Var.b, surface, (MediaCrypto) nj40Var.e, i);
                return gx6Var;
            } catch (Exception e2) {
                e = e2;
                gx6Var2 = gx6Var;
                if (gx6Var2 != null) {
                    gx6Var2.release();
                } else if (mediaCodecCreateByCodecName != null) {
                    mediaCodecCreateByCodecName.release();
                }
                throw e;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodecCreateByCodecName = null;
        }
    }

    public Long c() {
        s9n s9nVar;
        if (this.a && (s9nVar = (s9n) this.c) != null) {
            long jI = dnx.i(s9nVar.h());
            Long lValueOf = Long.valueOf(jI);
            if (jI >= 0) {
                return lValueOf;
            }
        }
        return null;
    }

    public void d(sfs sfsVar, Activity activity, Function1 function1) {
        if (this.a) {
            return;
        }
        sv60 sv60Var = (sv60) this.b;
        twp twpVar = null;
        if (sv60Var != null && sv60Var.d()) {
            WeakReference weakReference = (WeakReference) this.c;
            if ((weakReference != null ? (Activity) weakReference.get() : null) == activity) {
                return;
            }
        }
        sv60 sv60Var2 = (sv60) this.b;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        this.c = new WeakReference(activity);
        dve.U(sfsVar, null, 4, new bc1(this, function1, sv60Var2, twpVar, (byte) 1), 1);
    }

    public byte[] e() {
        z371 z371Var;
        xxf0 xxf0Var;
        n491 n491Var = n491.Y;
        gu10 gu10Var = (gu10) this.b;
        ((fh81) this.c).i = false;
        fh81 fh81Var = (fh81) this.c;
        fh81Var.g = Boolean.FALSE;
        gu10Var.a = new lh81(fh81Var);
        try {
            mn81.E();
            f981 f981Var = new f981(gu10Var);
            s4e s4eVar = new s4e((byte) 16);
            n491Var.d(s4eVar);
            HashMap map = new HashMap((HashMap) s4eVar.a);
            HashMap map2 = new HashMap((HashMap) s4eVar.b);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                z371Var = new z371(byteArrayOutputStream, map, map2);
                xxf0Var = (xxf0) map.get(f981.class);
            } catch (IOException unused) {
            }
            if (xxf0Var == null) {
                throw new EncodingException("No encoder for ".concat(String.valueOf(f981.class)));
            }
            xxf0Var.a(f981Var, z371Var);
            return byteArrayOutputStream.toByteArray();
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public fx6() {
        this.b = a0y.b;
    }
}
