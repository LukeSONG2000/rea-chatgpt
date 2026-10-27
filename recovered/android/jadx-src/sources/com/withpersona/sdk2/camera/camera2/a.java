package com.withpersona.sdk2.camera.camera2;

import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.media.Image;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.camera2.Camera2Manager$Error;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import defpackage.ag8;
import defpackage.bcs;
import defpackage.bg8;
import defpackage.bn8;
import defpackage.boi;
import defpackage.br50;
import defpackage.cbt;
import defpackage.cg8;
import defpackage.cmw;
import defpackage.cng;
import defpackage.d9m;
import defpackage.dcs;
import defpackage.eg8;
import defpackage.eng;
import defpackage.er50;
import defpackage.fg8;
import defpackage.fi8;
import defpackage.fl50;
import defpackage.g1a0;
import defpackage.gee;
import defpackage.gkf;
import defpackage.hg8;
import defpackage.hs0;
import defpackage.ig8;
import defpackage.jak;
import defpackage.jg8;
import defpackage.kg8;
import defpackage.lg8;
import defpackage.ltt;
import defpackage.lz7;
import defpackage.m6r;
import defpackage.mg8;
import defpackage.mm4;
import defpackage.mx0;
import defpackage.n050;
import defpackage.n68;
import defpackage.ng8;
import defpackage.nmg;
import defpackage.nu7;
import defpackage.or6;
import defpackage.or8;
import defpackage.p5o;
import defpackage.sl6;
import defpackage.so40;
import defpackage.tfw;
import defpackage.tid0;
import defpackage.tu60;
import defpackage.uf8;
import defpackage.uq50;
import defpackage.voe0;
import defpackage.vzw;
import defpackage.wnm;
import defpackage.xf8;
import defpackage.xni;
import defpackage.yh8;
import defpackage.yrv;
import defpackage.zf8;
import defpackage.zm7;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public volatile boolean A;
    public final g1a0 B;
    public final g1a0 C;
    public final g1a0 D;
    public boolean E;
    public kg8 F;
    public float G;
    public ImageReader H;
    public final sl6 I;
    public final ConditionVariable J;
    public final Context a;
    public final fi8 b;
    public final Camera2PreviewView c;
    public final uf8 d;
    public final voe0 e;
    public final boolean f;
    public final so40 g;
    public final tu60 h;
    public final xni i;
    public final TrackingEventsLogger j;
    public final p5o k;
    public final boolean l;
    public final bn8 m;
    public final nmg n;
    public final CameraManager o;
    public final CameraCharacteristics p;
    public final int q;
    public final vzw r;
    public final dcs s;
    public boolean t;
    public CameraDevice u;
    public final Handler v;
    public yh8 w;
    public volatile boolean x;
    public volatile boolean y;
    public volatile boolean z;

    public a(Context context, fi8 fi8Var, Camera2PreviewView camera2PreviewView, uf8 uf8Var, voe0 voe0Var, boolean z, so40 so40Var, tu60 tu60Var, xni xniVar, TrackingEventsLogger trackingEventsLogger, p5o p5oVar, boolean z2) throws CameraAccessException {
        this.a = context;
        this.b = fi8Var;
        this.c = camera2PreviewView;
        this.d = uf8Var;
        this.e = voe0Var;
        this.f = z;
        this.g = so40Var;
        this.h = tu60Var;
        this.i = xniVar;
        this.j = trackingEventsLogger;
        this.k = p5oVar;
        this.l = z2;
        this.m = fi8Var.h;
        nmg nmgVarY = yrv.Y(xniVar.a.plus(fl50.c()));
        this.n = nmgVarY;
        String str = fi8Var.a;
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        this.o = cameraManager;
        CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
        this.p = cameraCharacteristics;
        Object obj = cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
        cng cngVar = null;
        if (obj == null) {
            hs0.u("Required value was null.");
            throw null;
        }
        int iIntValue = ((Number) obj).intValue();
        this.q = iIntValue;
        byte b = 0;
        boolean z3 = z && lz7.L(context);
        this.r = new vzw(context, fi8Var, ((Number) fi8Var.d.getUpper()).intValue(), iIntValue, z3);
        this.s = new dcs(fi8Var.b.getWidth(), fi8Var.b.getHeight(), ((Number) fi8Var.d.getUpper()).intValue(), iIntValue, z3, tu60Var);
        HandlerThread handlerThread = new HandlerThread("CameraThread");
        handlerThread.start();
        this.v = new Handler(handlerThread.getLooper());
        this.y = true;
        this.B = gee.f(null);
        g1a0 g1a0VarF = gee.f(cg8.a);
        this.C = g1a0VarF;
        this.D = g1a0VarF;
        this.G = 1.0f;
        this.H = a();
        this.I = ltt.P(1, 2, new n68((byte) 14));
        this.J = new ConditionVariable();
        wnm.Q(nmgVarY, null, 0, new bg8(this, cngVar, b), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(a aVar, eng engVar) {
        lg8 lg8Var;
        if (engVar instanceof lg8) {
            lg8Var = (lg8) engVar;
            int i = lg8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lg8Var.p = i - Integer.MIN_VALUE;
            } else {
                lg8Var = new lg8(engVar);
            }
        }
        Object obj = lg8Var.o;
        int i2 = lg8Var.p;
        byte b = 0;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lg8Var.n = aVar;
                lg8Var.p = 1;
                aVar.getClass();
                jak jakVar = d9m.a;
                Object objX = wnm.X(tfw.a, new bg8(aVar, cngVar, (byte) 3), lg8Var);
                boi boiVar = boi.a;
                if (objX != boiVar) {
                    objX = tid0Var;
                }
                if (objX == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = lg8Var.n;
                er50.z(obj);
            }
            TrackingEventsLogger.logDebugLogEvent$default(aVar.j, "camera", new zf8(aVar, b2), false, 4, null);
            g1a0 g1a0Var = aVar.C;
            fg8 fg8Var = new fg8(false);
            g1a0Var.getClass();
            g1a0Var.m(null, fg8Var);
            return tid0Var;
        } catch (Exception e) {
            TrackingEventsLogger.logDebugLogEvent$default(aVar.j, "camera", new ag8(aVar, e, b), false, 4, null);
            g1a0 g1a0Var2 = aVar.C;
            eg8 eg8Var = new eg8(new Camera2Manager$Error.InitializationError("Unable to initialize Camera2 classes", e));
            g1a0Var2.getClass();
            g1a0Var2.m(null, eg8Var);
            return tid0Var;
        }
    }

    public final ImageReader a() {
        fi8 fi8Var = this.b;
        ImageReader imageReaderNewInstance = ImageReader.newInstance((int) (fi8Var.b.getWidth() * this.G), (int) (fi8Var.b.getHeight() * this.G), 35, 3);
        imageReaderNewInstance.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: yf8
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                Integer num;
                Image inputImage;
                a aVar = this.a;
                Image imageAcquireNextImage = imageReader.acquireNextImage();
                int i = aVar.b.e;
                if (imageAcquireNextImage != null) {
                    if (aVar.t && aVar.x) {
                        dcs dcsVar = aVar.s;
                        synchronized (dcsVar.g) {
                            acs acsVar = dcsVar.h;
                            if (acsVar != null) {
                                MediaCodec mediaCodec = acsVar.b;
                                if (!(acsVar.j != null) && !acsVar.i && imageAcquireNextImage.getFormat() == 35 && imageAcquireNextImage.getWidth() == dcsVar.a && imageAcquireNextImage.getHeight() == dcsVar.b && (num = (Integer) acsVar.g.p()) != null) {
                                    int iIntValue = num.intValue();
                                    try {
                                        inputImage = mediaCodec.getInputImage(iIntValue);
                                    } catch (Exception e) {
                                        acsVar.a("Error processing image", e);
                                    }
                                    if (inputImage == null) {
                                        mediaCodec.queueInputBuffer(iIntValue, 0, 0, 0L, 0);
                                    } else {
                                        so90.n(imageAcquireNextImage, inputImage);
                                        long timestamp = imageAcquireNextImage.getTimestamp();
                                        Long lValueOf = Long.valueOf(timestamp);
                                        long j = 0;
                                        if (timestamp <= 0) {
                                            lValueOf = null;
                                        }
                                        long jLongValue = lValueOf != null ? lValueOf.longValue() : System.nanoTime();
                                        long j2 = acsVar.k;
                                        if (j2 == Long.MIN_VALUE) {
                                            acsVar.k = jLongValue;
                                            j2 = jLongValue;
                                        }
                                        long j3 = (jLongValue - j2) / 1000;
                                        if (j3 >= 0) {
                                            j = j3;
                                        }
                                        long j4 = acsVar.l + 1;
                                        long j5 = j < j4 ? j4 : j;
                                        acsVar.l = j5;
                                        mediaCodec.queueInputBuffer(iIntValue, 0, ((dcsVar.a * dcsVar.b) * 3) / 2, j5, 0);
                                    }
                                }
                            }
                        }
                    }
                    if (aVar.I.p(imageAcquireNextImage) instanceof v59) {
                        imageAcquireNextImage.close();
                    }
                }
            }
        }, this.v);
        return imageReaderNewInstance;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:12)(2:13|14))(5:15|46|16|25|26))(1:20)|44|21|(3:24|25|26)|40|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
    
        r14 = r0;
        r13 = r3;
        r12 = r9;
        r9 = r2;
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a0, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bf, code lost:
    
        r3 = r3 + 1;
        r12.a = r3;
        r2.n = r9;
        r2.o = r13;
        r2.p = r7;
        r2.q = r12;
        r2.t = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
    
        if (defpackage.wnm.v(((long) r3) * 2000, r2) != r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d8, code lost:
    
        r8 = r2;
        r2 = r9;
        r9 = r12;
        r3 = r13;
     */
    /* JADX WARN: Path cross not found for [B:31:0x009e, B:33:0x00a3], limit reached: 46 */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d8 -> B:44:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(CameraManager cameraManager, String str, Handler handler, eng engVar) {
        hg8 hg8Var;
        String str2;
        Handler handler2;
        n050 n050Var;
        hg8 hg8Var2;
        CameraManager cameraManager2;
        CameraManager cameraManager3;
        String str3;
        n050 n050Var2;
        if (engVar instanceof hg8) {
            hg8Var = (hg8) engVar;
            int i = hg8Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hg8Var.t = i - Integer.MIN_VALUE;
            } else {
                hg8Var = new hg8(this, engVar);
            }
        }
        Object objR = hg8Var.r;
        int i2 = hg8Var.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            str2 = str;
            handler2 = handler;
            n050Var = new n050();
            hg8Var2 = hg8Var;
            cameraManager2 = cameraManager;
        } else {
            if (i2 == 1) {
                n050Var2 = hg8Var.q;
                handler2 = hg8Var.p;
                str3 = hg8Var.o;
                cameraManager3 = hg8Var.n;
                try {
                    er50.z(objR);
                } catch (CameraDeviceError e) {
                    CameraDeviceError cameraDeviceError = e;
                    n050 n050Var3 = n050Var2;
                    String str4 = str3;
                    int i3 = cameraDeviceError.a;
                    if (i3 != 1) {
                    }
                    boolean z = true;
                    TrackingEventsLogger.logDebugLogEvent$default(this.j, "camera", new mm4(z, (Object) n050Var3, (Object) str4, (Object) cameraDeviceError, (byte) 1), false, 4, null);
                    if (z) {
                    }
                    String strC0 = zm7.c0(i3);
                    StringBuilder sbG = or6.g(i3, "Camera ", str4, " error: (", ") ");
                    sbG.append(strC0);
                    throw new RuntimeException(sbG.toString());
                }
                return (CameraDevice) objR;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n050 n050Var4 = hg8Var.q;
            handler2 = hg8Var.p;
            String str5 = hg8Var.o;
            CameraManager cameraManager4 = hg8Var.n;
            er50.z(objR);
            hg8Var2 = hg8Var;
            cameraManager2 = cameraManager4;
            n050Var = n050Var4;
            str2 = str5;
        }
        hg8Var2.n = cameraManager2;
        hg8Var2.o = str2;
        hg8Var2.p = handler2;
        hg8Var2.q = n050Var;
        hg8Var2.t = 1;
        or8 or8Var = new or8(1, gkf.M(hg8Var2));
        or8Var.t();
        cameraManager2.openCamera(str2, new ig8(or8Var, this), handler2);
        objR = or8Var.r();
        if (objR != boiVar) {
            n050 n050Var5 = n050Var;
            cameraManager3 = cameraManager2;
            hg8Var = hg8Var2;
            str3 = str2;
            n050Var2 = n050Var5;
            return (CameraDevice) objR;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        jg8 jg8Var;
        if (engVar instanceof jg8) {
            jg8Var = (jg8) engVar;
            int i = jg8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jg8Var.p = i - Integer.MIN_VALUE;
            } else {
                jg8Var = new jg8(this, engVar);
            }
        }
        Object objX = jg8Var.n;
        int i2 = jg8Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a;
            bg8 bg8Var = new bg8(this, cngVar, (byte) 4);
            jg8Var.p = 1;
            objX = wnm.X(m6rVar, bg8Var, jg8Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    public final File d(Image image) throws IOException {
        Bitmap bitmapO = nu7.O(image, this.q, null);
        if (bitmapO == null) {
            return null;
        }
        File fileB = this.h.b("jpg");
        FileOutputStream fileOutputStreamK = io.sentry.config.a.k(new FileOutputStream(fileB), fileB);
        try {
            bitmapO.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStreamK);
            fileOutputStreamK.close();
            bitmapO.recycle();
            return fileB;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
    
        if (r13 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065 A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:13:0x0029, B:39:0x0097, B:18:0x0035, B:29:0x005b, B:31:0x0065, B:24:0x0043, B:26:0x0047, B:33:0x007b, B:36:0x0092), top: B:44:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(eng engVar) {
        mg8 mg8Var;
        Throwable thA;
        if (engVar instanceof mg8) {
            mg8Var = (mg8) engVar;
            int i = mg8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mg8Var.q = i - Integer.MIN_VALUE;
            } else {
                mg8Var = new mg8(this, engVar);
            }
        }
        Object objX = mg8Var.o;
        boi boiVar = boi.a;
        int i2 = mg8Var.q;
        cng cngVar = null;
        byte b = 2;
        try {
            if (i2 == 0) {
                er50.z(objX);
                if (this.x) {
                    return Boolean.FALSE;
                }
                if (this.t) {
                    jak jakVar = d9m.a;
                    mx0 mx0Var = new mx0(this, cngVar, (byte) 14);
                    mg8Var.n = this;
                    mg8Var.q = 1;
                    objX = wnm.X(jakVar, mx0Var, mg8Var);
                    if (objX == boiVar) {
                    }
                    thA = br50.a(((br50) objX).a);
                    if (thA != null) {
                    }
                } else {
                    vzw vzwVar = this.r;
                    mg8Var.n = this;
                    mg8Var.q = 2;
                    vzwVar.getClass();
                    Object objX2 = wnm.X(d9m.a, new cmw(vzwVar, cngVar, b), mg8Var);
                    if (objX2 != boiVar) {
                        objX2 = tid0.a;
                    }
                }
                return boiVar;
            }
            if (i2 == 1) {
                this = mg8Var.n;
                er50.z(objX);
                thA = br50.a(((br50) objX).a);
                if (thA != null) {
                    TrackingEventsLogger.logDebugLogEvent$default(this.j, "camera", new xf8(thA, (byte) 0), false, 4, null);
                    return new uq50(thA);
                }
            } else {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = mg8Var.n;
                er50.z(objX);
            }
            this.x = true;
            return Boolean.TRUE;
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r13 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        if (r13 == r1) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable g(eng engVar) {
        ng8 ng8Var;
        Throwable th;
        Throwable th2;
        if (engVar instanceof ng8) {
            ng8Var = (ng8) engVar;
            int i = ng8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ng8Var.p = i - Integer.MIN_VALUE;
            } else {
                ng8Var = new ng8(this, engVar);
            }
        }
        Object objX = ng8Var.n;
        boi boiVar = boi.a;
        int i2 = ng8Var.p;
        byte b = 2;
        byte b2 = 1;
        File file = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            er50.z(objX);
            if (!this.x) {
                return new uq50(new NoActiveRecordingError());
            }
            this.x = false;
            if (this.t) {
                jak jakVar = d9m.a;
                bg8 bg8Var = new bg8(this, objArr == true ? 1 : 0, (byte) 8);
                ng8Var.p = 1;
                objX = wnm.X(jakVar, bg8Var, ng8Var);
            } else {
                vzw vzwVar = this.r;
                ng8Var.p = 2;
                vzwVar.getClass();
                objX = wnm.X(d9m.a, new cbt(vzwVar, null), ng8Var);
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(objX);
            bcs bcsVar = (bcs) objX;
            if (bcsVar != null && (th2 = bcsVar.b) != null) {
                TrackingEventsLogger.logDebugLogEvent$default(this.j, "camera", new xf8(th2, b2), false, 4, null);
            }
            if (bcsVar != null && (th = bcsVar.c) != null) {
                TrackingEventsLogger.logDebugLogEvent$default(this.j, "camera", new xf8(th, b), false, 4, null);
            }
            if (bcsVar != null) {
                file = bcsVar.a;
            }
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
            file = (File) objX;
        }
        return file == null ? new uq50(new RuntimeException("Recording failed.")) : file;
    }
}
