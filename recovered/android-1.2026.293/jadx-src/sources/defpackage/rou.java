package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.EGLDisplay;
import android.os.Build;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rou implements wh21 {
    public static final /* synthetic */ int y = 0;
    public final Context b;
    public final id20 c;
    public final boolean d;
    public final EGLDisplay e;
    public final z360 f;
    public final sh21 g;
    public final vh21 h;
    public final Executor i;
    public final boolean j;
    public final fc00 k;
    public final rko m;
    public final rko n;
    public qou o;
    public qou p;
    public boolean q;
    public final x1n t;
    public volatile to10 v;
    public volatile boolean w;
    public volatile boolean x;
    public final ArrayList r = new ArrayList();
    public final Object s = new Object();
    public final lst u = lst.b;
    public final ArrayList l = new ArrayList();

    static {
        qqb0.a("media3.effect");
    }

    public rou(Context context, id20 id20Var, boolean z, EGLDisplay eGLDisplay, z360 z360Var, sh21 sh21Var, vh21 vh21Var, Executor executor, fc00 fc00Var, boolean z2, x1n x1nVar, l4q0 l4q0Var) {
        this.b = context;
        this.c = id20Var;
        this.d = z;
        this.e = eGLDisplay;
        this.f = z360Var;
        this.g = sh21Var;
        this.h = vh21Var;
        this.i = executor;
        this.j = z2;
        this.t = x1nVar;
        this.k = fc00Var;
        rko rkoVar = new rko();
        this.m = rkoVar;
        rkoVar.e();
        rko rkoVar2 = new rko();
        this.n = rkoVar2;
        rkoVar2.e();
        fa7 fa7Var = new fa7();
        fa7Var.d = this;
        fa7Var.a = executor;
        fa7Var.b = vh21Var;
        fa7Var.c = sh21Var;
        fc00Var.h.h();
        fc00Var.w = fa7Var;
    }

    public static void a(id20 id20Var, i5p0 i5p0Var, fc00 fc00Var, sh21 sh21Var, vh21 vh21Var, Executor executor) {
        ArrayList arrayList = new ArrayList(i5p0Var);
        arrayList.add(fc00Var);
        int i = 0;
        while (i < arrayList.size() - 1) {
            rd20 rd20Var = (rd20) arrayList.get(i);
            i++;
            rd20 rd20Var2 = (rd20) arrayList.get(i);
            m6e m6eVar = new m6e(id20Var, rd20Var, rd20Var2, sh21Var);
            rd20Var.e(m6eVar);
            rd20Var.b(executor, new yes(vh21Var));
            rd20Var2.g(m6eVar);
        }
    }

    public static i5p0 d(Context context, i5p0 i5p0Var, x1n x1nVar, fc00 fc00Var) {
        kn50 kn50Var = new kn50(4);
        kn50 kn50Var2 = new kn50(4);
        kn50 kn50Var3 = new kn50(4);
        for (int i = 0; i < i5p0Var.d; i++) {
            wyx wyxVar = (wyx) i5p0Var.get(i);
            mk81.g("DefaultVideoFrameProcessor only supports GlEffects", wyxVar instanceof fd20);
            fd20 fd20Var = (fd20) wyxVar;
            if (fd20Var instanceof lmb0) {
                kn50Var2.b((lmb0) fd20Var);
            } else {
                boolean zH = x1n.h(x1nVar);
                i5p0 i5p0VarG = kn50Var2.g();
                i5p0 i5p0VarG2 = kn50Var3.g();
                if (!i5p0VarG.isEmpty() || !i5p0VarG2.isEmpty()) {
                    i5p0 i5p0Var2 = ugu.w;
                    kn50Var.b(new ugu(ugu.k(context, R.raw.vertex_shader_transformation_es2, i5p0VarG2.isEmpty() ? R.raw.fragment_shader_copy_es2 : R.raw.fragment_shader_transformation_es2), pn50.l(i5p0VarG), pn50.l(i5p0VarG2), zH));
                    kn50Var2 = new kn50(4);
                    kn50Var3 = new kn50(4);
                }
                kn50Var.b(fd20Var.a(context, zH));
            }
        }
        i5p0 i5p0VarG3 = kn50Var2.g();
        i5p0 i5p0VarG4 = kn50Var3.g();
        fc00Var.h.h();
        ArrayList arrayList = fc00Var.b;
        arrayList.clear();
        arrayList.addAll(i5p0VarG3);
        ArrayList arrayList2 = fc00Var.c;
        arrayList2.clear();
        arrayList2.addAll(i5p0VarG4);
        fc00Var.x = true;
        return kn50Var.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a9 A[Catch: all -> 0x009b, LOOP:0: B:51:0x009f->B:54:0x00a9, LOOP_END, TRY_ENTER, TryCatch #2 {all -> 0x009b, blocks: (B:46:0x0090, B:61:0x011b, B:62:0x0132, B:64:0x0134, B:66:0x0142, B:69:0x0159, B:68:0x014e, B:75:0x0164, B:51:0x009f, B:54:0x00a9, B:55:0x00b5, B:57:0x00c9, B:58:0x00d3, B:60:0x00ed, B:63:0x0133), top: B:87:0x0090, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c9 A[Catch: all -> 0x009b, TryCatch #2 {all -> 0x009b, blocks: (B:46:0x0090, B:61:0x011b, B:62:0x0132, B:64:0x0134, B:66:0x0142, B:69:0x0159, B:68:0x014e, B:75:0x0164, B:51:0x009f, B:54:0x00a9, B:55:0x00b5, B:57:0x00c9, B:58:0x00d3, B:60:0x00ed, B:63:0x0133), top: B:87:0x0090, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00b5 A[EDGE_INSN: B:88:0x00b5->B:55:0x00b5 BREAK  A[LOOP:0: B:51:0x009f->B:54:0x00a9], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(qou qouVar, boolean z) {
        int size;
        ArrayList arrayList;
        lst lstVar;
        x1n x1nVar = qouVar.b.H;
        x1nVar.getClass();
        x1n x1nVar2 = this.t;
        byte b = 6;
        int i = 0;
        boolean z2 = true;
        if (x1n.h(x1nVar)) {
            mk81.i(x1nVar.a == 6);
        }
        if (x1n.h(x1nVar) || x1n.h(x1nVar2)) {
            try {
                if (db71.s() != 3) {
                    throw new VideoFrameProcessingException("OpenGL ES 3.0 context support is required for HDR input or output.");
                }
            } catch (GlUtil$GlException e) {
                throw VideoFrameProcessingException.a(-9223372036854775807L, e);
            }
        }
        mk81.i(x1nVar.f());
        mk81.i(x1nVar.c != 1);
        boolean zF = x1nVar2.f();
        int i2 = x1nVar2.a;
        int i3 = x1nVar2.c;
        mk81.i(zF);
        mk81.i(i3 != 1);
        if (x1n.h(x1nVar) != x1n.h(x1nVar2)) {
            if ((x1nVar.a != 6 || i2 == 6 || !x1n.h(x1nVar) || (i3 != 10 && i3 != 3)) && (!x1nVar.equals(x1n.i) || i2 != 6 || !x1n.h(x1nVar2))) {
                z2 = false;
            }
            mk81.i(z2);
        }
        this.n.d();
        if (z) {
            while (true) {
                size = this.l.size();
                arrayList = this.l;
                if (i < size) {
                }
                ((rd20) arrayList.get(i)).release();
                i++;
            }
            arrayList.clear();
            kn50 kn50Var = new kn50(4);
            kn50Var.c(qouVar.c);
            lstVar = this.u;
            if (lstVar != lst.b) {
            }
            this.l.addAll(d(this.b, kn50Var.g(), this.t, this.k));
            kn50 kn50Var2 = new kn50(4);
            this.f.i = (rd20) wx81.e(this.l, this.k);
            kn50Var2.c(this.l);
            a(this.c, kn50Var2.g(), this.k, this.g, this.h, this.i);
            this.r.clear();
            this.r.addAll(qouVar.c);
        } else {
            try {
                if (!this.r.equals(qouVar.c)) {
                    while (true) {
                        size = this.l.size();
                        arrayList = this.l;
                        if (i < size) {
                            break;
                        }
                        ((rd20) arrayList.get(i)).release();
                        i++;
                    }
                    arrayList.clear();
                    kn50 kn50Var3 = new kn50(4);
                    kn50Var3.c(qouVar.c);
                    lstVar = this.u;
                    if (lstVar != lst.b) {
                        kn50Var3.b(new kst(lstVar, this.t));
                    }
                    this.l.addAll(d(this.b, kn50Var3.g(), this.t, this.k));
                    kn50 kn50Var22 = new kn50(4);
                    this.f.i = (rd20) wx81.e(this.l, this.k);
                    kn50Var22.c(this.l);
                    a(this.c, kn50Var22.g(), this.k, this.g, this.h, this.i);
                    this.r.clear();
                    this.r.addAll(qouVar.c);
                }
            } catch (Throwable th) {
                this.n.e();
                throw th;
            }
        }
        this.f.b(qouVar.a, new to10(qouVar.b, qouVar.d));
        this.m.e();
        synchronized (this.s) {
        }
        this.i.execute(new ae0(this, qouVar, b));
        qou qouVar2 = this.o;
        if (qouVar2 == null || qouVar.b.B != qouVar2.b.B) {
            this.i.execute(new yq8(this, qouVar, (byte) 5));
        }
        this.o = qouVar;
        this.n.e();
    }

    public final void c() {
        qou qouVar;
        this.g.h();
        synchronized (this.s) {
            try {
                qouVar = this.p;
                if (qouVar != null) {
                    this.p = null;
                } else {
                    qouVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qouVar != null) {
            b(qouVar, false);
        }
    }

    public final void e() {
        try {
            this.n.a();
            byte b = 0;
            this.w = false;
            mfa0 mfa0Var = this.f.j;
            if (mfa0Var != null) {
                mfa0Var.getClass();
                mfa0Var.b();
                this.g.a();
                mfa0Var.q();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                fou fouVar = new fou(countDownLatch, b);
                synchronized (mfa0Var.b) {
                    mfa0Var.c = fouVar;
                }
                sh21 sh21Var = this.g;
                final fc00 fc00Var = this.k;
                Objects.requireNonNull(fc00Var);
                sh21Var.f(new rh21() { // from class: gou
                    @Override // defpackage.rh21
                    public final void run() {
                        fc00Var.flush();
                    }
                }, true);
                countDownLatch.await();
                synchronized (mfa0Var.b) {
                    mfa0Var.c = null;
                }
                sh21 sh21Var2 = this.g;
                final fc00 fc00Var2 = this.k;
                Objects.requireNonNull(fc00Var2);
                sh21Var2.c(new rh21() { // from class: hou
                    @Override // defpackage.rh21
                    public final void run() {
                        fc00 fc00Var3 = fc00Var2;
                        ud20 ud20Var = fc00Var3.o;
                        x3z0 x3z0Var = fc00Var3.l;
                        if (ud20Var == null) {
                            return;
                        }
                        ArrayDeque arrayDeque = x3z0Var.a;
                        ArrayDeque arrayDeque2 = x3z0Var.b;
                        arrayDeque.addAll(arrayDeque2);
                        arrayDeque2.clear();
                        dra0 dra0Var = fc00Var3.m;
                        int i = 0;
                        dra0Var.a = 0;
                        dra0Var.b = -1;
                        dra0Var.c = 0;
                        dra0 dra0Var2 = fc00Var3.n;
                        dra0Var2.a = 0;
                        dra0Var2.b = -1;
                        dra0Var2.c = 0;
                        while (true) {
                            if (i >= (fc00Var3.o == null ? 1 : x3z0Var.d())) {
                                return;
                            }
                            fc00Var3.u.k();
                            i++;
                        }
                    }
                });
                this.g.c(new rh21() { // from class: iou
                    @Override // defpackage.rh21
                    public final void run() {
                        this.a.c();
                    }
                });
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.i.execute(new v87((Object) this, (Object) e, (byte) 8));
        }
    }

    public final boolean f(Bitmap bitmap, l3p l3pVar) {
        boolean z;
        mk81.t(!this.w);
        rko rkoVar = this.m;
        synchronized (rkoVar) {
            z = rkoVar.b;
        }
        boolean z2 = false;
        if (!z || this.x) {
            return false;
        }
        if (x1n.h(this.t)) {
            if (Build.VERSION.SDK_INT >= 34 && bitmap.hasGainmap()) {
                z2 = true;
            }
            mk81.g("VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn't support gainmaps. SDR to HDR tonemapping is not supported.", z2);
        }
        to10 to10Var = this.v;
        to10Var.getClass();
        mfa0 mfa0Var = this.f.j;
        mfa0Var.getClass();
        mfa0Var.l(bitmap, to10Var, l3pVar);
        return true;
    }

    public final boolean g() {
        boolean z;
        mk81.t(!this.w);
        mk81.m("registerInputStream must be called before registering input frames", this.v);
        rko rkoVar = this.m;
        synchronized (rkoVar) {
            z = rkoVar.b;
        }
        if (!z || this.x) {
            return false;
        }
        mfa0 mfa0Var = this.f.j;
        mfa0Var.getClass();
        mfa0Var.n(this.v);
        return true;
    }

    public final void h(int i, long j, rj10 rj10Var, List list) {
        rj10 rj10Var2;
        if (this.x) {
            return;
        }
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            ll.f(String.valueOf(i));
            return;
        }
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
        float f = rj10Var.E;
        if (f > 1.0f) {
            qj10 qj10VarA = rj10Var.a();
            qj10VarA.v = (int) (rj10Var.w * f);
            qj10VarA.D = 1.0f;
            rj10Var2 = new rj10(qj10VarA);
        } else if (f < 1.0f) {
            qj10 qj10VarA2 = rj10Var.a();
            qj10VarA2.w = (int) (rj10Var.x / f);
            qj10VarA2.D = 1.0f;
            rj10Var2 = new rj10(qj10VarA2);
        } else {
            rj10Var2 = rj10Var;
        }
        this.v = new to10(rj10Var2, j);
        try {
            this.m.a();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.i.execute(new lb2(this, e, (byte) 5));
        }
        synchronized (this.s) {
            try {
                qou qouVar = new qou(i, j, rj10Var, list);
                if (this.q) {
                    this.p = qouVar;
                    this.m.d();
                    mfa0 mfa0Var = this.f.j;
                    mfa0Var.getClass();
                    mfa0Var.v();
                } else {
                    this.q = true;
                    this.m.d();
                    this.g.f(new eou(this, qouVar, (byte) 0), true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        this.x = true;
        try {
            this.g.e(new kou(this, (byte) 0));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            ul.f(e);
        }
    }

    public final void j(final svx0 svx0Var) {
        final fc00 fc00Var = this.k;
        fc00Var.getClass();
        try {
            fc00Var.h.c(new rh21() { // from class: ac00
                @Override // defpackage.rh21
                public final void run() {
                    fc00 fc00Var2 = fc00Var;
                    if (fc00Var2.o != null) {
                        return;
                    }
                    svx0 svx0Var2 = fc00Var2.z;
                    svx0 svx0Var3 = svx0Var;
                    if (Objects.equals(svx0Var2, svx0Var3)) {
                        return;
                    }
                    svx0 svx0Var4 = fc00Var2.z;
                    boolean z = true;
                    if (svx0Var4 != null && (svx0Var3 == null || !svx0Var4.a.equals(svx0Var3.a))) {
                        Executor executor = fc00Var2.i;
                        EGLDisplay eGLDisplay = fc00Var2.d;
                        if (fc00Var2.B != null) {
                            try {
                                try {
                                    try {
                                        ugu uguVar = fc00Var2.s;
                                        if (uguVar != null) {
                                            uguVar.release();
                                            fc00Var2.s = null;
                                        }
                                        db71.q(eGLDisplay, fc00Var2.e, fc00Var2.f, 1, 1);
                                        db71.p(eGLDisplay, fc00Var2.B);
                                    } catch (GlUtil$GlException e) {
                                        executor.execute(new a87((Object) fc00Var2, (Object) e, (byte) 10));
                                    }
                                } catch (VideoFrameProcessingException e2) {
                                    executor.execute(new x87(fc00Var2, e2, (byte) 9));
                                }
                                fc00Var2.B = null;
                            } catch (Throwable th) {
                                fc00Var2.B = null;
                                throw th;
                            }
                        }
                    }
                    svx0 svx0Var5 = fc00Var2.z;
                    if (svx0Var5 != null && svx0Var3 != null && svx0Var5.b == svx0Var3.b && svx0Var5.c == svx0Var3.c && svx0Var5.d == svx0Var3.d) {
                        z = false;
                    }
                    fc00Var2.y = z;
                    fc00Var2.z = svx0Var3;
                }
            });
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            fc00Var.i.execute(new m8e((Object) fc00Var, (Object) e, (byte) 6));
        }
    }

    public final void k() {
        jst.a();
        mk81.t(!this.w);
        this.w = true;
        if (this.x) {
            return;
        }
        mfa0 mfa0Var = this.f.j;
        mfa0Var.getClass();
        mfa0Var.v();
    }
}
