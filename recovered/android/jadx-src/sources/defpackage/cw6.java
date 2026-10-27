package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.util.SparseArray;
import androidx.camera.view.PreviewView;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureMethod;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseType;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cw6 implements dw6, jq8 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public cw6(File file) {
        this.b = null;
        this.c = null;
        yye0 yye0Var = new yye0();
        yye0Var.a = file;
        yye0Var.b = new File(file.getPath() + ".bak");
        this.d = yye0Var;
    }

    public static int i(aw6 aw6Var, int i) {
        int iHashCode = aw6Var.b.hashCode() + (aw6Var.a * 31);
        pzj pzjVar = aw6Var.e;
        if (i < 2) {
            long jA = f6g.a(pzjVar);
            return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
        }
        return pzjVar.hashCode() + (iHashCode * 31);
    }

    public static aw6 s(int i, DataInputStream dataInputStream) throws IOException {
        pzj pzjVarL0;
        int i2 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i < 2) {
            long j = dataInputStream.readLong();
            uxf uxfVar = new uxf((byte) 1);
            uxfVar.b(Long.valueOf(j), "exo_len");
            pzjVarL0 = pzj.c.b(uxfVar);
        } else {
            pzjVarL0 = d860.l0(dataInputStream);
        }
        return new aw6(i2, utf, pzjVarL0);
    }

    @Override // defpackage.dw6
    public void a(aw6 aw6Var) {
        this.a = true;
    }

    @Override // defpackage.dw6
    public boolean b() {
        yye0 yye0Var = (yye0) this.d;
        return ((File) yye0Var.a).exists() || ((File) yye0Var.b).exists();
    }

    @Override // defpackage.dw6
    public void c(HashMap map) throws Throwable {
        if (this.a) {
            f(map);
        }
    }

    public void e() {
        synchronized (this.d) {
            this.e = null;
            this.a = true;
            try {
                File fileV = v();
                File file = new File(fileV.getPath() + ".new");
                File file2 = new File(fileV.getPath() + ".bak");
                fileV.delete();
                file.delete();
                file2.delete();
            } catch (SecurityException e) {
                l5d0.m.e("Failed to clear remote config from disk.", e);
            }
        }
    }

    @Override // defpackage.dw6
    public void f(HashMap map) throws Throwable {
        DataOutputStream dataOutputStream;
        yye0 yye0Var = (yye0) this.d;
        DataOutputStream dataOutputStream2 = null;
        try {
            l54 l54VarV = yye0Var.v();
            dt50 dt50Var = (dt50) this.e;
            if (dt50Var == null) {
                this.e = new dt50(l54VarV);
            } else {
                dt50Var.b(l54VarV);
            }
            dataOutputStream = new DataOutputStream((dt50) this.e);
        } catch (Throwable th) {
            th = th;
        }
        try {
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(map.size());
            int i = 0;
            for (aw6 aw6Var : map.values()) {
                dataOutputStream.writeInt(aw6Var.a);
                dataOutputStream.writeUTF(aw6Var.b);
                d860.K0(aw6Var.e, dataOutputStream);
                i += i(aw6Var, 2);
            }
            dataOutputStream.writeInt(i);
            dataOutputStream.close();
            ((File) yye0Var.b).delete();
            String str = r4e0.a;
            this.a = false;
        } catch (Throwable th2) {
            th = th2;
            dataOutputStream2 = dataOutputStream;
            r4e0.f(dataOutputStream2);
            throw th;
        }
    }

    public void g(h7u h7uVar, float f, long j) {
        gs8 gs8Var = h7uVar.a;
        float fFloatValue = ((Number) ((j51) this.c).d()).floatValue();
        if (fFloatValue > 0.0f) {
            long jC = mee.c(fFloatValue, j, 14);
            if (!this.a) {
                xnm.Q(h7uVar, jC, f, 0L, 0.0f, null, 124);
                return;
            }
            float fE = w690.e(gs8Var.n());
            float fC = w690.c(gs8Var.n());
            oh3 oh3Var = gs8Var.b;
            long jW = oh3Var.w();
            oh3Var.r().q();
            try {
                ((viq) oh3Var.a).e(0.0f, 0.0f, fE, fC, 1);
                xnm.Q(h7uVar, jC, f, 0L, 0.0f, null, 124);
            } finally {
                pty.w(oh3Var, jW);
            }
        }
    }

    public void h(vct vctVar, wni wniVar) {
        cw6 cw6Var;
        ArrayList arrayList = (ArrayList) this.d;
        if (vctVar instanceof mfr) {
            arrayList.add(vctVar);
        } else if (vctVar instanceof nfr) {
            arrayList.remove(((nfr) vctVar).a);
        } else if (vctVar instanceof qkp) {
            arrayList.add(vctVar);
        } else if (vctVar instanceof rkp) {
            arrayList.remove(((rkp) vctVar).a);
        } else if (vctVar instanceof cmm) {
            arrayList.add(vctVar);
        } else if (vctVar instanceof dmm) {
            arrayList.remove(((dmm) vctVar).a);
        } else if (!(vctVar instanceof bmm)) {
            return;
        } else {
            arrayList.remove(((bmm) vctVar).a);
        }
        vct vctVar2 = (vct) fee.R0(arrayList);
        if (b79.u((vct) this.e, vctVar2)) {
            return;
        }
        cng cngVar = null;
        if (vctVar2 != null) {
            lw50 lw50Var = (lw50) ((Function0) this.b).invoke();
            boolean z = vctVar2 instanceof mfr;
            float f = z ? lw50Var.c : vctVar2 instanceof qkp ? lw50Var.b : vctVar2 instanceof cmm ? lw50Var.a : 0.0f;
            l3d0 l3d0Var = qw50.a;
            if (!z && ((vctVar2 instanceof qkp) || (vctVar2 instanceof cmm))) {
                l3d0Var = new l3d0(45, ytm.d, 2);
            }
            cw6Var = this;
            wnm.Q(wniVar, null, 0, new qlc(cw6Var, f, l3d0Var, cngVar, (byte) 5), 3);
        } else {
            cw6Var = this;
            vct vctVar3 = (vct) cw6Var.e;
            l3d0 l3d0Var2 = qw50.a;
            if (!(vctVar3 instanceof mfr) && !(vctVar3 instanceof qkp) && (vctVar3 instanceof cmm)) {
                l3d0Var2 = new l3d0(150, ytm.d, 2);
            }
            wnm.Q(wniVar, null, 0, new cf90((Object) cw6Var, (Object) l3d0Var2, cngVar, (byte) 4), 3);
        }
        cw6Var.e = vctVar2;
    }

    @Override // defpackage.dw6
    public void j(aw6 aw6Var, boolean z) {
        this.a = true;
    }

    @Override // defpackage.jq8
    public void k() {
        ((im8) this.c).a((PreviewView) this.d, 2, (puq) this.e, this.a, ((dp60) this.b).s);
    }

    public void l(x870 x870Var) {
        z330 z330Var;
        TrackingEventsLogger trackingEventsLogger = (TrackingEventsLogger) this.c;
        if (x870Var instanceof u870) {
            SelfieCaptureState selfieCaptureState = SelfieCaptureState.IDLE;
            c430 c430Var = (c430) fee.H0(((u870) x870Var).d);
            TrackingEventsLogger.logSelfieCaptureStateEvent$default(trackingEventsLogger, new SelfieCaptureStateEventData(selfieCaptureState, null, (c430Var == null || (z330Var = c430Var.b) == null) ? null : cc70.i(z330Var), null, 8, null), false, 2, null);
        } else if (x870Var instanceof v870) {
            SelfieCaptureState selfieCaptureState2 = SelfieCaptureState.IDLE;
            z330 z330VarJ = ((v870) x870Var).j();
            TrackingEventsLogger.logSelfieCaptureStateEvent$default(trackingEventsLogger, new SelfieCaptureStateEventData(selfieCaptureState2, "webrtc", z330VarJ != null ? cc70.i(z330VarJ) : null, null, 8, null), false, 2, null);
        }
    }

    public void m(String str, f770 f770Var) {
        if (f770Var.equals((f770) this.d)) {
            return;
        }
        this.d = f770Var;
        ((p5o) this.b).a(new c0t(str, f770Var));
        TrackingEventsLogger.logInquiryPageViewEvent$default((TrackingEventsLogger) this.c, str, f770Var.toString(), false, 4, null);
    }

    @Override // defpackage.dw6
    public void n(HashMap map, SparseArray sparseArray) throws Throwable {
        DataInputStream dataInputStream;
        rpt.V(!this.a);
        Cipher cipher = (Cipher) this.b;
        yye0 yye0Var = (yye0) this.d;
        File file = (File) yye0Var.a;
        File file2 = (File) yye0Var.b;
        if (file.exists() || file2.exists()) {
            DataInputStream dataInputStream2 = null;
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(yye0Var.p());
                DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                try {
                    int i = dataInputStream3.readInt();
                    if (i < 0 || i > 2) {
                        r4e0.f(dataInputStream3);
                    } else {
                        if ((dataInputStream3.readInt() & 1) != 0) {
                            if (cipher != null) {
                                byte[] bArr = new byte[16];
                                dataInputStream3.readFully(bArr);
                                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                                try {
                                    SecretKeySpec secretKeySpec = (SecretKeySpec) this.c;
                                    String str = r4e0.a;
                                    cipher.init(2, secretKeySpec, ivParameterSpec);
                                    dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                } catch (InvalidAlgorithmParameterException e) {
                                    e = e;
                                    throw new IllegalStateException(e);
                                } catch (InvalidKeyException e2) {
                                    e = e2;
                                    throw new IllegalStateException(e);
                                }
                            }
                            r4e0.f(dataInputStream3);
                        } else {
                            dataInputStream = dataInputStream3;
                        }
                        try {
                            int i2 = dataInputStream.readInt();
                            int i3 = 0;
                            for (int i4 = 0; i4 < i2; i4++) {
                                aw6 aw6VarS = s(i, dataInputStream);
                                String str2 = aw6VarS.b;
                                map.put(str2, aw6VarS);
                                sparseArray.put(aw6VarS.a, str2);
                                i3 += i(aw6VarS, i);
                            }
                            int i5 = dataInputStream.readInt();
                            boolean z = dataInputStream.read() == -1;
                            if (i5 == i3 && z) {
                                r4e0.f(dataInputStream);
                                return;
                            }
                            r4e0.f(dataInputStream);
                        } catch (IOException unused) {
                            dataInputStream2 = dataInputStream;
                            if (dataInputStream2 != null) {
                                r4e0.f(dataInputStream2);
                            }
                        } catch (Throwable th) {
                            dataInputStream2 = dataInputStream;
                            th = th;
                            if (dataInputStream2 != null) {
                                r4e0.f(dataInputStream2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException unused2) {
                    dataInputStream2 = dataInputStream3;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream2 = dataInputStream3;
                }
            } catch (IOException unused3) {
            } catch (Throwable th3) {
                th = th3;
            }
            map.clear();
            sparseArray.clear();
            ((File) yye0Var.a).delete();
            file2.delete();
        }
    }

    public void o(so8 so8Var, w570 w570Var) {
        SelfieCaptureMethod selfieCaptureMethod;
        TrackingEventsLogger trackingEventsLogger = (TrackingEventsLogger) this.c;
        SelfiePoseType selfiePoseTypeI = cc70.i(so8Var.g());
        int iG = bya0.G(w570Var.c());
        if (iG == 0) {
            selfieCaptureMethod = SelfieCaptureMethod.AUTO;
        } else {
            if (iG != 1) {
                n0z.a();
                return;
            }
            selfieCaptureMethod = SelfieCaptureMethod.MANUAL;
        }
        TrackingEventsLogger.logSelfiePoseCaptureEvent$default(trackingEventsLogger, new SelfiePoseEventData(selfiePoseTypeI, selfieCaptureMethod, null, 4, null), false, 2, null);
        TrackingEventsLogger.logSelfieCaptureStateEvent$default(trackingEventsLogger, new SelfieCaptureStateEventData(SelfieCaptureState.CAPTURED_PHOTO, jo50.r(w570Var.c()).toLowerCase(Locale.ROOT), cc70.i(so8Var.g()), null, 8, null), false, 2, null);
    }

    @Override // defpackage.dw6
    public void p() {
        yye0 yye0Var = (yye0) this.d;
        ((File) yye0Var.a).delete();
        ((File) yye0Var.b).delete();
    }

    public void q(h870 h870Var, w570 w570Var) {
        TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) this.c, new SelfieCaptureStateEventData(SelfieCaptureState.TAKING_PHOTO, jo50.r(w570Var.c()), cc70.i(h870Var.g()), null, 8, null), false, 2, null);
    }

    public z520 r() {
        z520 z520Var;
        synchronized (this.d) {
            try {
                if (!this.a) {
                    this.e = t();
                    this.a = true;
                }
                z520Var = (z520) this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z520Var;
    }

    public z520 t() {
        File fileV = v();
        if (!fileV.exists()) {
            return null;
        }
        try {
            return (z520) ((tpt) this.c).b(z520.Companion.serializer(), new String(new f0j(fileV).O(), e79.a));
        } catch (IOException e) {
            l5d0.m.e("Failed to read remote config from disk.", e);
            return null;
        } catch (SerializationException e2) {
            l5d0.m.e("Failed to deserialize remote config from disk.", e2);
            return null;
        }
    }

    public void u() {
        synchronized (this.d) {
            if (this.a) {
                return;
            }
            this.a = true;
            MediaCodec mediaCodec = (MediaCodec) this.e;
            if (mediaCodec != null) {
                try {
                    new hfe0(0, mediaCodec, MediaCodec.class, "release", "release()V", 0, (byte) 19).invoke();
                } catch (Exception e) {
                    ((q0g0) this.c).invoke(e);
                }
            }
            try {
                new hfe0(0, (MediaExtractor) this.b, MediaExtractor.class, "release", "release()V", 0, (byte) 20).invoke();
            } catch (Exception e2) {
                ((q0g0) this.c).invoke(e2);
            }
        }
    }

    public File v() {
        return new File(new File(new File(((Context) this.b).getNoBackupFilesDir(), "RevenueCat"), "remote_config"), "remote_config.json");
    }

    public void w(int i, int i2) {
        if (i < 0.0f) {
            yqs.a("Index should be non-negative");
        }
        ((b010) this.b).m(i);
        ((zau) this.e).b(i);
        ((b010) this.c).m(i2);
    }

    public void x(Function0 function0) {
        synchronized (this.d) {
            if (!this.a) {
                function0.invoke();
            }
        }
    }

    public boolean y(z520 z520Var) {
        try {
            try {
                File fileV = v();
                File parentFile = fileV.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    parentFile.mkdirs();
                }
                String strC = ((tpt) this.c).c(z520.Companion.serializer(), z520Var);
                f0j f0jVar = new f0j(fileV);
                FileOutputStream fileOutputStreamY = f0jVar.Y();
                try {
                    fileOutputStreamY.write(strC.getBytes(e79.a));
                    f0jVar.A(fileOutputStreamY);
                    return true;
                } catch (IOException e) {
                    f0jVar.z(fileOutputStreamY);
                    throw e;
                }
            } catch (IOException e2) {
                l5d0.m.e("Failed to persist remote config to disk.", e2);
                return false;
            }
        } catch (SerializationException e3) {
            l5d0.m.e("Failed to serialize remote config for disk persistence.", e3);
            return false;
        }
    }

    @Override // defpackage.dw6
    public void d(long j) {
    }

    public cw6(int i, int i2) {
        this.b = new b010(i);
        this.c = new b010(i2);
        this.e = new zau(i, 90, 200);
    }

    public cw6(Context context) {
        this.b = context;
        this.c = rrt.a;
        this.d = new Object();
    }

    public cw6(dp60 dp60Var, im8 im8Var, PreviewView previewView, puq puqVar, boolean z) {
        this.b = dp60Var;
        this.c = im8Var;
        this.d = previewView;
        this.e = puqVar;
        this.a = z;
    }

    public cw6(MediaExtractor mediaExtractor, q0g0 q0g0Var) {
        this.b = mediaExtractor;
        this.c = q0g0Var;
        this.d = new Object();
    }

    public cw6(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
        this.c = sij.a(0.0f);
        this.d = new ArrayList();
    }

    public cw6(p5o p5oVar, TrackingEventsLogger trackingEventsLogger) {
        this.b = p5oVar;
        this.c = trackingEventsLogger;
    }
}
