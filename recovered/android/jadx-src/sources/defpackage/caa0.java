package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioRecord;
import com.openai.feature.dictation.impl.streaming.a;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.TimeoutCancellationException;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class caa0 implements ojl {
    public final File a;
    public final m9a0 b;
    public final mhk c;
    public final vhl d;
    public final an e;
    public boolean g;
    public boolean h;
    public volatile boolean i;
    public final r3w f = b79.U(6, "StreamingDictationCapture");
    public final ChatgptDictationAudioEncoding j = ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_STREAMING_PCM16;

    public caa0(File file, m9a0 m9a0Var, mhk mhkVar, vhl vhlVar, an anVar) {
        this.a = file;
        this.b = m9a0Var;
        this.c = mhkVar;
        this.d = vhlVar;
        this.e = anVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // defpackage.ojl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(cng cngVar) {
        z9a0 z9a0Var;
        boolean z;
        tjl tjlVar = tjl.a;
        if (cngVar instanceof z9a0) {
            z9a0Var = (z9a0) cngVar;
            int i = z9a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9a0Var.q = i - Integer.MIN_VALUE;
            } else {
                z9a0Var = new z9a0(this, (eng) cngVar);
            }
        }
        Object obj = z9a0Var.o;
        boi boiVar = boi.a;
        int i2 = z9a0Var.q;
        cng cngVar2 = null;
        byte b = 1;
        try {
            try {
                if (i2 == 0) {
                    er50.z(obj);
                    if (!this.g) {
                        boolean zF = this.c.F();
                        m9a0 m9a0Var = this.b;
                        z9a0Var.n = zF;
                        z9a0Var.q = 1;
                        if (m9a0Var.h(zF, z9a0Var) == boiVar) {
                            return boiVar;
                        }
                        z = zF;
                    }
                    return tjlVar;
                }
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = z9a0Var.n;
                er50.z(obj);
                this.i = (z || this.b.k) ? false : true;
                this.g = true;
                if (this.i) {
                    aoi.c(this.e, "StreamingDictationCapture/closeUnreadySession", null, 0, new v9a0(this, cngVar2, b), 6);
                }
                return tjlVar;
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                rjl rjlVar = new rjl(e2);
                if (this.i) {
                    aoi.c(this.e, "StreamingDictationCapture/closeUnreadySession", null, 0, new v9a0(this, cngVar2, b), 6);
                }
                return rjlVar;
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.ojl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J1(ht90 ht90Var, iol iolVar, Long l, mkl mklVar, yrl yrlVar, eng engVar) throws Throwable {
        aaa0 aaa0Var;
        caa0 caa0Var;
        ht90 ht90Var2;
        Throwable th;
        Object objL;
        t9a0 t9a0Var;
        if (engVar instanceof aaa0) {
            aaa0Var = (aaa0) engVar;
            int i = aaa0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                aaa0Var.v = i - Integer.MIN_VALUE;
            } else {
                aaa0Var = new aaa0(this, engVar);
            }
        }
        aaa0 aaa0Var2 = aaa0Var;
        Object obj = aaa0Var2.t;
        boi boiVar = boi.a;
        int i2 = aaa0Var2.v;
        if (i2 == 0) {
            er50.z(obj);
            if (this.i) {
                aaa0Var2.n = null;
                aaa0Var2.o = null;
                aaa0Var2.p = null;
                aaa0Var2.q = null;
                aaa0Var2.r = null;
                aaa0Var2.v = 1;
                Object objL2 = l(ht90Var, iolVar, l, mklVar, yrlVar, null, aaa0Var2);
                if (objL2 != boiVar) {
                    return objL2;
                }
            } else {
                caa0Var = this;
                Throwable th2 = (Throwable) ((AtomicReference) caa0Var.b.b.d).get();
                if (th2 != null) {
                    mhk mhkVar = caa0Var.c;
                    aaa0Var2.n = ht90Var;
                    aaa0Var2.o = iolVar;
                    aaa0Var2.p = l;
                    aaa0Var2.q = mklVar;
                    aaa0Var2.r = yrlVar;
                    aaa0Var2.s = th2;
                    aaa0Var2.v = 2;
                    if (caa0Var.e(mhkVar, aaa0Var2) != boiVar) {
                        ht90Var2 = ht90Var;
                        th = th2;
                        iol iolVar2 = iolVar;
                        mkl mklVar2 = mklVar;
                        yrl yrlVar2 = yrlVar;
                        aaa0Var2.n = null;
                        aaa0Var2.o = null;
                        aaa0Var2.p = null;
                        aaa0Var2.q = null;
                        aaa0Var2.r = null;
                        aaa0Var2.s = null;
                        aaa0Var2.v = 3;
                        objL = caa0Var.l(ht90Var2, iolVar2, l, mklVar2, yrlVar2, th, aaa0Var2);
                        if (objL == boiVar) {
                        }
                    }
                } else {
                    aaa0Var2.n = ht90Var;
                    aaa0Var2.o = iolVar;
                    aaa0Var2.p = l;
                    aaa0Var2.q = mklVar;
                    aaa0Var2.r = yrlVar;
                    aaa0Var2.s = null;
                    aaa0Var2.v = 4;
                    this = caa0Var;
                    Object objB = this.b(ht90Var, iolVar, l, mklVar, yrlVar, aaa0Var2);
                    if (objB != boiVar) {
                        obj = objB;
                        ht90 ht90Var3 = ht90Var;
                        iol iolVar3 = iolVar;
                        Long l2 = l;
                        mkl mklVar3 = mklVar;
                        t9a0Var = (t9a0) obj;
                        if (t9a0Var instanceof r9a0) {
                        }
                    }
                }
            }
        } else {
            if (i2 == 1) {
                er50.z(obj);
                return obj;
            }
            if (i2 == 2) {
                th = aaa0Var2.s;
                yrlVar = aaa0Var2.r;
                mklVar = aaa0Var2.q;
                l = aaa0Var2.p;
                iolVar = aaa0Var2.o;
                ht90 ht90Var4 = aaa0Var2.n;
                er50.z(obj);
                ht90Var2 = ht90Var4;
                caa0Var = this;
                iol iolVar22 = iolVar;
                mkl mklVar22 = mklVar;
                yrl yrlVar22 = yrlVar;
                aaa0Var2.n = null;
                aaa0Var2.o = null;
                aaa0Var2.p = null;
                aaa0Var2.q = null;
                aaa0Var2.r = null;
                aaa0Var2.s = null;
                aaa0Var2.v = 3;
                objL = caa0Var.l(ht90Var2, iolVar22, l, mklVar22, yrlVar22, th, aaa0Var2);
                if (objL == boiVar) {
                    return objL;
                }
            } else {
                if (i2 == 3) {
                    er50.z(obj);
                    return obj;
                }
                if (i2 != 4) {
                    if (i2 == 5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yrlVar = aaa0Var2.r;
                mklVar = aaa0Var2.q;
                l = aaa0Var2.p;
                iolVar = aaa0Var2.o;
                ht90Var = aaa0Var2.n;
                er50.z(obj);
                ht90 ht90Var32 = ht90Var;
                iol iolVar32 = iolVar;
                Long l22 = l;
                mkl mklVar32 = mklVar;
                t9a0Var = (t9a0) obj;
                if (t9a0Var instanceof r9a0) {
                    if (t9a0Var instanceof s9a0) {
                        return ((s9a0) t9a0Var).a;
                    }
                    n0z.a();
                    return null;
                }
                a aVar = ((r9a0) t9a0Var).a;
                aaa0Var2.n = null;
                aaa0Var2.o = null;
                aaa0Var2.p = null;
                aaa0Var2.q = null;
                aaa0Var2.r = null;
                aaa0Var2.s = null;
                aaa0Var2.v = 5;
                Object objI = this.i(aVar, ht90Var32, iolVar32, l22, mklVar32, yrlVar, aaa0Var2);
                if (objI != boiVar) {
                    return objI;
                }
            }
        }
        return boiVar;
    }

    @Override // defpackage.ojl
    public final ChatgptDictationAudioEncoding P2() {
        return this.j;
    }

    @Override // defpackage.ojl
    public final String R() {
        return (!this.c.F() || this.c.isCancelled()) ? "" : ((a) this.c.a0()).g;
    }

    @Override // defpackage.ojl
    public final File V1() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e4, code lost:
    
        if (r0 == r10) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ht90 ht90Var, iol iolVar, Long l, mkl mklVar, yrl yrlVar, eng engVar) throws Throwable {
        u9a0 u9a0Var;
        iol iolVar2;
        Long l2;
        mkl mklVar2;
        yrl yrlVar2;
        Throwable th;
        mkl mklVar3;
        ht90 ht90Var2;
        mhk mhkVar;
        yrl yrlVar3;
        ht90 ht90Var3;
        if (engVar instanceof u9a0) {
            u9a0Var = (u9a0) engVar;
            int i = u9a0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9a0Var.v = i - Integer.MIN_VALUE;
            } else {
                u9a0Var = new u9a0(this, engVar);
            }
        }
        u9a0 u9a0Var2 = u9a0Var;
        Object objJ = u9a0Var2.t;
        int i2 = u9a0Var2.v;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objJ);
            try {
                mhkVar = this.c;
                u9a0Var2.n = ht90Var;
                iolVar2 = iolVar;
            } catch (Exception e) {
                e = e;
                iolVar2 = iolVar;
            }
            try {
                u9a0Var2.o = iolVar2;
                l2 = l;
            } catch (Exception e2) {
                e = e2;
                l2 = l;
                mklVar2 = mklVar;
                yrlVar2 = yrlVar;
                mkl mklVar4 = mklVar2;
                th = e;
                mklVar3 = mklVar4;
                ht90Var2 = ht90Var;
                if (th instanceof CancellationException) {
                }
                u9a0Var2.n = null;
                u9a0Var2.o = null;
                u9a0Var2.p = null;
                u9a0Var2.q = null;
                u9a0Var2.r = null;
                u9a0Var2.s = null;
                u9a0Var2.v = 3;
                objJ = l(ht90Var2, iolVar2, l2, mklVar3, yrlVar2, th, u9a0Var2);
            }
            try {
                u9a0Var2.p = l2;
                mklVar2 = mklVar;
                try {
                    u9a0Var2.q = mklVar2;
                    yrlVar2 = yrlVar;
                } catch (Exception e3) {
                    e = e3;
                    yrlVar2 = yrlVar;
                    mkl mklVar42 = mklVar2;
                    th = e;
                    mklVar3 = mklVar42;
                    ht90Var2 = ht90Var;
                    if ((th instanceof CancellationException) || (th instanceof TimeoutCancellationException)) {
                        u9a0Var2.n = null;
                        u9a0Var2.o = null;
                        u9a0Var2.p = null;
                        u9a0Var2.q = null;
                        u9a0Var2.r = null;
                        u9a0Var2.s = null;
                        u9a0Var2.v = 3;
                        objJ = l(ht90Var2, iolVar2, l2, mklVar3, yrlVar2, th, u9a0Var2);
                    } else {
                        v9a0 v9a0Var = new v9a0(this, cngVar, (byte) 0);
                        u9a0Var2.n = null;
                        u9a0Var2.o = null;
                        u9a0Var2.p = null;
                        u9a0Var2.q = null;
                        u9a0Var2.r = null;
                        u9a0Var2.s = (CancellationException) th;
                        u9a0Var2.v = 2;
                        if (usj.K(this.e, "StreamingDictationCapture/closeCancelledPendingSession", v9a0Var, u9a0Var2, 1) != obj) {
                            throw th;
                        }
                    }
                    return obj;
                }
                try {
                    u9a0Var2.r = yrlVar2;
                    u9a0Var2.v = 1;
                    objJ = mhkVar.J(u9a0Var2);
                    if (objJ != obj) {
                        yrlVar3 = yrlVar2;
                        ht90Var3 = ht90Var;
                    }
                } catch (Exception e4) {
                    e = e4;
                    mkl mklVar422 = mklVar2;
                    th = e;
                    mklVar3 = mklVar422;
                    ht90Var2 = ht90Var;
                    if (th instanceof CancellationException) {
                    }
                    u9a0Var2.n = null;
                    u9a0Var2.o = null;
                    u9a0Var2.p = null;
                    u9a0Var2.q = null;
                    u9a0Var2.r = null;
                    u9a0Var2.s = null;
                    u9a0Var2.v = 3;
                    objJ = l(ht90Var2, iolVar2, l2, mklVar3, yrlVar2, th, u9a0Var2);
                }
            } catch (Exception e5) {
                e = e5;
                mklVar2 = mklVar;
                yrlVar2 = yrlVar;
                mkl mklVar4222 = mklVar2;
                th = e;
                mklVar3 = mklVar4222;
                ht90Var2 = ht90Var;
                if (th instanceof CancellationException) {
                }
                u9a0Var2.n = null;
                u9a0Var2.o = null;
                u9a0Var2.p = null;
                u9a0Var2.q = null;
                u9a0Var2.r = null;
                u9a0Var2.s = null;
                u9a0Var2.v = 3;
                objJ = l(ht90Var2, iolVar2, l2, mklVar3, yrlVar2, th, u9a0Var2);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                CancellationException cancellationException = u9a0Var2.s;
                er50.z(objJ);
                throw cancellationException;
            }
            if (i2 == 3) {
                er50.z(objJ);
                return new s9a0((k8z) objJ);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yrlVar3 = u9a0Var2.r;
        mkl mklVar5 = u9a0Var2.q;
        l2 = u9a0Var2.p;
        iol iolVar3 = u9a0Var2.o;
        ht90Var3 = u9a0Var2.n;
        try {
            er50.z(objJ);
            mklVar2 = mklVar5;
            iolVar2 = iolVar3;
        } catch (Exception e6) {
            th = e6;
            mklVar3 = mklVar5;
            iolVar2 = iolVar3;
            ht90 ht90Var4 = ht90Var3;
            yrlVar2 = yrlVar3;
            ht90Var2 = ht90Var4;
            if (th instanceof CancellationException) {
            }
            u9a0Var2.n = null;
            u9a0Var2.o = null;
            u9a0Var2.p = null;
            u9a0Var2.q = null;
            u9a0Var2.r = null;
            u9a0Var2.s = null;
            u9a0Var2.v = 3;
            objJ = l(ht90Var2, iolVar2, l2, mklVar3, yrlVar2, th, u9a0Var2);
        }
        try {
            return new r9a0((a) objJ);
        } catch (Exception e7) {
            mkl mklVar6 = mklVar2;
            th = e7;
            mklVar3 = mklVar6;
            ht90 ht90Var42 = ht90Var3;
            yrlVar2 = yrlVar3;
            ht90Var2 = ht90Var42;
            if (th instanceof CancellationException) {
            }
            u9a0Var2.n = null;
            u9a0Var2.o = null;
            u9a0Var2.p = null;
            u9a0Var2.q = null;
            u9a0Var2.r = null;
            u9a0Var2.s = null;
            u9a0Var2.v = 3;
            objJ = l(ht90Var2, iolVar2, l2, mklVar3, yrlVar2, th, u9a0Var2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.b.close();
        aoi.c(this.e, "StreamingDictationCapture/closePendingSession", null, 0, new xc40(this, null, (byte) 7), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (((com.openai.feature.dictation.impl.streaming.a) r6).a(r0) != r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(mhk mhkVar, eng engVar) {
        w9a0 w9a0Var;
        if (engVar instanceof w9a0) {
            w9a0Var = (w9a0) engVar;
            int i = w9a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9a0Var.q = i - Integer.MIN_VALUE;
            } else {
                w9a0Var = new w9a0(this, engVar);
            }
        }
        Object objE0 = w9a0Var.o;
        int i2 = w9a0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objE0);
            w9a0Var.n = mhkVar;
            w9a0Var.q = 1;
            if (wnm.o(mhkVar, w9a0Var) == boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            mhkVar = w9a0Var.n;
            er50.z(objE0);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objE0);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE0);
            w9a0Var.n = null;
            w9a0Var.q = 3;
        }
        if (!mhkVar.isCancelled()) {
            w9a0Var.n = null;
            w9a0Var.q = 2;
            objE0 = mhkVar.e0(w9a0Var);
            if (objE0 != boiVar) {
                w9a0Var.n = null;
                w9a0Var.q = 3;
            }
            return boiVar;
        }
        return tid0.a;
    }

    @Override // defpackage.ojl
    public final AudioDeviceInfo getRoutedDevice() {
        AudioRecord audioRecord = this.b.i;
        if (audioRecord != null) {
            return audioRecord.getRoutedDevice();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (((com.openai.feature.dictation.impl.streaming.a) r6).b(r0) != r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(mhk mhkVar, eng engVar) {
        x9a0 x9a0Var;
        if (engVar instanceof x9a0) {
            x9a0Var = (x9a0) engVar;
            int i = x9a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9a0Var.q = i - Integer.MIN_VALUE;
            } else {
                x9a0Var = new x9a0(this, engVar);
            }
        }
        Object objE0 = x9a0Var.o;
        int i2 = x9a0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objE0);
            x9a0Var.n = mhkVar;
            x9a0Var.q = 1;
            if (wnm.o(mhkVar, x9a0Var) == boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            mhkVar = x9a0Var.n;
            er50.z(objE0);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objE0);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE0);
            x9a0Var.n = null;
            x9a0Var.q = 3;
        }
        if (!mhkVar.isCancelled()) {
            x9a0Var.n = null;
            x9a0Var.q = 2;
            objE0 = mhkVar.e0(x9a0Var);
            if (objE0 != boiVar) {
                x9a0Var.n = null;
                x9a0Var.q = 3;
            }
            return boiVar;
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x010a, code lost:
    
        if (r0 != r9) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(a aVar, ht90 ht90Var, iol iolVar, Long l, mkl mklVar, yrl yrlVar, eng engVar) throws Throwable {
        y9a0 y9a0Var;
        ht90 ht90Var2;
        iol iolVar2;
        Long l2;
        mkl mklVar2;
        yrl yrlVar2;
        iol iolVar3;
        Throwable th;
        yrl yrlVar3;
        a aVar2;
        ht90 ht90Var3;
        yrl yrlVar4;
        ht90 ht90Var4;
        mkl mklVar3;
        Long l3;
        iol iolVar4;
        if (engVar instanceof y9a0) {
            y9a0Var = (y9a0) engVar;
            int i = y9a0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9a0Var.w = i - Integer.MIN_VALUE;
            } else {
                y9a0Var = new y9a0(this, engVar);
            }
        }
        y9a0 y9a0Var2 = y9a0Var;
        Object objE = y9a0Var2.u;
        int i2 = y9a0Var2.w;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            try {
                y9a0Var2.n = aVar;
                ht90Var2 = ht90Var;
            } catch (Exception e) {
                e = e;
                ht90Var2 = ht90Var;
            }
            try {
                y9a0Var2.o = ht90Var2;
                iolVar2 = iolVar;
            } catch (Exception e2) {
                e = e2;
                iolVar2 = iolVar;
                l2 = l;
                mklVar2 = mklVar;
                yrlVar2 = yrlVar;
                iolVar3 = iolVar2;
                th = e;
                yrlVar3 = yrlVar2;
                aVar2 = aVar;
                ht90Var3 = ht90Var2;
                iolVar4 = iolVar3;
                l3 = l2;
                if (th instanceof CancellationException) {
                }
                y9a0Var2.n = null;
                y9a0Var2.o = null;
                y9a0Var2.p = null;
                y9a0Var2.q = null;
                y9a0Var2.r = null;
                y9a0Var2.s = null;
                y9a0Var2.t = null;
                y9a0Var2.w = 3;
                objE = l(ht90Var3, iolVar4, l3, mklVar2, yrlVar3, th, y9a0Var2);
            }
            try {
                y9a0Var2.p = iolVar2;
                l2 = l;
            } catch (Exception e3) {
                e = e3;
                l2 = l;
                mklVar2 = mklVar;
                yrlVar2 = yrlVar;
                iolVar3 = iolVar2;
                th = e;
                yrlVar3 = yrlVar2;
                aVar2 = aVar;
                ht90Var3 = ht90Var2;
                iolVar4 = iolVar3;
                l3 = l2;
                if (th instanceof CancellationException) {
                }
                y9a0Var2.n = null;
                y9a0Var2.o = null;
                y9a0Var2.p = null;
                y9a0Var2.q = null;
                y9a0Var2.r = null;
                y9a0Var2.s = null;
                y9a0Var2.t = null;
                y9a0Var2.w = 3;
                objE = l(ht90Var3, iolVar4, l3, mklVar2, yrlVar3, th, y9a0Var2);
            }
            try {
                y9a0Var2.q = l2;
                mklVar2 = mklVar;
                try {
                    y9a0Var2.r = mklVar2;
                    yrlVar2 = yrlVar;
                } catch (Exception e4) {
                    e = e4;
                    yrlVar2 = yrlVar;
                    iolVar3 = iolVar2;
                    th = e;
                    yrlVar3 = yrlVar2;
                    aVar2 = aVar;
                    ht90Var3 = ht90Var2;
                    iolVar4 = iolVar3;
                    l3 = l2;
                    if ((th instanceof CancellationException) || (th instanceof TimeoutCancellationException)) {
                        y9a0Var2.n = null;
                        y9a0Var2.o = null;
                        y9a0Var2.p = null;
                        y9a0Var2.q = null;
                        y9a0Var2.r = null;
                        y9a0Var2.s = null;
                        y9a0Var2.t = null;
                        y9a0Var2.w = 3;
                        objE = l(ht90Var3, iolVar4, l3, mklVar2, yrlVar3, th, y9a0Var2);
                    } else {
                        hrl hrlVar = new hrl(aVar2, cngVar, (byte) 5);
                        y9a0Var2.n = null;
                        y9a0Var2.o = null;
                        y9a0Var2.p = null;
                        y9a0Var2.q = null;
                        y9a0Var2.r = null;
                        y9a0Var2.s = null;
                        y9a0Var2.t = (CancellationException) th;
                        y9a0Var2.w = 2;
                        if (usj.K(this.e, "StreamingDictationCapture/closeCancelledActiveSession", hrlVar, y9a0Var2, 1) != obj) {
                            throw th;
                        }
                    }
                    return obj;
                }
                try {
                    y9a0Var2.s = yrlVar2;
                    y9a0Var2.w = 1;
                    objE = aVar.e(y9a0Var2);
                    if (objE != obj) {
                        aVar2 = aVar;
                        yrlVar4 = yrlVar2;
                        ht90Var4 = ht90Var2;
                        mklVar3 = mklVar2;
                    }
                } catch (Exception e5) {
                    e = e5;
                    iolVar3 = iolVar2;
                    th = e;
                    yrlVar3 = yrlVar2;
                    aVar2 = aVar;
                    ht90Var3 = ht90Var2;
                    iolVar4 = iolVar3;
                    l3 = l2;
                    if (th instanceof CancellationException) {
                    }
                    y9a0Var2.n = null;
                    y9a0Var2.o = null;
                    y9a0Var2.p = null;
                    y9a0Var2.q = null;
                    y9a0Var2.r = null;
                    y9a0Var2.s = null;
                    y9a0Var2.t = null;
                    y9a0Var2.w = 3;
                    objE = l(ht90Var3, iolVar4, l3, mklVar2, yrlVar3, th, y9a0Var2);
                }
            } catch (Exception e6) {
                e = e6;
                mklVar2 = mklVar;
                yrlVar2 = yrlVar;
                iolVar3 = iolVar2;
                th = e;
                yrlVar3 = yrlVar2;
                aVar2 = aVar;
                ht90Var3 = ht90Var2;
                iolVar4 = iolVar3;
                l3 = l2;
                if (th instanceof CancellationException) {
                }
                y9a0Var2.n = null;
                y9a0Var2.o = null;
                y9a0Var2.p = null;
                y9a0Var2.q = null;
                y9a0Var2.r = null;
                y9a0Var2.s = null;
                y9a0Var2.t = null;
                y9a0Var2.w = 3;
                objE = l(ht90Var3, iolVar4, l3, mklVar2, yrlVar3, th, y9a0Var2);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                CancellationException cancellationException = y9a0Var2.t;
                er50.z(objE);
                throw cancellationException;
            }
            if (i2 == 3) {
                er50.z(objE);
                return (k8z) objE;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yrlVar4 = y9a0Var2.s;
        mklVar3 = y9a0Var2.r;
        Long l4 = y9a0Var2.q;
        iol iolVar5 = y9a0Var2.p;
        ht90Var4 = y9a0Var2.o;
        aVar2 = y9a0Var2.n;
        try {
            er50.z(objE);
            l2 = l4;
            iolVar2 = iolVar5;
        } catch (Exception e7) {
            l3 = l4;
            th = e7;
            yrlVar3 = yrlVar4;
            ht90Var3 = ht90Var4;
            mklVar2 = mklVar3;
            iolVar4 = iolVar5;
            if (th instanceof CancellationException) {
            }
            y9a0Var2.n = null;
            y9a0Var2.o = null;
            y9a0Var2.p = null;
            y9a0Var2.q = null;
            y9a0Var2.r = null;
            y9a0Var2.s = null;
            y9a0Var2.t = null;
            y9a0Var2.w = 3;
            objE = l(ht90Var3, iolVar4, l3, mklVar2, yrlVar3, th, y9a0Var2);
        }
        try {
            erl erlVar = (erl) objE;
            return new j8z(new zrl(erlVar.a, erlVar.b, 2));
        } catch (Exception e8) {
            iolVar3 = iolVar2;
            th = e8;
            yrlVar3 = yrlVar4;
            ht90Var3 = ht90Var4;
            mklVar2 = mklVar3;
            iolVar4 = iolVar3;
            l3 = l2;
            if (th instanceof CancellationException) {
            }
            y9a0Var2.n = null;
            y9a0Var2.o = null;
            y9a0Var2.p = null;
            y9a0Var2.q = null;
            y9a0Var2.r = null;
            y9a0Var2.s = null;
            y9a0Var2.t = null;
            y9a0Var2.w = 3;
            objE = l(ht90Var3, iolVar4, l3, mklVar2, yrlVar3, th, y9a0Var2);
        }
    }

    @Override // defpackage.ojl
    public final int j1() {
        return this.b.g.getAndSet(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(ht90 ht90Var, iol iolVar, Long l, mkl mklVar, yrl yrlVar, Throwable th, eng engVar) {
        baa0 baa0Var;
        Object obj;
        if (engVar instanceof baa0) {
            baa0Var = (baa0) engVar;
            int i = baa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                baa0Var.p = i - Integer.MIN_VALUE;
            } else {
                baa0Var = new baa0(this, engVar);
            }
        }
        baa0 baa0Var2 = baa0Var;
        Object objA = baa0Var2.n;
        int i2 = baa0Var2.p;
        if (i2 == 0) {
            er50.z(objA);
            r3w r3wVar = this.f;
            if (th == null) {
                r3w.d(r3wVar, "Falling back to batch transcription: streaming_not_ready_at_stop", null, null, 14);
            } else {
                r3w.f(r3wVar, "Streaming dictation failed; falling back to batch transcription", th, null, 12);
            }
            yrlVar.b.invoke();
            cvj cvjVar = yrlVar.a;
            xgl xglVar = yrlVar.c;
            baa0Var2.p = 1;
            obj = null;
            objA = vhl.a(this.d, this.a, ht90Var, iolVar, l, mklVar, cvjVar, xglVar, "audio/wav", "audio.wav", baa0Var2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            obj = null;
        }
        k8z k8zVar = (k8z) objA;
        if (k8zVar instanceof j8z) {
            return new j8z(o98.C0((lol) ((j8z) k8zVar).a));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return obj;
    }
}
