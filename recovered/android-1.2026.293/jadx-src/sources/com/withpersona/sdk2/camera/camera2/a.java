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
import defpackage.a011;
import defpackage.ag2;
import defpackage.ana;
import defpackage.ayd;
import defpackage.ba0;
import defpackage.bb50;
import defpackage.byd;
import defpackage.dve;
import defpackage.dyd;
import defpackage.eyd;
import defpackage.f0e;
import defpackage.g630;
import defpackage.g87;
import defpackage.ggu;
import defpackage.gyd;
import defpackage.hwp;
import defpackage.hyd;
import defpackage.i91;
import defpackage.ist;
import defpackage.iyd;
import defpackage.izw;
import defpackage.jl;
import defpackage.jx0;
import defpackage.jyd;
import defpackage.kpq0;
import defpackage.kyd;
import defpackage.l50;
import defpackage.ll;
import defpackage.lsb0;
import defpackage.lyd;
import defpackage.m0e;
import defpackage.mc1;
import defpackage.myd;
import defpackage.o32;
import defpackage.o4a;
import defpackage.o76;
import defpackage.os81;
import defpackage.oxo0;
import defpackage.pk0;
import defpackage.plo0;
import defpackage.rio0;
import defpackage.s6e;
import defpackage.sbe;
import defpackage.sf21;
import defpackage.smw0;
import defpackage.spq0;
import defpackage.tfs;
import defpackage.tw;
import defpackage.twp;
import defpackage.ud;
import defpackage.uez;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.vxd;
import defpackage.x6s0;
import defpackage.yfs;
import defpackage.ym2;
import defpackage.ys71;
import defpackage.z0b0;
import defpackage.za50;
import defpackage.zc81;
import defpackage.zx6;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public volatile boolean A;
    public final smw0 B;
    public final smw0 C;
    public final smw0 D;
    public boolean E;
    public jyd F;
    public float G;
    public ImageReader H;
    public final ana I;
    public final ConditionVariable J;
    public final Context a;
    public final m0e b;
    public final Camera2PreviewView c;
    public final vxd d;
    public final sf21 e;
    public final boolean f;
    public final rio0 g;
    public final x6s0 h;
    public final tfs i;
    public final plo0 j;
    public final uez k;
    public final boolean l;
    public final s6e m;
    public final hwp n;
    public final CameraManager o;
    public final CameraCharacteristics p;
    public final int q;
    public final lsb0 r;
    public final bb50 s;
    public boolean t;
    public CameraDevice u;
    public final Handler v;
    public f0e w;
    public volatile boolean x;
    public volatile boolean y;
    public volatile boolean z;

    public a(Context context, m0e m0eVar, Camera2PreviewView camera2PreviewView, vxd vxdVar, sf21 sf21Var, boolean z, rio0 rio0Var, x6s0 x6s0Var, tfs tfsVar, plo0 plo0Var, uez uezVar, boolean z2, boolean z3) throws CameraAccessException {
        this.a = context;
        this.b = m0eVar;
        this.c = camera2PreviewView;
        this.d = vxdVar;
        this.e = sf21Var;
        this.f = z;
        this.g = rio0Var;
        this.h = x6s0Var;
        this.i = tfsVar;
        this.j = plo0Var;
        this.k = uezVar;
        this.l = z2;
        this.m = m0eVar.h;
        hwp hwpVarA = tfsVar.a();
        this.n = hwpVarA;
        String str = m0eVar.a;
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        this.o = cameraManager;
        CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
        this.p = cameraCharacteristics;
        Object obj = cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
        twp twpVar = null;
        if (obj == null) {
            ll.f("Required value was null.");
            throw null;
        }
        int iIntValue = ((Number) obj).intValue();
        this.q = iIntValue;
        boolean z4 = z && ys71.s(context);
        this.r = new lsb0(context, m0eVar, ((Number) m0eVar.d.getUpper()).intValue(), iIntValue, z4);
        this.s = new bb50(m0eVar.b.getWidth(), m0eVar.b.getHeight(), ((Number) m0eVar.d.getUpper()).intValue(), iIntValue, z4, x6s0Var);
        this.t = z3;
        HandlerThread handlerThread = new HandlerThread("CameraThread");
        handlerThread.start();
        this.v = new Handler(handlerThread.getLooper());
        this.y = true;
        this.B = o4a.p(null);
        smw0 smw0VarP = o4a.p(byd.a);
        this.C = smw0VarP;
        this.D = smw0VarP;
        this.G = 1.0f;
        this.H = a();
        this.I = ist.b(1, 2, new ud((byte) 22));
        this.J = new ConditionVariable();
        dve.U(hwpVarA, null, 0, new tw((Object) this, twpVar, (byte) 7), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(a aVar, vwp vwpVar) {
        kyd kydVar;
        if (vwpVar instanceof kyd) {
            kydVar = (kyd) vwpVar;
            int i = kydVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kydVar.p = i - Integer.MIN_VALUE;
            } else {
                kydVar = new kyd(vwpVar);
            }
        }
        Object obj = kydVar.o;
        int i2 = kydVar.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                kydVar.n = aVar;
                kydVar.p = 1;
                aVar.getClass();
                ggu gguVar = izw.a;
                Object objQ0 = dve.q0(z0b0.a, new o76((Object) aVar, twpVar, (byte) 5), kydVar);
                yfs yfsVar = yfs.a;
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = kydVar.n;
                vpq0.o(obj);
            }
            plo0.d(aVar.j, new ayd(aVar, (byte) 0));
            smw0 smw0Var = aVar.C;
            eyd eydVar = new eyd(false);
            smw0Var.getClass();
            smw0Var.n(null, eydVar);
            return a011Var;
        } catch (Exception e) {
            plo0.d(aVar.j, new l50(aVar, e, (byte) 10));
            smw0 smw0Var2 = aVar.C;
            dyd dydVar = new dyd(new Camera2Manager$Error.InitializationError("Unable to initialize Camera2 classes", e));
            smw0Var2.getClass();
            smw0Var2.n(null, dydVar);
            return a011Var;
        }
    }

    public final ImageReader a() {
        m0e m0eVar = this.b;
        ImageReader imageReaderNewInstance = ImageReader.newInstance((int) (m0eVar.b.getWidth() * this.G), (int) (m0eVar.b.getHeight() * this.G), 35, 3);
        imageReaderNewInstance.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: yxd
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                Integer num;
                Image inputImage;
                a aVar = this.a;
                Image imageAcquireNextImage = imageReader.acquireNextImage();
                int i = aVar.b.e;
                if (imageAcquireNextImage != null) {
                    if (aVar.t && aVar.x) {
                        bb50 bb50Var = aVar.s;
                        synchronized (bb50Var.g) {
                            ya50 ya50Var = bb50Var.h;
                            if (ya50Var != null) {
                                MediaCodec mediaCodec = ya50Var.b;
                                if (!(ya50Var.j != null) && !ya50Var.i && imageAcquireNextImage.getFormat() == 35 && imageAcquireNextImage.getWidth() == bb50Var.a && imageAcquireNextImage.getHeight() == bb50Var.b && (num = (Integer) ya50Var.g.p()) != null) {
                                    int iIntValue = num.intValue();
                                    try {
                                        inputImage = mediaCodec.getInputImage(iIntValue);
                                    } catch (Exception e) {
                                        ya50Var.a("Error processing image", e);
                                    }
                                    if (inputImage == null) {
                                        mediaCodec.queueInputBuffer(iIntValue, 0, 0, 0L, 0);
                                    } else {
                                        fv81.g(imageAcquireNextImage, inputImage);
                                        long timestamp = imageAcquireNextImage.getTimestamp();
                                        Long lValueOf = Long.valueOf(timestamp);
                                        long j = 0;
                                        if (timestamp <= 0) {
                                            lValueOf = null;
                                        }
                                        long jLongValue = lValueOf != null ? lValueOf.longValue() : System.nanoTime();
                                        long j2 = ya50Var.k;
                                        if (j2 == Long.MIN_VALUE) {
                                            ya50Var.k = jLongValue;
                                            j2 = jLongValue;
                                        }
                                        long j3 = (jLongValue - j2) / 1000;
                                        if (j3 >= 0) {
                                            j = j3;
                                        }
                                        long j4 = ya50Var.l + 1;
                                        long j5 = j < j4 ? j4 : j;
                                        ya50Var.l = j5;
                                        mediaCodec.queueInputBuffer(iIntValue, 0, ((bb50Var.a * bb50Var.b) * 3) / 2, j5, 0);
                                    }
                                }
                            }
                        }
                    }
                    if (aVar.I.p(imageAcquireNextImage) instanceof vte) {
                        imageAcquireNextImage.close();
                    }
                }
            }
        }, this.v);
        return imageReaderNewInstance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
    
        if (defpackage.mwq.z(((long) r14) * 2000, r0) == r4) goto L41;
     */
    /* JADX WARN: Path cross not found for [B:32:0x008f, B:34:0x0093], limit reached: 45 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ba -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(CameraManager cameraManager, String str, Handler handler, vwp vwpVar) throws CameraAccessException {
        gyd gydVar;
        oxo0 oxo0Var;
        final CameraDeviceError e;
        final String str2;
        Handler handler2;
        final oxo0 oxo0Var2;
        CameraManager cameraManager2;
        int i;
        final boolean z;
        int i2;
        Object objR;
        if (vwpVar instanceof gyd) {
            gydVar = (gyd) vwpVar;
            int i3 = gydVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gydVar.t = i3 - Integer.MIN_VALUE;
            } else {
                gydVar = new gyd(this, vwpVar);
            }
        }
        Object obj = gydVar.r;
        int i4 = gydVar.t;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            oxo0Var = new oxo0();
            gydVar.n = cameraManager;
            gydVar.o = str;
            gydVar.p = handler;
            gydVar.q = oxo0Var;
            gydVar.t = 1;
            sbe sbeVar = new sbe(1, zx6.L(gydVar));
            sbeVar.t();
            cameraManager.openCamera(str, new hyd(sbeVar, this), handler);
            objR = sbeVar.r();
            if (objR != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 == 1) {
            oxo0Var2 = gydVar.q;
            handler2 = gydVar.p;
            str2 = gydVar.o;
            cameraManager2 = gydVar.n;
            try {
                vpq0.o(obj);
            } catch (CameraDeviceError e2) {
                e = e2;
                i = e.a;
                if (i != 1) {
                }
                plo0.d(this.j, new Function0() { // from class: xxd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z2 = z;
                        oxo0 oxo0Var3 = oxo0Var2;
                        boolean z3 = !z2 || oxo0Var3.a > 2;
                        int i5 = e.a;
                        String strQ = zc81.q(i5);
                        int i6 = oxo0Var3.a + 1;
                        StringBuilder sbF = g87.f(i5, "openCamera error for camera ", str2, ": code=", " (");
                        sbF.append(strQ);
                        sbF.append("), attempt=");
                        sbF.append(i6);
                        sbF.append(", retriable=");
                        sbF.append(z2);
                        sbF.append(", exhaustedAllRetries=");
                        sbF.append(z3);
                        return sbF.toString();
                    }
                });
                if (z) {
                }
                String strQ = zc81.q(i);
                StringBuilder sbF = g87.f(i, "Camera ", str2, " error: (", ") ");
                sbF.append(strQ);
                throw new RuntimeException(sbF.toString());
            }
            return (CameraDevice) obj;
        }
        if (i4 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oxo0Var2 = gydVar.q;
        handler2 = gydVar.p;
        str2 = gydVar.o;
        cameraManager2 = gydVar.n;
        vpq0.o(obj);
        String str3 = str2;
        handler = handler2;
        str = str3;
        oxo0Var = oxo0Var2;
        cameraManager = cameraManager2;
        try {
        } catch (CameraDeviceError e3) {
            cameraManager2 = cameraManager;
            oxo0Var2 = oxo0Var;
            e = e3;
            Handler handler3 = handler;
            str2 = str;
            handler2 = handler3;
            i = e.a;
            z = i != 1 || i == 2;
            plo0.d(this.j, new Function0() { // from class: xxd
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean z2 = z;
                    oxo0 oxo0Var3 = oxo0Var2;
                    boolean z3 = !z2 || oxo0Var3.a > 2;
                    int i5 = e.a;
                    String strQ2 = zc81.q(i5);
                    int i6 = oxo0Var3.a + 1;
                    StringBuilder sbF2 = g87.f(i5, "openCamera error for camera ", str2, ": code=", " (");
                    sbF2.append(strQ2);
                    sbF2.append("), attempt=");
                    sbF2.append(i6);
                    sbF2.append(", retriable=");
                    sbF2.append(z2);
                    sbF2.append(", exhaustedAllRetries=");
                    sbF2.append(z3);
                    return sbF2.toString();
                }
            });
            if (z || (i2 = oxo0Var2.a) > 2) {
                String strQ2 = zc81.q(i);
                StringBuilder sbF2 = g87.f(i, "Camera ", str2, " error: (", ") ");
                sbF2.append(strQ2);
                throw new RuntimeException(sbF2.toString());
            }
            int i5 = i2 + 1;
            oxo0Var2.a = i5;
            gydVar.n = cameraManager2;
            gydVar.o = str2;
            gydVar.p = handler2;
            gydVar.q = oxo0Var2;
            gydVar.t = 2;
        }
        gydVar.n = cameraManager;
        gydVar.o = str;
        gydVar.p = handler;
        gydVar.q = oxo0Var;
        gydVar.t = 1;
        sbe sbeVar2 = new sbe(1, zx6.L(gydVar));
        sbeVar2.t();
        cameraManager.openCamera(str, new hyd(sbeVar2, this), handler);
        objR = sbeVar2.r();
        if (objR != yfsVar) {
            cameraManager2 = cameraManager;
            oxo0Var2 = oxo0Var;
            obj = objR;
            Handler handler4 = handler;
            str2 = str;
            handler2 = handler4;
            return (CameraDevice) obj;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        iyd iydVar;
        if (vwpVar instanceof iyd) {
            iydVar = (iyd) vwpVar;
            int i = iydVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iydVar.p = i - Integer.MIN_VALUE;
            } else {
                iydVar = new iyd(this, vwpVar);
            }
        }
        Object objQ0 = iydVar.n;
        int i2 = iydVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a;
            i91 i91Var = new i91((Object) this, twpVar, (byte) 8);
            iydVar.p = 1;
            objQ0 = dve.q0(g630Var, i91Var, iydVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    public final File d(Image image) throws IOException {
        Bitmap bitmapJ = os81.j(image, this.q, null);
        if (bitmapJ == null) {
            return null;
        }
        File fileB = this.h.b("jpg");
        FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileB), fileB);
        try {
            bitmapJ.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStreamK);
            fileOutputStreamK.close();
            bitmapJ.recycle();
            return fileB;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
    
        if (r8 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:13:0x0029, B:39:0x0091, B:18:0x0035, B:29:0x0059, B:31:0x0063, B:24:0x0043, B:26:0x0047, B:33:0x0074, B:36:0x008c), top: B:44:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(vwp vwpVar) {
        lyd lydVar;
        Throwable thA;
        if (vwpVar instanceof lyd) {
            lydVar = (lyd) vwpVar;
            int i = lydVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lydVar.q = i - Integer.MIN_VALUE;
            } else {
                lydVar = new lyd(this, vwpVar);
            }
        }
        Object objQ0 = lydVar.o;
        yfs yfsVar = yfs.a;
        int i2 = lydVar.q;
        twp twpVar = null;
        byte b = 1;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                if (this.x) {
                    return Boolean.FALSE;
                }
                if (this.t) {
                    ggu gguVar = izw.a;
                    ag2 ag2Var = new ag2(this, twpVar, b);
                    lydVar.n = this;
                    lydVar.q = 1;
                    objQ0 = dve.q0(gguVar, ag2Var, lydVar);
                    if (objQ0 == yfsVar) {
                    }
                    thA = spq0.a(((spq0) objQ0).a);
                    if (thA != null) {
                    }
                } else {
                    lsb0 lsb0Var = this.r;
                    lydVar.n = this;
                    lydVar.q = 2;
                    lsb0Var.getClass();
                    Object objQ02 = dve.q0(izw.a, new ym2(lsb0Var, twpVar, (byte) 5), lydVar);
                    if (objQ02 != yfsVar) {
                        objQ02 = a011.a;
                    }
                }
                return yfsVar;
            }
            if (i2 == 1) {
                this = lydVar.n;
                vpq0.o(objQ0);
                thA = spq0.a(((spq0) objQ0).a);
                if (thA != null) {
                    plo0.d(this.j, new jx0((Object) thA, (byte) 7));
                    return new kpq0(thA);
                }
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = lydVar.n;
                vpq0.o(objQ0);
            }
            this.x = true;
            return Boolean.TRUE;
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r7 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        if (r7 == r1) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable g(vwp vwpVar) {
        myd mydVar;
        Throwable th;
        Throwable th2;
        if (vwpVar instanceof myd) {
            mydVar = (myd) vwpVar;
            int i = mydVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mydVar.p = i - Integer.MIN_VALUE;
            } else {
                mydVar = new myd(this, vwpVar);
            }
        }
        Object objQ0 = mydVar.n;
        yfs yfsVar = yfs.a;
        int i2 = mydVar.p;
        File file = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (!this.x) {
                return new kpq0(new NoActiveRecordingError());
            }
            this.x = false;
            if (this.t) {
                ggu gguVar = izw.a;
                pk0 pk0Var = new pk0(this, objArr == true ? 1 : 0, (byte) 8);
                mydVar.p = 1;
                objQ0 = dve.q0(gguVar, pk0Var, mydVar);
            } else {
                lsb0 lsb0Var = this.r;
                mydVar.p = 2;
                lsb0Var.getClass();
                objQ0 = dve.q0(izw.a, new mc1(lsb0Var, null), mydVar);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objQ0);
            za50 za50Var = (za50) objQ0;
            if (za50Var != null && (th2 = za50Var.b) != null) {
                plo0.d(this.j, new o32(th2, (byte) 9));
            }
            if (za50Var != null && (th = za50Var.c) != null) {
                plo0.d(this.j, new ba0(th, (byte) 10));
            }
            if (za50Var != null) {
                file = za50Var.a;
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            file = (File) objQ0;
        }
        return file == null ? new kpq0(new RuntimeException("Recording failed.")) : file;
    }
}
