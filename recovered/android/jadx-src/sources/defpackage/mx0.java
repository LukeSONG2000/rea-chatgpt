package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.camera.core.ImageCaptureException;
import com.withpersona.sdk2.camera.camera2.a;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mx0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mx0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new mx0((nv) obj2, cngVar, (byte) 0);
            case 1:
                return new mx0((ib3) obj2, cngVar, (byte) 1);
            case 2:
                return new mx0((tc3) obj2, cngVar, (byte) 2);
            case 3:
                return new mx0((ai4) obj2, cngVar, (byte) 3);
            case 4:
                return new mx0((di4) obj2, cngVar, (byte) 4);
            case 5:
                return new mx0((ucc0) obj2, cngVar, (byte) 5);
            case 6:
                return new mx0((pq5) obj2, cngVar, (byte) 6);
            case 7:
                return new mx0((u06) obj2, cngVar, (byte) 7);
            case 8:
                return new mx0((gg7) obj2, cngVar, (byte) 8);
            case 9:
                return new mx0((du7) obj2, cngVar, (byte) 9);
            case 10:
                return new mx0((zb7) obj2, cngVar, (byte) 10);
            case 11:
                return new mx0((h38) obj2, cngVar, (byte) 11);
            case 12:
                return new mx0((nd8) obj2, cngVar, (byte) 12);
            case 13:
                return new mx0((if8) obj2, cngVar, (byte) 13);
            case 14:
                return new mx0((a) obj2, cngVar, (byte) 14);
            case 15:
                return new mx0((yh8) obj2, cngVar, (byte) 15);
            case 16:
                return new mx0((ni30) obj2, cngVar, (byte) 16);
            case 17:
                return new mx0((psy) obj2, cngVar, (byte) 17);
            case 18:
                return new mx0((lv8) obj2, cngVar, (byte) 18);
            case 19:
                return new mx0((n5b) obj2, cngVar, (byte) 19);
            case 20:
                return new mx0((q5b) obj2, cngVar, (byte) 20);
            case 21:
                return new mx0((deb) obj2, cngVar, (byte) 21);
            case 22:
                return new mx0((n6c) obj2, cngVar, (byte) 22);
            case 23:
                return new mx0((glc) obj2, cngVar, (byte) 23);
            case 24:
                return new mx0((m5e) obj2, cngVar, (byte) 24);
            case 25:
                return new mx0((String) obj2, cngVar, (byte) 25);
            case 26:
                return new mx0((qde) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mx0((em90) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mx0((syg0) obj2, cngVar, (byte) 28);
            default:
                return new mx0((qfh) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((mx0) create((p2o) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((mx0) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                break;
            case 10:
                ((mx0) create((rsb0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((mx0) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                break;
            case 13:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                break;
            case 15:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((mx0) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                break;
            case 26:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((mx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((mx0) create((nxf) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((mx0) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        bv0 bv0VarB;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        Object uq50Var;
        z94 z94Var;
        Exception exc;
        MediaMuxer mediaMuxer;
        z94 z94Var2;
        byte b = 19;
        MediaMuxer mediaMuxer2 = 0;
        switch (this.n) {
            case 0:
                er50.z(obj);
                ((nv) this.o).invoke();
                return tid0.a;
            case 1:
                er50.z(obj);
                ib3 ib3Var = (ib3) this.o;
                wb3 wb3Var = ib3Var.b;
                wb3Var.b = true;
                wx90 wx90Var = (wx90) wb3Var.i;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                wb3Var.i = null;
                ((g1a0) wb3Var.f).m(null, oin.a);
                sb3 sb3Var = ib3Var.a;
                LinkedHashMap linkedHashMap = sb3Var.b;
                Collection collectionValues = linkedHashMap.values();
                ArrayList arrayList = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    m2 m2Var = ((qb3) it.next()).c;
                    if (m2Var != null) {
                        arrayList.add(m2Var);
                    }
                }
                Handler handler = sb3Var.c;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    handler.removeCallbacks((Runnable) it2.next());
                }
                Collection collectionValues2 = linkedHashMap.values();
                ArrayList arrayList2 = new ArrayList(gee.n(collectionValues2, 10));
                Iterator it3 = collectionValues2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((qb3) it3.next()).a);
                }
                Iterator it4 = fee.E1(arrayList2).iterator();
                while (it4.hasNext()) {
                    ((pb3) it4.next()).a();
                }
                linkedHashMap.clear();
                return tid0.a;
            case 2:
                er50.z(obj);
                tc3 tc3Var = (tc3) this.o;
                int i = tc3.j1;
                tc3Var.J();
                return tid0.a;
            case 3:
                er50.z(obj);
                jni context = getContext();
                ai4 ai4Var = (ai4) this.o;
                synchronized (ai4Var.f) {
                    try {
                        wnm.y(context);
                        String strE = ((rk4) ai4Var.a).e("key_pair_alias");
                        if (strE == null) {
                            strE = UUID.randomUUID().toString();
                            f750.e(((rk4) ai4Var.a).a(new x7(strE, b)));
                            ai4Var.g.l(ai4Var.b());
                        }
                        bv0VarB = ai4Var.d.b(strE);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return bv0VarB;
            case 4:
                er50.z(obj);
                rk4 rk4Var = (rk4) ((di4) this.o).a;
                String strE2 = rk4Var.e("pending_signing_key_alias");
                if (strE2 != null) {
                    return new t1d0(strE2);
                }
                String string = UUID.randomUUID().toString();
                u1d0 u1d0VarA = rk4Var.a(new x7(string, (byte) 20));
                if (u1d0VarA instanceof t1d0) {
                    return new t1d0(string);
                }
                if (u1d0VarA instanceof n1d0) {
                    return u1d0VarA;
                }
                n0z.a();
                return null;
            case 5:
                er50.z(obj);
                ((ucc0) this.o).a();
                return tid0.a;
            case 6:
                er50.z(obj);
                ((pq5) this.o).z(new eq5());
                return tid0.a;
            case 7:
                er50.z(obj);
                ((u06) this.o).invoke();
                return tid0.a;
            case 8:
                er50.z(obj);
                gg7 gg7Var = (gg7) this.o;
                if (!gg7Var.b.a.b) {
                    u2o u2oVar = gg7Var.c;
                    u47.f.getClass();
                    if (u2o.y(u2oVar, u47.h, true, 12)) {
                        gg7Var.a();
                    }
                }
                return tid0.a;
            case 9:
                er50.z(obj);
                du7 du7Var = (du7) this.o;
                r3w r3wVar = du7Var.a;
                nin ninVar = nin.a;
                try {
                    p1d0Var = new t1d0(du7Var.b.m().j());
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                if (p1d0Var instanceof n1d0) {
                    r3w.f(r3wVar, "Failed to load Calpico room previews from cache", ((n1d0) p1d0Var).b, null, 12);
                }
                Object objA = p1d0Var.a();
                return objA == null ? ninVar : objA;
            case 10:
                er50.z(obj);
                zb7 zb7Var = (zb7) this.o;
                if (zb7Var != null) {
                    zb7Var.a(null);
                }
                return tid0.a;
            case 11:
                er50.z(obj);
                h38 h38Var = (h38) this.o;
                v57 v57Var = h38Var.h;
                String str = h38Var.g;
                if (v57Var.c.a(str) != ty7.c) {
                    wnm.Q(v57Var.d, new tni("sendHeartbeat"), 0, new cx4(v57Var, str, mediaMuxer2, (byte) 27), 2);
                }
                return tid0.a;
            case 12:
                er50.z(obj);
                nd8 nd8Var = (nd8) this.o;
                r3w r3wVar2 = nd8Var.b;
                nin ninVar2 = nin.a;
                try {
                    p1d0Var2 = new t1d0(((qd8) nd8Var.c.getValue()).f().j());
                    break;
                } catch (ConnectException e8) {
                    p1d0Var2 = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var2 = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var2 = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var2 = new p1d0(e14);
                }
                if (p1d0Var2 instanceof n1d0) {
                    r3w.f(r3wVar2, "Failed to load Calpico users from cache", ((n1d0) p1d0Var2).b, null, 12);
                }
                Object objA2 = p1d0Var2.a();
                return objA2 == null ? ninVar2 : objA2;
            case 13:
                er50.z(obj);
                if8 if8Var = (if8) this.o;
                g1a0 g1a0Var = (g1a0) if8Var.f;
                g1a0Var.m(null, new oo8(true, true));
                g1a0Var.m(null, po8.b);
                if8Var.c();
                return tid0.a;
            case 14:
                er50.z(obj);
                dcs dcsVar = ((a) this.o).s;
                synchronized (dcsVar.g) {
                    if (dcsVar.h != null) {
                        uq50Var = tid0.a;
                    } else {
                        int i2 = dcsVar.a;
                        if (i2 % 2 == 0 && dcsVar.b % 2 == 0) {
                            File fileB = dcsVar.f.b("mp4");
                            MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("video/avc");
                            HandlerThread handlerThread = new HandlerThread("ImageReaderVideoRecorder");
                            handlerThread.start();
                            l94 l94VarA = sc4.a();
                            CountDownLatch countDownLatch = new CountDownLatch(2);
                            if (!dcsVar.e || l94VarA == null) {
                                countDownLatch.countDown();
                                z94Var = null;
                            } else {
                                try {
                                    z94Var2 = new z94(l94VarA, new var(dcsVar, (byte) 9), new udo(dcsVar, b), new rtq(dcsVar, countDownLatch, (byte) 13));
                                } catch (Exception unused) {
                                    countDownLatch.countDown();
                                    z94Var2 = null;
                                }
                                z94Var = z94Var2;
                            }
                            try {
                                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat("video/avc", dcsVar.a, dcsVar.b);
                                mediaFormatCreateVideoFormat.setInteger("color-format", 2135033992);
                                mediaFormatCreateVideoFormat.setInteger("bitrate", le90.t(dcsVar.a, dcsVar.b));
                                mediaFormatCreateVideoFormat.setInteger("frame-rate", dcsVar.c);
                                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 1);
                                mediaCodecCreateEncoderByType.setCallback(dcsVar.i, new Handler(handlerThread.getLooper()));
                                mediaCodecCreateEncoderByType.configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                                mediaMuxer = new MediaMuxer(fileB.getAbsolutePath(), 0);
                                mediaMuxer.setOrientationHint(dcsVar.d);
                            } catch (Exception e15) {
                                exc = e15;
                            }
                            try {
                                mediaCodecCreateEncoderByType.start();
                                if (z94Var != null) {
                                    z94Var.f.start();
                                    z94Var.e.startRecording();
                                    z94Var.g.start();
                                }
                                dcsVar.h = new acs(fileB, mediaCodecCreateEncoderByType, z94Var, mediaMuxer, handlerThread, countDownLatch);
                                uq50Var = tid0.a;
                            } catch (Exception e16) {
                                exc = e16;
                                mediaMuxer2 = mediaMuxer;
                                dcsVar.c(true);
                                if (z94Var != null) {
                                    z94Var.g.interrupt();
                                    z94Var.b();
                                }
                                try {
                                    mediaCodecCreateEncoderByType.release();
                                    break;
                                } catch (Throwable unused2) {
                                }
                                handlerThread.quitSafely();
                                fileB.delete();
                                if (mediaMuxer2 == 0) {
                                    throw exc;
                                }
                                try {
                                    mediaMuxer2.release();
                                    throw exc;
                                } catch (Throwable unused3) {
                                    throw exc;
                                }
                            }
                        } else {
                            uq50Var = new uq50(new RuntimeException("YUV video dimensions must be even, but were " + i2 + "x" + dcsVar.b + "."));
                        }
                    }
                    break;
                }
                return new br50(uq50Var);
            case 15:
                er50.z(obj);
                yh8 yh8Var = (yh8) this.o;
                yh8Var.i = null;
                yh8Var.b();
                return tid0.a;
            case 16:
                er50.z(obj);
                try {
                    ((ni30) this.o).a.k();
                    break;
                } catch (ImageCaptureException unused4) {
                }
                return tid0.a;
            case 17:
                er50.z(obj);
                ((psy) this.o).c();
                return tid0.a;
            case 18:
                er50.z(obj);
                ((lv8) this.o).k(true);
                return tid0.a;
            case 19:
                er50.z(obj);
                ((n5b) this.o).z(k4b.a);
                return tid0.a;
            case 20:
                er50.z(obj);
                ((q5b) this.o).b();
                return tid0.a;
            case 21:
                er50.z(obj);
                ((deb) this.o).z(udb.a);
                return tid0.a;
            case 22:
                er50.z(obj);
                n6c n6cVar = (n6c) this.o;
                n6cVar.a(n6cVar.g());
                List listC = n6cVar.c();
                if (!listC.equals(n6cVar.h)) {
                    n6cVar.m.invoke(listC);
                }
                return tid0.a;
            case 23:
                er50.z(obj);
                ((glc) this.o).z(zkc.a);
                return tid0.a;
            case 24:
                er50.z(obj);
                ((m5e) this.o).O();
                return tid0.a;
            case 25:
                er50.z(obj);
                return y68.Z((String) this.o);
            case 26:
                er50.z(obj);
                ((qde) this.o).z(jde.a);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                em90 em90Var = (em90) this.o;
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                String str2 = bxf.a;
                syg0 syg0Var = (syg0) this.o;
                j3w j3wVarC = j3w.c();
                Objects.toString(syg0Var);
                j3wVarC.getClass();
                return tid0.a;
            default:
                er50.z(obj);
                q2 q2Var = ((qfh) this.o).o;
                (q2Var != null ? q2Var : null).invoke(bfh.a);
                return tid0.a;
        }
    }
}
