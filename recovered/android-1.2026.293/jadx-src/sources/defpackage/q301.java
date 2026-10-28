package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.media3.muxer.MuxerException;
import androidx.media3.transformer.ExportException;
import androidx.media3.transformer.MuxerWrapper$AppendTrackFormatException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q301 {
    public int A;
    public boolean B;
    public final Context a;
    public final kio b;
    public final boolean c;
    public final nhe d;
    public final ey0 e;
    public final p2y0 f;
    public final long g;
    public final HandlerThread h;
    public final p2y0 i;
    public final ArrayList j;
    public final Object k;
    public final eae l;
    public final ArrayList m;
    public final o6e0 n;
    public final rko o;
    public final Object p;
    public final Object q;
    public final dtf0 r;
    public final Object s;
    public final pn50 t;
    public final boolean u;
    public boolean v;
    public long w;
    public int x;
    public RuntimeException y;
    public int z;

    public q301(Context context, kio kioVar, w201 w201Var, boa boaVar, pou pouVar, bvi bviVar, pn50 pn50Var, o6e0 o6e0Var, ey0 ey0Var, riz rizVar, p2y0 p2y0Var, long j, LogSessionId logSessionId, boolean z) {
        this.a = context;
        this.b = kioVar;
        this.d = new nhe(bviVar);
        this.t = pn50Var;
        this.e = ey0Var;
        this.f = p2y0Var;
        this.g = j;
        this.n = o6e0Var;
        this.u = z;
        StringBuilder sbX = gvx0.x("Init ", Integer.toHexString(System.identityHashCode(this)), " [AndroidXMedia3/1.11.1] [");
        sbX.append(op11.a);
        sbX.append("]");
        cn71.m(sbX.toString());
        HandlerThread handlerThread = new HandlerThread("Transformer:Internal");
        this.h = handlerThread;
        handlerThread.start();
        this.j = new ArrayList();
        Looper looper = handlerThread.getLooper();
        this.k = new Object();
        eae eaeVar = new eae(kioVar);
        pn50 pn50Var2 = kioVar.a;
        this.l = eaeVar;
        LogSessionId logSessionId2 = logSessionId;
        jyt jytVar = new jyt(context, new ng0(new fx21(context, (byte) 6)), logSessionId2);
        int i = 0;
        while (i < pn50Var2.size()) {
            jyt jytVar2 = jytVar;
            this.j.add(new hzs0((swx) pn50Var2.get(i), jytVar2, new wj6(w201Var.d, kioVar.e), new p301(this, i, kioVar, w201Var, boaVar, pouVar, rizVar, logSessionId2), looper));
            this.x++;
            i++;
            logSessionId2 = logSessionId;
            jytVar = jytVar2;
        }
        this.c = this.x != pn50Var2.size();
        this.p = new Object();
        this.o = new rko();
        this.q = new Object();
        this.r = new dtf0();
        this.s = new Object();
        this.m = new ArrayList();
        this.i = new p2y0(new Handler(looper, new Handler.Callback() { // from class: m301
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                q301 q301Var = this.a;
                if (!q301Var.B || message.what == 4) {
                    try {
                        int i2 = message.what;
                        if (i2 == 1) {
                            ArrayList arrayList = q301Var.j;
                            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                ((hzs0) arrayList.get(i3)).start();
                            }
                        } else {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    q301Var.a();
                                    return true;
                                }
                                if (i2 != 4) {
                                    return false;
                                }
                                q301Var.b(message.arg1, (ExportException) message.obj);
                                return true;
                            }
                            q301Var.m.add((ldr0) message.obj);
                            if (!q301Var.v) {
                                q301Var.i.h(3);
                                q301Var.v = true;
                                return true;
                            }
                        }
                    } catch (ExportException e) {
                        q301Var.b(2, e);
                    } catch (RuntimeException e2) {
                        q301Var.b(2, ExportException.d(e2));
                    }
                }
                return true;
            }
        }));
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0163 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() throws ExportException {
        int i;
        int iT;
        int i2 = 0;
        int i3 = 0;
        while (i3 < this.m.size()) {
            while (true) {
                ldr0 ldr0Var = (ldr0) this.m.get(i3);
                if (ldr0Var.d) {
                    if (ldr0Var.l()) {
                        i = i3;
                        rtt rttVarJ = ldr0Var.j();
                        if (rttVarJ != null) {
                            try {
                                o6e0 o6e0Var = ldr0Var.a;
                                int i4 = ldr0Var.b;
                                ByteBuffer byteBuffer = rttVarJ.e;
                                byteBuffer.getClass();
                                if (o6e0Var.e(i4, byteBuffer, rttVarJ.d(1), rttVarJ.g)) {
                                    ldr0Var.o();
                                }
                            } catch (MuxerException e) {
                                throw new ExportException("Muxer error", e, 7001, 0);
                            }
                        }
                    } else {
                        o6e0 o6e0Var2 = ldr0Var.a;
                        int i5 = ldr0Var.b;
                        if (!o6e0Var2.f || o6e0Var2.d.indexOfKey(i5) < 0) {
                            i = i3;
                        } else {
                            n6e0 n6e0Var = (n6e0) o6e0Var2.d.get(i5);
                            o6e0Var2.j = Math.max(0L, Math.min(o6e0Var2.j, n6e0Var.c));
                            o6e0Var2.k = Math.max(o6e0Var2.k, n6e0Var.f);
                            ey0 ey0Var = o6e0Var2.c;
                            rj10 rj10Var = n6e0Var.a;
                            long j = n6e0Var.f;
                            if (j > 0) {
                                i = i3;
                                long j2 = n6e0Var.d;
                                if (j2 > 0) {
                                    long j3 = n6e0Var.c;
                                    if (j != j3) {
                                        iT = (int) op11.T(j2, 8000000L, j - j3, RoundingMode.DOWN);
                                    }
                                    int i6 = n6e0Var.e;
                                    tcz tczVar = ((r5u) ey0Var.b).o;
                                    String str = rj10Var.p;
                                    if (i5 != 1) {
                                        tczVar.h = str;
                                        int i7 = rj10Var.J;
                                        mk81.i(i7 > 0 || i7 == -1);
                                        tczVar.e = i7;
                                        int i8 = rj10Var.L;
                                        mk81.i(i8 > 0 || i8 == -2147483647);
                                        tczVar.f = i8;
                                        mk81.i(iT > 0 || iT == -2147483647);
                                        tczVar.d = iT;
                                    } else if (i5 == 2) {
                                        tczVar.o = str;
                                        int i9 = rj10Var.w;
                                        mk81.i(i9 > 0 || i9 == -1);
                                        tczVar.l = i9;
                                        int i10 = rj10Var.x;
                                        mk81.i(i10 > 0 || i10 == -1);
                                        tczVar.k = i10;
                                        tczVar.j = rj10Var.H;
                                        mk81.i(iT > 0 || iT == -2147483647);
                                        tczVar.i = iT;
                                        mk81.i(i6 >= 0);
                                        tczVar.m = i6;
                                    }
                                    op11.C(i5);
                                    LinkedHashMap linkedHashMap = jst.a;
                                    synchronized (jst.class) {
                                    }
                                    if (o6e0Var2.m != 1) {
                                        o6e0Var2.d.delete(i5);
                                        if (o6e0Var2.d.size() == 0) {
                                            o6e0Var2.g = true;
                                            jst.a();
                                        }
                                    } else if (i5 == 2) {
                                        o6e0Var2.n = true;
                                    } else if (i5 == 1) {
                                        o6e0Var2.o = true;
                                    }
                                    long jX = op11.X(o6e0Var2.k - o6e0Var2.j);
                                    if ((o6e0Var2.m == 1 && o6e0Var2.n && (o6e0Var2.o || o6e0Var2.s == 1)) || o6e0Var2.g) {
                                        o6e0Var2.c.E(jX);
                                    }
                                }
                            } else {
                                i = i3;
                            }
                            iT = -2147483647;
                            int i62 = n6e0Var.e;
                            tcz tczVar2 = ((r5u) ey0Var.b).o;
                            String str2 = rj10Var.p;
                            if (i5 != 1) {
                            }
                            op11.C(i5);
                            LinkedHashMap linkedHashMap2 = jst.a;
                            synchronized (jst.class) {
                            }
                        }
                    }
                    if (ldr0Var.l() || !ldr0Var.m()) {
                        break;
                    }
                } else {
                    rj10 rj10VarK = ldr0Var.k();
                    if (rj10VarK != null) {
                        if (ldr0Var.c != null) {
                            qj10 qj10VarA = rj10VarK.a();
                            qj10VarA.l = ldr0Var.c;
                            rj10VarK = new rj10(qj10VarA);
                        }
                        if (!ldr0Var.a.d(rj10VarK.p)) {
                            String strC = npb0.c(rj10VarK);
                            if (ldr0Var.a.d(strC)) {
                                qj10 qj10VarA2 = rj10VarK.a();
                                qj10VarA2.o = xad0.l(strC);
                                rj10VarK = new rj10(qj10VarA2);
                            }
                        }
                        try {
                            ldr0Var.a.a(rj10VarK);
                            ldr0Var.d = true;
                            if (ldr0Var.l()) {
                            }
                            if (ldr0Var.l()) {
                            }
                        } catch (MuxerException e2) {
                            throw new ExportException("Muxer error", e2, 7001, i2);
                        } catch (MuxerWrapper$AppendTrackFormatException e3) {
                            throw new ExportException("Muxer error", e3, 7003, i2);
                        }
                    }
                    i = i3;
                    if (ldr0Var.l()) {
                        break;
                    }
                }
                i3 = i;
                i2 = 0;
            }
            i3 = i + 1;
            i2 = 0;
        }
        if (!this.B) {
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                if (i13 >= this.j.size()) {
                    synchronized (this.q) {
                        this.z = 2;
                        this.A = i11 / i12;
                        break;
                    }
                }
                ((swx) this.b.a.get(i13)).getClass();
                this.r.a = 0;
                int iF = ((hzs0) this.j.get(i13)).f(this.r);
                if (iF != 2) {
                    synchronized (this.q) {
                        this.z = iF;
                        this.A = 0;
                    }
                    break;
                } else {
                    i11 += this.r.a;
                    i12++;
                    i13++;
                }
            }
        }
        o6e0 o6e0Var3 = this.n;
        if (o6e0Var3.g) {
            return;
        }
        if (o6e0Var3.m == 1 && o6e0Var3.n && (o6e0Var3.o || o6e0Var3.s == 1)) {
            return;
        }
        this.i.i(3, 10);
    }

    public final void b(int i, ExportException exportException) {
        String str;
        o6e0 o6e0Var;
        int i2;
        kn50 kn50Var = new kn50(4);
        for (int i3 = 0; i3 < this.j.size(); i3++) {
            hzs0 hzs0Var = (hzs0) this.j.get(i3);
            hzs0Var.h();
            kn50Var.c(hzs0Var.i.g());
        }
        byte b = 1;
        boolean z = i == 1;
        boolean z2 = this.B;
        ExportException exportException2 = null;
        if (!z2) {
            synchronized (this.s) {
                this.B = true;
            }
            StringBuilder sb = new StringBuilder("Release ");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" [AndroidXMedia3/1.11.1] [");
            sb.append(op11.a);
            sb.append("] [");
            HashSet hashSet = qqb0.a;
            synchronized (qqb0.class) {
                str = qqb0.b;
            }
            sb.append(str);
            sb.append("]");
            cn71.m(sb.toString());
            for (int i4 = 0; i4 < this.m.size(); i4++) {
                try {
                    ((ldr0) this.m.get(i4)).n();
                } catch (RuntimeException e) {
                    if (exportException2 == null) {
                        exportException2 = ExportException.d(e);
                        this.y = e;
                    }
                }
            }
            for (int i5 = 0; i5 < this.j.size(); i5++) {
                try {
                    ((hzs0) this.j.get(i5)).release();
                } catch (RuntimeException e2) {
                    if (exportException2 == null) {
                        exportException2 = ExportException.d(e2);
                        this.y = e2;
                    }
                }
            }
            try {
                o6e0Var = this.n;
            } catch (MuxerException e3) {
                if (exportException2 == null) {
                    exportException2 = new ExportException("Muxer error", e3, 7001, 0);
                }
            } catch (RuntimeException e4) {
                if (exportException2 == null) {
                    ExportException exportExceptionD = ExportException.d(e4);
                    this.y = e4;
                    exportException2 = exportExceptionD;
                }
            }
            if (i != 0) {
                if (i == 1) {
                    i2 = 1;
                } else {
                    i2 = 2;
                    if (i != 2) {
                        jl.d(vri0.i(i, "Unexpected end reason "));
                        i2 = 0;
                    }
                }
                o6e0Var.b(i2);
                p2y0 p2y0Var = this.i;
                HandlerThread handlerThread = this.h;
                Objects.requireNonNull(handlerThread);
                p2y0Var.f(new l27(handlerThread, (byte) 8));
            } else {
                i2 = 0;
                o6e0Var.b(i2);
                p2y0 p2y0Var2 = this.i;
                HandlerThread handlerThread2 = this.h;
                Objects.requireNonNull(handlerThread2);
                p2y0Var2.f(new l27(handlerThread2, (byte) 8));
            }
        }
        if (z) {
            this.o.e();
            return;
        }
        if (exportException == null) {
            exportException = exportException2;
        }
        if (exportException == null) {
            if (z2) {
                return;
            }
            mk81.t(this.f.a.post(new n7e(this, kn50Var, (byte) 7)));
            return;
        }
        if (z2) {
            cn71.p("TransformerInternal", "Export error after export ended", exportException);
        } else {
            mk81.t(this.f.a.post(new mma(this, kn50Var, exportException, b)));
        }
    }

    public final void c(ExportException exportException) {
        synchronized (this.s) {
            try {
                if (this.B) {
                    cn71.p("TransformerInternal", "Export error after export ended", exportException);
                } else {
                    d();
                    this.i.d(exportException, 4, 2, 0).b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        mk81.r("Internal thread is dead.", this.h.isAlive());
    }
}
