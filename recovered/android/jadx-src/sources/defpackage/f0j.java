package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.media3.exoplayer.source.UnrecognizedInputFormatException;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.StripeException;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import io.sentry.l;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.Thread;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.SoftwareVideoDecoderFactory;
import livekit.org.webrtc.VideoCodecInfo;
import livekit.org.webrtc.VideoDecoder;
import livekit.org.webrtc.VideoDecoderFactory;
import livekit.org.webrtc.VideoDecoderFallback;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.CronetEngine;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class f0j implements amj, vxr, eio, qgh0, ww0, fb4, VideoDecoderFactory {
    public static final m5t d;
    public static final m5t e;
    public static final byte[] f = new byte[0];
    public Object a;
    public Object b;
    public Object c;

    static {
        long j = -9223372036854775807L;
        d = new m5t(2, j);
        e = new m5t(3, j);
    }

    public f0j(File file) {
        this.a = file;
        this.b = new File(file.getPath() + ".new");
        this.c = new File(file.getPath() + ".bak");
    }

    public static f0j C(ptp ptpVar) {
        ooj oojVar = new ooj();
        oojVar.a = ptpVar.getApplicationContext();
        f0j f0jVar = new f0j();
        f0jVar.a = oojVar;
        int i = Build.VERSION.SDK_INT;
        f0jVar.b = i >= 29 ? w16.b((Context) oojVar.a) : null;
        f0jVar.c = i <= 29 ? new frn((byte) 3) : null;
        return f0jVar;
    }

    public static void S(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            x0.e("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        x0.e("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    public void A(FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            x0.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e2) {
            x0.f(e2, "AtomicFile", "Failed to close file output stream");
        }
        S((File) this.b, (File) this.a);
    }

    public void B(z60 z60Var) {
        wnm.Q(yrv.Y((jni) this.c), null, 0, new y4f(this, z60Var, null, (byte) 29), 3);
    }

    public e8c0 D(eca0 eca0Var) {
        mhx mhxVar;
        e8c0 e8c0VarB = pt7.B((ArrayList) this.b);
        if (e8c0VarB == e8c0.a && (mhxVar = (mhx) fee.R0((ArrayList) this.a)) != null) {
            if (!I(mhxVar)) {
                mhxVar = null;
            }
            if (mhxVar != null) {
                e8c0 e8c0VarD = mhxVar.v ? pt7.D(mhxVar) : null;
                if (e8c0VarD != null) {
                    return e8c0VarD;
                }
            }
        }
        return e8c0VarB;
    }

    public ibc0 E(eca0 eca0Var, e8c0 e8c0Var) {
        return new p9c0(null, null, null, null, 63);
    }

    public float F(au6 au6Var) {
        HashMap map = (HashMap) this.a;
        HashMap map2 = (HashMap) this.b;
        if (!(au6Var instanceof fu6)) {
            if (au6Var instanceof cu6) {
                return ((cu6) au6Var).d();
            }
            return 0.0f;
        }
        String strC = ((fu6) au6Var).c();
        if (map2.containsKey(strC)) {
            return ((swf) map2.get(strC)).value();
        }
        if (map.containsKey(strC)) {
            return ((Integer) map.get(strC)).floatValue();
        }
        return 0.0f;
    }

    public long G() {
        v1k v1kVar = (v1k) this.c;
        if (v1kVar != null) {
            return v1kVar.d;
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void H(mkj mkjVar, Uri uri, Map map, long j, long j2, pr30 pr30Var) throws UnrecognizedInputFormatException {
        o6o o6oVar;
        boolean z;
        v1k v1kVar = new v1k(mkjVar, j, j2);
        this.c = v1kVar;
        if (((o6o) this.b) != null) {
            return;
        }
        o6o[] o6oVarArrE = ((r6o) this.a).e(uri, map);
        uls ulsVarK = zls.k(o6oVarArrE.length);
        boolean z2 = true;
        byte b = 0;
        if (o6oVarArrE.length == 1) {
            o6oVar = o6oVarArrE[0];
            this.b = o6oVar;
        } else {
            int length = o6oVarArrE.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                o6o o6oVar2 = o6oVarArrE[i];
                try {
                } catch (EOFException unused) {
                    if (((o6o) this.b) != null || v1kVar.d == j) {
                    }
                } catch (Throwable th) {
                    if (((o6o) this.b) == null && v1kVar.d != j) {
                        z2 = false;
                    }
                    rpt.V(z2);
                    v1kVar.f = 0;
                    throw th;
                }
                if (o6oVar2.b(v1kVar)) {
                    this.b = o6oVar2;
                    v1kVar.f = 0;
                    break;
                }
                ulsVarK.d(o6oVar2.d());
                if (((o6o) this.b) != null || v1kVar.d == j) {
                    z = true;
                }
                rpt.V(z);
                v1kVar.f = 0;
                i++;
                z = false;
                rpt.V(z);
                v1kVar.f = 0;
                i++;
            }
            o6o o6oVar3 = (o6o) this.b;
            if (o6oVar3 == null) {
                String str = "None of the available extractors (" + new ent(", ").c(ttt.N(zls.m(o6oVarArrE), new tm6(b))) + ") could read the stream.";
                uri.getClass();
                throw new UnrecognizedInputFormatException(str, ulsVarK.g());
            }
            o6oVar = o6oVar3;
        }
        o6oVar.e(pr30Var);
    }

    public boolean I(mhx mhxVar) {
        return pt7.D(mhxVar) != null;
    }

    public boolean J() {
        return ((oqv) this.b) != null;
    }

    public iam K(Object obj, wpv wpvVar) {
        boolean z;
        iam iamVar;
        synchronized (this) {
            try {
                yjk yjkVar = (yjk) ((HashMap) this.c).get(obj);
                if (yjkVar == null) {
                    yjkVar = new yjk();
                    ((HashMap) this.c).put(obj, yjkVar);
                    z = true;
                } else {
                    z = false;
                }
                iamVar = new iam(wpvVar);
                yjkVar.a.add(iamVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            ((ThreadPoolExecutor) this.b).execute(new n9j0((Object) this, obj, (byte) 7));
        }
        return iamVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable L(h9j h9jVar, eng engVar) {
        yzj yzjVar;
        Object obj;
        int i;
        f0j f0jVar = (f0j) this.b;
        if (engVar instanceof yzj) {
            yzjVar = (yzj) engVar;
            int i2 = yzjVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yzjVar.r = i2 - Integer.MIN_VALUE;
            } else {
                yzjVar = new yzj(this, engVar);
            }
        }
        Object obj2 = yzjVar.p;
        int i3 = yzjVar.r;
        try {
            if (i3 == 0) {
                er50.z(obj2);
                yzjVar.n = h9jVar;
                yzjVar.o = 0;
                yzjVar.r = 1;
                Object objT = T(yzjVar);
                boi boiVar = boi.a;
                if (objT == boiVar) {
                    return boiVar;
                }
                obj = objT;
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        er50.z(obj2);
                        if (obj2 == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                    if (i3 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                    throw null;
                }
                i = yzjVar.o;
                h9jVar = yzjVar.n;
                er50.z(obj2);
                obj = ((br50) obj2).a;
            }
            er50.z(obj);
            if (obj != null) {
                throw new ClassCastException();
            }
            yzjVar.n = h9jVar;
            yzjVar.o = i;
            yzjVar.r = 2;
            throw null;
        } catch (Throwable th) {
            Object uq50Var = new uq50(th);
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                f0jVar.getClass();
                f0jVar.B(new q9j(thA, (byte) 5));
                return new uq50(thA);
            }
            gw00 gw00Var = (gw00) uq50Var;
            if (gw00Var.a != null) {
                l.a();
                return null;
            }
            if (gw00Var.b != null) {
                l.a();
                return null;
            }
            f0jVar.getClass();
            throw null;
        }
    }

    public boolean M(int i, an5 an5Var, cxf cxfVar) {
        zm5 zm5Var = (zm5) this.b;
        int[] iArr = cxfVar.q0;
        int[] iArr2 = cxfVar.u;
        zm5Var.a = iArr[0];
        zm5Var.b = iArr[1];
        zm5Var.c = cxfVar.r();
        zm5Var.d = cxfVar.l();
        zm5Var.i = false;
        zm5Var.j = i;
        boolean z = zm5Var.a == 3;
        boolean z2 = zm5Var.b == 3;
        boolean z3 = z && cxfVar.X > 0.0f;
        boolean z4 = z2 && cxfVar.X > 0.0f;
        if (z3 && iArr2[0] == 4) {
            zm5Var.a = 1;
        }
        if (z4 && iArr2[1] == 4) {
            zm5Var.b = 1;
        }
        an5Var.b(cxfVar, zm5Var);
        cxfVar.S(zm5Var.e);
        cxfVar.N(zm5Var.f);
        cxfVar.F = zm5Var.h;
        cxfVar.J(zm5Var.g);
        zm5Var.j = 0;
        return zm5Var.i;
    }

    public s4g N(eca0 eca0Var, e8c0 e8c0Var) {
        return (s4g) this.c;
    }

    public byte[] O() throws IOException {
        File file = (File) this.b;
        File file2 = (File) this.a;
        File file3 = (File) this.c;
        if (file3.exists()) {
            S(file3, file2);
        }
        if (file.exists() && file2.exists() && !file.delete()) {
            x0.e("AtomicFile", "Failed to delete outdated new file " + file);
        }
        FileInputStream fileInputStreamM = bya0.m(file2, file2);
        try {
            byte[] bArr = new byte[fileInputStreamM.available()];
            int i = 0;
            while (true) {
                int i2 = fileInputStreamM.read(bArr, i, bArr.length - i);
                if (i2 <= 0) {
                    return bArr;
                }
                i += i2;
                int iAvailable = fileInputStreamM.available();
                if (iAvailable > bArr.length - i) {
                    byte[] bArr2 = new byte[iAvailable + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    bArr = bArr2;
                }
            }
        } finally {
            fileInputStreamM.close();
        }
    }

    public void P(mhx mhxVar) {
        ((ArrayList) this.a).add(mhxVar);
        if (mhxVar.v) {
            return;
        }
        ((ArrayList) this.b).add(mhxVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
    
        if (r10 == r7) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Q(boolean z, eng engVar) {
        rh rhVar;
        u1d0 u1d0Var;
        if (engVar instanceof rh) {
            rhVar = (rh) engVar;
            int i = rhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rhVar.q = i - Integer.MIN_VALUE;
            } else {
                rhVar = new rh(this, engVar);
            }
        }
        Object objK = rhVar.o;
        int i2 = rhVar.q;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            yk70 yk70Var = (yk70) this.a;
            rhVar.n = z;
            rhVar.q = 1;
            xk70 xk70Var = yk70.a;
            objK = ((fm70) yk70Var).k(rhVar);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            z = rhVar.n;
            er50.z(objK);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objK);
                    return ((pm) objK) != null ? new t1d0(tid0Var) : new p1d0(new IllegalStateException("Account email is still missing after refresh"));
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = rhVar.n;
            er50.z(objK);
            u1d0Var = (u1d0) objK;
            if (u1d0Var instanceof t1d0) {
                if (u1d0Var instanceof n1d0) {
                    return u1d0Var;
                }
                n0z.a();
                return null;
            }
            if (!z) {
                return new t1d0(tid0Var);
            }
            g0h g0hVar = lrm.b;
            long jF0 = gee.f0(5, trm.SECONDS);
            th thVar = new th((Object) this, cngVar, (byte) 0);
            rhVar.n = z;
            rhVar.q = 3;
            objK = er50.D(jF0, thVar, rhVar);
        }
        u1d0 u1d0Var2 = (u1d0) objK;
        if (!(u1d0Var2 instanceof t1d0)) {
            if (u1d0Var2 instanceof n1d0) {
                return u1d0Var2;
            }
            n0z.a();
            return null;
        }
        o2e0 o2e0Var = (o2e0) this.b;
        rhVar.n = z;
        rhVar.q = 2;
        objK = o2e0Var.b(rhVar);
        if (objK != boiVar) {
            u1d0Var = (u1d0) objK;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    public void R(dh0 dh0Var) {
        hr20 hr20Var = (hr20) ((HashMap) this.a).remove(dh0Var);
        hr20Var.getClass();
        m6k m6kVar = (m6k) ((n6k) this.c).n.get(hr20Var);
        if (m6kVar != null) {
            synchronized (m6kVar) {
                m6kVar.d--;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object T(eng engVar) {
        zzj zzjVar;
        Object objL;
        if (engVar instanceof zzj) {
            zzjVar = (zzj) engVar;
            int i = zzjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzjVar.p = i - Integer.MIN_VALUE;
            } else {
                zzjVar = new zzj(this, engVar);
            }
        }
        Object obj = zzjVar.n;
        int i2 = zzjVar.p;
        if (i2 == 0) {
            er50.z(obj);
            hiu hiuVar = (hiu) this.a;
            g0h g0hVar = lrm.b;
            long jF0 = gee.f0(5, trm.SECONDS);
            orj orjVar = new orj((byte) 7);
            zzjVar.p = 1;
            objL = fgt.L(hiuVar, jF0, orjVar, zzjVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objL = ((br50) obj).a;
        }
        Throwable thA = br50.a(objL);
        if (thA != null) {
            fp40 fp40Var = (fp40) this.c;
            int i3 = StripeException.e;
            fp40.b(fp40Var, tun.CUSTOMER_SHEET_ADAPTER_NOT_FOUND, td90.e(thA), null, 4);
        }
        return objL;
    }

    public void U(String str) {
        if (str != null) {
            this.a = str;
        } else {
            k4e0.h("Null backendName");
        }
    }

    public f0j V() {
        this.b = j050.a;
        return (f0j) this.c;
    }

    public boolean W(mhx mhxVar, boolean z) {
        return false;
    }

    public void X(dxf dxfVar, int i, int i2, int i3) {
        int i4 = dxfVar.c0;
        int i5 = dxfVar.d0;
        dxfVar.c0 = 0;
        dxfVar.d0 = 0;
        dxfVar.S(i2);
        dxfVar.N(i3);
        if (i4 < 0) {
            dxfVar.c0 = 0;
        } else {
            dxfVar.c0 = i4;
        }
        if (i5 < 0) {
            dxfVar.d0 = 0;
        } else {
            dxfVar.d0 = i5;
        }
        dxf dxfVar2 = (dxf) this.c;
        dxfVar2.u0 = i;
        dxfVar2.Z();
    }

    public FileOutputStream Y() throws IOException {
        File file = (File) this.b;
        File file2 = (File) this.c;
        if (file2.exists()) {
            S(file2, (File) this.a);
        }
        try {
            return a.k(new FileOutputStream(file), file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                k4e0.g(file, "Failed to create directory for ");
                return null;
            }
            try {
                return a.k(new FileOutputStream(file), file);
            } catch (FileNotFoundException e2) {
                throw new IOException("Failed to create new file " + file, e2);
            }
        }
    }

    public List Z(eca0 eca0Var, e8c0 e8c0Var) {
        ArrayList arrayList = (ArrayList) this.a;
        s4g s4gVarN = N(eca0Var, e8c0Var);
        ibc0 ibc0VarE = E(eca0Var, e8c0Var);
        e8c0 e8c0VarB = D(eca0Var).b(e8c0Var);
        return (s4gVarN == null && ibc0VarE == null) ? nin.a : ((s4gVarN instanceof l3g) && e8c0VarB == e8c0.b && (ibc0VarE == null || ((ibc0VarE instanceof p9c0) && !((p9c0) ibc0VarE).c))) ? Collections.singletonList(new dhh((mhx) fee.P0(arrayList), (Boolean) null, (List) null, (q170) null)) : Collections.singletonList(new jhh(e8c0VarB, fee.A1(arrayList), s4gVarN, ibc0VarE, (q170) null));
    }

    @Override // defpackage.eio
    public void a() {
        Thread.setDefaultUncaughtExceptionHandler((Thread.UncaughtExceptionHandler) this.c);
        ((AtomicBoolean) this.b).set(false);
    }

    @Override // defpackage.fb4
    public tp20 b(tp20 tp20Var) {
        om90 om90Var = (om90) this.c;
        float f2 = tp20Var.a;
        rpt.I(f2 > 0.0f);
        if (om90Var.b != f2) {
            om90Var.b = f2;
            om90Var.h = true;
        }
        float f3 = tp20Var.b;
        rpt.I(f3 > 0.0f);
        if (om90Var.c != f3) {
            om90Var.c = f3;
            om90Var.h = true;
        }
        return tp20Var;
    }

    public List b0(eca0 eca0Var) {
        return Z(eca0Var, e8c0.c);
    }

    @Override // defpackage.qgh0
    public float c() {
        bl8 bl8Var = ((nl8) this.a).b;
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM;
        Object objValueOf = Float.valueOf(1.0f);
        Object objC = ((ue8) bl8Var).c(key);
        if (objC != null) {
            objValueOf = objC;
        }
        Float f2 = (Float) objValueOf;
        if (Math.abs(r9) >= ((double) Math.ulp(Math.abs(f2.floatValue()))) * 2.0d) {
            return f2.floatValue();
        }
        if (yjt.Q()) {
            x0.n("CXCP", "Invalid max zoom ratio of " + f2 + " detected, defaulting to 1.0f");
        }
        return 1.0f;
    }

    public void c0(dxf dxfVar) {
        ArrayList arrayList = (ArrayList) this.a;
        arrayList.clear();
        int size = dxfVar.r0.size();
        for (int i = 0; i < size; i++) {
            cxf cxfVar = (cxf) dxfVar.r0.get(i);
            int[] iArr = cxfVar.q0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(cxfVar);
            }
        }
        dxfVar.t0.b = true;
    }

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        VideoDecoder videoDecoderCreateDecoder = ((SoftwareVideoDecoderFactory) this.b).createDecoder(videoCodecInfo);
        VideoDecoder videoDecoderCreateDecoder2 = ((v7r) this.a).createDecoder(videoCodecInfo);
        if (videoDecoderCreateDecoder == null) {
            videoDecoderCreateDecoder = ((v7r) this.c).createDecoder(videoCodecInfo);
        }
        return (videoDecoderCreateDecoder2 == null || videoDecoderCreateDecoder == null) ? videoDecoderCreateDecoder2 != null ? videoDecoderCreateDecoder2 : videoDecoderCreateDecoder : new VideoDecoderFallback(videoDecoderCreateDecoder, videoDecoderCreateDecoder2);
    }

    public Object d0(Function1 function1) {
        Object objInvoke;
        synchronized (((te80) this.a)) {
            objInvoke = function1.invoke((vf) this.c);
            ((g1a0) this.b).m(null, ((vf) this.c).b());
        }
        return objInvoke;
    }

    @Override // defpackage.amj
    public boolean e(fwn fwnVar, Object obj, int i) {
        cn40 cn40Var;
        boolean zA;
        byte[] bArrB0 = wut.b0((dlo) this.a, obj, ((qft) this.c).l());
        if (bArrB0 == null) {
            return false;
        }
        if (obj instanceof uue0) {
            uue0 uue0Var = (uue0) obj;
            sue0 sue0Var = uue0Var.j;
            byte[] bArrB02 = wut.b0((iaz) this.b, new r360(sue0Var.a, uue0Var.s.e, Boolean.valueOf(sue0Var.X != null)), ((qft) this.c).l());
            if (bArrB02 == null) {
                bArrB02 = f;
            }
            cn40Var = new cn40(bArrB0, bArrB02);
        } else {
            cn40Var = new cn40(bArrB0);
        }
        synchronized (this) {
            zA = fwnVar.a(cn40Var);
            if (zA && (obj instanceof uue0)) {
                ((qft) this.c).x(bArrB0);
            }
        }
        return zA;
    }

    @Override // defpackage.fb4
    public long f(long j) {
        om90 om90Var = (om90) this.c;
        if (!om90Var.b()) {
            return j;
        }
        if (om90Var.m < 1024) {
            return (long) (((double) om90Var.b) * j);
        }
        long j2 = om90Var.l;
        nm90 nm90Var = om90Var.i;
        nm90Var.getClass();
        long jQ = j2 - ((long) (nm90Var.i.q() * (nm90Var.j * nm90Var.b)));
        int i = om90Var.g.a;
        int i2 = om90Var.f.a;
        long j3 = om90Var.m;
        return i == i2 ? r4e0.N(j, jQ, j3, RoundingMode.DOWN) : r4e0.N(j, jQ * ((long) i), j3 * ((long) i2), RoundingMode.DOWN);
    }

    @Override // defpackage.eio
    public void g(Context context) {
        this.c = Thread.getDefaultUncaughtExceptionHandler();
        knj knjVar = new knj((cnj) this.a, context);
        knjVar.c = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(knjVar);
        ((AtomicBoolean) this.b).set(true);
    }

    @Override // defpackage.eio
    public String getName() {
        return "crash";
    }

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(Arrays.asList(((SoftwareVideoDecoderFactory) this.b).getSupportedCodecs()));
        linkedHashSet.addAll(Arrays.asList(((v7r) this.a).getSupportedCodecs()));
        linkedHashSet.addAll(Arrays.asList(((v7r) this.c).getSupportedCodecs()));
        return (VideoCodecInfo[]) linkedHashSet.toArray(new VideoCodecInfo[linkedHashSet.size()]);
    }

    @Override // defpackage.ww0
    public void h(ti5 ti5Var) {
        l220 l220Var = (l220) ti5Var;
        l220Var.m1 = ((ohj) this.a).a();
        l220Var.o1 = (m320) ((x3t) this.c).a;
    }

    @Override // defpackage.qgh0
    public khk i(wvd0 wvd0Var) {
        return wvd0Var.j(Collections.singletonList(CaptureRequest.SCALER_CROP_REGION));
    }

    @Override // defpackage.vxr
    public void j(ImageCaptureException imageCaptureException) {
        xm8 xm8Var = (xm8) this.a;
        if (xm8Var.k) {
            return;
        }
        xm8Var.t.setValue(Boolean.FALSE);
        ((Function0) this.c).invoke();
        ko8 ko8Var = xm8Var.a;
        String message = imageCaptureException.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        ko8Var.getClass();
        nj8 nj8Var = nj8.j;
        sn0[] sn0VarArr = {new pj8(message)};
        ko8Var.a();
        r3w.a(ko8Var.c, "Logging error: " + nj8Var + ", " + imageCaptureException + ", " + wr3.C0(sn0VarArr, null, null, null, new n68((byte) 17), 31), null, null, 14);
        ko8Var.a.d(imageCaptureException, (sn0[]) Arrays.copyOf(sn0VarArr, 1));
        r3w.b(um8.a, jc4.n("Failed to capture image ", imageCaptureException.getMessage()), null, null, 14);
        ol3.f(xm8Var.d, xm8Var.c.getString(R.string._310_res_0x7f140327));
    }

    @Override // defpackage.fb4
    public eb4[] k() {
        return (eb4[]) this.a;
    }

    @Override // defpackage.qgh0
    public float l() {
        return 1.0f;
    }

    @Override // defpackage.qgh0
    public Rect o() {
        Rect rect = (Rect) this.b;
        return rect == null ? (Rect) this.c : rect;
    }

    @Override // defpackage.fb4
    public long p() {
        return ((go80) this.b).l;
    }

    @Override // defpackage.fb4
    public boolean q(boolean z) {
        ((go80) this.b).j = z;
        return z;
    }

    @Override // defpackage.qgh0
    public khk r(float f2, wvd0 wvd0Var) {
        Rect rect = (Rect) this.c;
        if (Math.abs(f2) < ((double) Math.ulp(Math.abs(f2))) * 2.0d) {
            if (yjt.Q()) {
                x0.n("CXCP", "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f");
            }
            f2 = 1.0f;
        }
        float fWidth = rect.width() / f2;
        float fHeight = rect.height() / f2;
        float fWidth2 = (rect.width() - fWidth) / 2.0f;
        float fHeight2 = (rect.height() - fHeight) / 2.0f;
        Rect rect2 = new Rect((int) fWidth2, (int) fHeight2, (int) (fWidth2 + fWidth), (int) (fHeight2 + fHeight));
        this.b = rect2;
        return wvd0Var.l(Collections.singletonMap(CaptureRequest.SCALER_CROP_REGION, rect2), uvd0.b);
    }

    @Override // defpackage.vxr
    public void s(dmh0 dmh0Var) {
        xm8 xm8Var = (xm8) this.a;
        if (xm8Var.k) {
            return;
        }
        Uri uri = (Uri) dmh0Var.a;
        if (uri == null) {
            Function0 function0 = (Function0) this.c;
            xm8Var.t.setValue(Boolean.FALSE);
            function0.invoke();
            return;
        }
        ko8 ko8Var = xm8Var.a;
        ko8Var.getClass();
        ko8Var.e(oj8.EndSessionReason, new nln("photo_taken"));
        ko8Var.f(nj8.k, new sn0[0]);
        Function2 function2 = (Function2) this.b;
        io8 io8Var = ((i85) xm8Var.b().get(xm8Var.q.k())).a;
        Size size = ym8.a;
        function2.invoke(uri, io8Var != io8.b ? mds.BackCamera : mds.FrontCamera);
    }

    public boolean t(mhx mhxVar) {
        String str;
        P(mhxVar);
        if (!I(mhxVar)) {
            return false;
        }
        if (mhxVar.v && ((str = mhxVar.A0) == null || str.length() == 0)) {
            return true;
        }
        this.c = mhxVar.g;
        return true;
    }

    public fv4 u() {
        String strConcat = ((String) this.a) == null ? " backendName" : "";
        if (((kg30) this.c) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new fv4((String) this.a, (byte[]) this.b, (kg30) this.c);
        }
        hs0.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public j06 v() {
        gki0 gki0VarJ;
        ArrayList arrayList = (ArrayList) this.b;
        boolean z = true;
        boolean z2 = (arrayList == null || arrayList.isEmpty()) ? false : true;
        r2j0 r2j0Var = null;
        if (!z2) {
            hs0.u("Details of the products must be provided.");
            return null;
        }
        ArrayList arrayList2 = (ArrayList) this.b;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (((i06) it.next()) == null) {
                    hs0.u("ProductDetailsParams cannot be null.");
                    return null;
                }
            }
        }
        j06 j06Var = new j06();
        j06Var.a = z2 && !((i06) ((ArrayList) this.b).get(0)).a.b.optString("packageName").isEmpty();
        j06Var.b = (String) this.a;
        a2 a2Var = (a2) this.c;
        if (TextUtils.isEmpty((String) a2Var.c) && TextUtils.isEmpty(null)) {
            z = false;
        }
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (z && !zIsEmpty) {
            hs0.u("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        } else if (a2Var.a || z || !zIsEmpty) {
            r2j0Var = new r2j0();
            r2j0Var.b = (String) a2Var.c;
            r2j0Var.a = a2Var.b;
        } else {
            hs0.u("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        j06Var.c = r2j0Var;
        j06Var.e = new ArrayList();
        j06Var.f = false;
        ArrayList arrayList3 = (ArrayList) this.b;
        if (arrayList3 != null) {
            gki0VarJ = gki0.j(arrayList3);
        } else {
            uii0 uii0Var = gki0.b;
            gki0VarJ = vri0.e;
        }
        j06Var.d = gki0VarJ;
        return j06Var;
    }

    public h0j w() {
        if (((zst) this.b) == null) {
            this.b = i050.a;
        }
        return new h0j(new ij50((CronetEngine) this.a, Executors.newFixedThreadPool(4), new h4y(new gaz((byte) 23), new gow(Executors.newCachedThreadPool()), false, (byte) 16), new up50(), (zst) this.b));
    }

    public int x(int i) {
        BiometricPrompt.CryptoObject cryptoObjectR0;
        ooj oojVar = (ooj) this.a;
        int i2 = Build.VERSION.SDK_INT;
        int iA = 1;
        if (i2 >= 30) {
            BiometricManager biometricManager = (BiometricManager) this.b;
            if (biometricManager != null) {
                return x16.a(biometricManager, i);
            }
            x0.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        if (!au8.t(i)) {
            return -2;
        }
        if (i != 0) {
            Context context = (Context) oojVar.a;
            if (ywt.a(context) != null) {
                int iY = 0;
                if (au8.s(i)) {
                    KeyguardManager keyguardManagerA = ywt.a(context);
                    return keyguardManagerA == null ? false : ywt.b(keyguardManagerA) ? 0 : 11;
                }
                if (i2 != 29) {
                    if (i2 != 28) {
                        return y();
                    }
                    if (context == null || context.getPackageManager() == null || !cr00.a(context.getPackageManager())) {
                        return 12;
                    }
                    KeyguardManager keyguardManagerA2 = ywt.a((Context) oojVar.a);
                    return !(keyguardManagerA2 == null ? false : ywt.b(keyguardManagerA2)) ? y() : y() == 0 ? 0 : -1;
                }
                if ((i & PrivateKeyType.INVALID) == 255) {
                    BiometricManager biometricManager2 = (BiometricManager) this.b;
                    if (biometricManager2 != null) {
                        return w16.a(biometricManager2);
                    }
                    x0.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                    return 1;
                }
                Method methodC = w16.c();
                if (methodC != null && (cryptoObjectR0 = a58.r0(a58.G())) != null) {
                    try {
                        Object objInvoke = methodC.invoke((BiometricManager) this.b, cryptoObjectR0);
                        if (objInvoke instanceof Integer) {
                            return ((Integer) objInvoke).intValue();
                        }
                        x0.n("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
                    } catch (IllegalAccessException e2) {
                        e = e2;
                        x0.p(e, "BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).");
                    } catch (IllegalArgumentException e3) {
                        e = e3;
                        x0.p(e, "BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).");
                    } catch (InvocationTargetException e4) {
                        e = e4;
                        x0.p(e, "BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).");
                    }
                }
                BiometricManager biometricManager3 = (BiometricManager) this.b;
                if (biometricManager3 == null) {
                    x0.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                } else {
                    iA = w16.a(biometricManager3);
                }
                String str = Build.MODEL;
                if (Build.VERSION.SDK_INT < 30 && str != null) {
                    for (String str2 : context.getResources().getStringArray(R.array.assume_strong_biometrics_models)) {
                        if (str.equals(str2)) {
                            return iA;
                        }
                    }
                }
                if (iA != 0) {
                    return iA;
                }
                KeyguardManager keyguardManagerA3 = ywt.a((Context) oojVar.a);
                if (!(keyguardManagerA3 == null ? false : ywt.b(keyguardManagerA3))) {
                    iY = y();
                } else if (y() != 0) {
                    iY = -1;
                }
                return iY;
            }
        }
        return 12;
    }

    public int y() {
        frn frnVar = (frn) this.c;
        if (frnVar == null) {
            x0.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        frnVar.getClass();
        return 12;
    }

    public void z(FileOutputStream fileOutputStream) {
        File file = (File) this.b;
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            x0.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e2) {
            x0.f(e2, "AtomicFile", "Failed to close file output stream");
        }
        if (file.delete()) {
            return;
        }
        x0.e("AtomicFile", "Failed to delete new file " + file);
    }

    public /* synthetic */ f0j(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public f0j(pqv pqvVar, ThreadPoolExecutor threadPoolExecutor) {
        this.a = pqvVar;
        this.b = threadPoolExecutor;
        this.c = new HashMap();
    }

    public f0j(Context context, String str, jni jniVar) {
        this.a = context;
        this.b = str;
        this.c = new k2b0(new zli(this, (byte) 17));
    }

    public /* synthetic */ f0j(Object obj) {
        this.a = obj;
    }

    public f0j(byte b) {
        switch (b) {
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                this.a = new ArrayList();
                this.b = new ArrayList();
                break;
            default:
                this.a = new te80((byte) 8);
                this.b = gee.f(hqv.d);
                this.c = new vf();
                break;
        }
    }

    public f0j(dxf dxfVar) {
        this.a = new ArrayList();
        this.b = new zm5();
        this.c = dxfVar;
    }
}
