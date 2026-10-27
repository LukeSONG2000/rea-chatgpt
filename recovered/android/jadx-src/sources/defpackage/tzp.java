package defpackage;

import android.opengl.GLDebugHelper;
import io.sentry.android.core.x0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tzp extends Thread {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean n;
    public qcc0 q;
    public final WeakReference r;
    public final /* synthetic */ yzp s;
    public boolean l = true;
    public final ArrayList o = new ArrayList();
    public boolean p = true;
    public int k = 1;
    public boolean m = false;

    public tzp(yzp yzpVar, WeakReference weakReference) {
        this.s = yzpVar;
        this.r = weakReference;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0116, code lost:
    
        ((java.lang.Runnable) r17).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x016f A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:75:0x0111, B:77:0x0116, B:83:0x0128, B:85:0x012e, B:88:0x0135, B:89:0x0138, B:91:0x0140, B:94:0x0149, B:96:0x014f, B:97:0x0152, B:98:0x0153, B:101:0x015e, B:104:0x0169, B:105:0x016c, B:107:0x016f, B:109:0x0185, B:111:0x018d, B:115:0x0196, B:117:0x019a, B:119:0x01a7, B:121:0x01b1, B:124:0x01bc, B:126:0x01c2, B:129:0x01c9, B:130:0x01cc, B:138:0x01de, B:141:0x01e2, B:143:0x01e8, B:146:0x020b, B:147:0x020e, B:155:0x0220, B:157:0x0222, B:159:0x0228, B:164:0x024a, B:173:0x025d, B:175:0x0273, B:180:0x0283, B:184:0x0291, B:187:0x029a, B:189:0x029f, B:190:0x02a2, B:183:0x028e, B:191:0x02a3, B:193:0x02aa, B:172:0x025c, B:162:0x0244, B:207:0x02ed, B:208:0x02f0, B:100:0x0157, B:93:0x0144, B:166:0x0252, B:169:0x0257, B:132:0x01d4, B:135:0x01d9, B:186:0x0295, B:149:0x0216, B:152:0x021b), top: B:216:0x0111, inners: #2, #4, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01bc A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:75:0x0111, B:77:0x0116, B:83:0x0128, B:85:0x012e, B:88:0x0135, B:89:0x0138, B:91:0x0140, B:94:0x0149, B:96:0x014f, B:97:0x0152, B:98:0x0153, B:101:0x015e, B:104:0x0169, B:105:0x016c, B:107:0x016f, B:109:0x0185, B:111:0x018d, B:115:0x0196, B:117:0x019a, B:119:0x01a7, B:121:0x01b1, B:124:0x01bc, B:126:0x01c2, B:129:0x01c9, B:130:0x01cc, B:138:0x01de, B:141:0x01e2, B:143:0x01e8, B:146:0x020b, B:147:0x020e, B:155:0x0220, B:157:0x0222, B:159:0x0228, B:164:0x024a, B:173:0x025d, B:175:0x0273, B:180:0x0283, B:184:0x0291, B:187:0x029a, B:189:0x029f, B:190:0x02a2, B:183:0x028e, B:191:0x02a3, B:193:0x02aa, B:172:0x025c, B:162:0x0244, B:207:0x02ed, B:208:0x02f0, B:100:0x0157, B:93:0x0144, B:166:0x0252, B:169:0x0257, B:132:0x01d4, B:135:0x01d9, B:186:0x0295, B:149:0x0216, B:152:0x021b), top: B:216:0x0111, inners: #2, #4, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01e2 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:75:0x0111, B:77:0x0116, B:83:0x0128, B:85:0x012e, B:88:0x0135, B:89:0x0138, B:91:0x0140, B:94:0x0149, B:96:0x014f, B:97:0x0152, B:98:0x0153, B:101:0x015e, B:104:0x0169, B:105:0x016c, B:107:0x016f, B:109:0x0185, B:111:0x018d, B:115:0x0196, B:117:0x019a, B:119:0x01a7, B:121:0x01b1, B:124:0x01bc, B:126:0x01c2, B:129:0x01c9, B:130:0x01cc, B:138:0x01de, B:141:0x01e2, B:143:0x01e8, B:146:0x020b, B:147:0x020e, B:155:0x0220, B:157:0x0222, B:159:0x0228, B:164:0x024a, B:173:0x025d, B:175:0x0273, B:180:0x0283, B:184:0x0291, B:187:0x029a, B:189:0x029f, B:190:0x02a2, B:183:0x028e, B:191:0x02a3, B:193:0x02aa, B:172:0x025c, B:162:0x0244, B:207:0x02ed, B:208:0x02f0, B:100:0x0157, B:93:0x0144, B:166:0x0252, B:169:0x0257, B:132:0x01d4, B:135:0x01d9, B:186:0x0295, B:149:0x0216, B:152:0x021b), top: B:216:0x0111, inners: #2, #4, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0228 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:75:0x0111, B:77:0x0116, B:83:0x0128, B:85:0x012e, B:88:0x0135, B:89:0x0138, B:91:0x0140, B:94:0x0149, B:96:0x014f, B:97:0x0152, B:98:0x0153, B:101:0x015e, B:104:0x0169, B:105:0x016c, B:107:0x016f, B:109:0x0185, B:111:0x018d, B:115:0x0196, B:117:0x019a, B:119:0x01a7, B:121:0x01b1, B:124:0x01bc, B:126:0x01c2, B:129:0x01c9, B:130:0x01cc, B:138:0x01de, B:141:0x01e2, B:143:0x01e8, B:146:0x020b, B:147:0x020e, B:155:0x0220, B:157:0x0222, B:159:0x0228, B:164:0x024a, B:173:0x025d, B:175:0x0273, B:180:0x0283, B:184:0x0291, B:187:0x029a, B:189:0x029f, B:190:0x02a2, B:183:0x028e, B:191:0x02a3, B:193:0x02aa, B:172:0x025c, B:162:0x0244, B:207:0x02ed, B:208:0x02f0, B:100:0x0157, B:93:0x0144, B:166:0x0252, B:169:0x0257, B:132:0x01d4, B:135:0x01d9, B:186:0x0295, B:149:0x0216, B:152:0x021b), top: B:216:0x0111, inners: #2, #4, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0273 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:75:0x0111, B:77:0x0116, B:83:0x0128, B:85:0x012e, B:88:0x0135, B:89:0x0138, B:91:0x0140, B:94:0x0149, B:96:0x014f, B:97:0x0152, B:98:0x0153, B:101:0x015e, B:104:0x0169, B:105:0x016c, B:107:0x016f, B:109:0x0185, B:111:0x018d, B:115:0x0196, B:117:0x019a, B:119:0x01a7, B:121:0x01b1, B:124:0x01bc, B:126:0x01c2, B:129:0x01c9, B:130:0x01cc, B:138:0x01de, B:141:0x01e2, B:143:0x01e8, B:146:0x020b, B:147:0x020e, B:155:0x0220, B:157:0x0222, B:159:0x0228, B:164:0x024a, B:173:0x025d, B:175:0x0273, B:180:0x0283, B:184:0x0291, B:187:0x029a, B:189:0x029f, B:190:0x02a2, B:183:0x028e, B:191:0x02a3, B:193:0x02aa, B:172:0x025c, B:162:0x0244, B:207:0x02ed, B:208:0x02f0, B:100:0x0157, B:93:0x0144, B:166:0x0252, B:169:0x0257, B:132:0x01d4, B:135:0x01d9, B:186:0x0295, B:149:0x0216, B:152:0x021b), top: B:216:0x0111, inners: #2, #4, #8, #9, #11, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0252 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02c1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() throws Throwable {
        ReentrantLock reentrantLock;
        boolean z;
        boolean z2;
        int i;
        ArrayList arrayList;
        yzp yzpVar;
        boolean z3;
        Condition condition;
        yzp yzpVar2;
        int iEglGetError;
        boolean z4;
        vzp vzpVar;
        ArrayList arrayList2 = this.o;
        yzp yzpVar3 = this.s;
        ReentrantLock reentrantLock2 = yzpVar3.i;
        Condition condition2 = yzpVar3.j;
        qcc0 qcc0Var = new qcc0();
        qcc0Var.g = yzpVar3;
        WeakReference weakReference = this.r;
        qcc0Var.a = weakReference;
        this.q = qcc0Var;
        boolean z5 = false;
        this.f = false;
        this.g = false;
        this.m = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            Object objRemove = null;
            while (true) {
                try {
                    reentrantLock2.lock();
                    z = z9;
                } catch (Throwable th) {
                    th = th;
                    reentrantLock = reentrantLock2;
                }
                while (!this.a) {
                    try {
                        reentrantLock = reentrantLock2;
                        boolean z13 = z;
                        if (arrayList2.isEmpty()) {
                            if (z) {
                                f();
                                e();
                                z13 = z5 ? 1 : 0;
                            }
                            if (!this.c && !this.e) {
                                if (yzpVar3.getEnableLogSurface$lib_release()) {
                                    getId();
                                }
                                if (this.g) {
                                    f();
                                }
                                this.e = true;
                                this.d = z5;
                                condition2.signalAll();
                            }
                            if (this.c && this.e) {
                                if (yzpVar3.getEnableLogSurface$lib_release()) {
                                    getId();
                                }
                                this.e = z5;
                                condition2.signalAll();
                            }
                            if (z12) {
                                if (yzpVar3.getEnableLogSurface$lib_release()) {
                                    getId();
                                }
                                this.m = z5;
                                this.n = true;
                                condition2.signalAll();
                                z12 = z5 ? 1 : 0;
                            }
                            if (b()) {
                                if (!this.f) {
                                    try {
                                        this.q.K();
                                        this.f = true;
                                        condition2.signalAll();
                                        z6 = true;
                                    } catch (RuntimeException e) {
                                        yzp yzpVar4 = (yzp) yzpVar3.h.b;
                                        ReentrantLock reentrantLock3 = yzpVar4.i;
                                        reentrantLock3.lock();
                                        try {
                                            yzpVar4.j.signalAll();
                                            throw e;
                                        } finally {
                                            reentrantLock3.unlock();
                                        }
                                    }
                                }
                                if (this.f && !this.g) {
                                    this.g = true;
                                    z7 = true;
                                    z8 = true;
                                    z10 = true;
                                }
                                if (this.g) {
                                    if (this.p) {
                                        i2 = this.i;
                                        int i4 = this.j;
                                        this.m = true;
                                        if (yzpVar3.getEnableLogSurface$lib_release()) {
                                            getId();
                                        }
                                        this.p = z5;
                                        z7 = true;
                                        z10 = true;
                                        i3 = i4;
                                    }
                                    this.l = z5;
                                    condition2.signalAll();
                                    z2 = z13;
                                    if (this.m) {
                                        z11 = true;
                                        z2 = z13;
                                    }
                                }
                            }
                            ArrayList arrayList3 = arrayList2;
                            yzp yzpVar5 = yzpVar3;
                            Condition condition3 = condition2;
                            if (yzpVar5.getEnableLogThreads$lib_release()) {
                                getId();
                            }
                            condition3.await();
                            reentrantLock2 = reentrantLock;
                            arrayList2 = arrayList3;
                            yzpVar3 = yzpVar5;
                            condition2 = condition3;
                            z5 = false;
                            z = z13;
                        } else {
                            try {
                                objRemove = arrayList2.remove(z5 ? 1 : 0);
                                z2 = z;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        i = i3;
                        try {
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        if (objRemove != null) {
                            break;
                        }
                        if (z7) {
                            if (yzpVar3.getEnableLogSurface$lib_release() && hkt.a) {
                                x0.n("GLThread", "egl createSurface");
                            }
                            if (this.q.q()) {
                                reentrantLock.lock();
                                try {
                                    this.h = true;
                                    condition2.signalAll();
                                    reentrantLock.unlock();
                                    z7 = false;
                                    if (z8) {
                                    }
                                    if (z6) {
                                    }
                                    if (z10) {
                                    }
                                    if (yzpVar.getEnableLogRendererDrawFrame$lib_release()) {
                                    }
                                    yzpVar2 = (yzp) weakReference.get();
                                    if (yzpVar2 != null) {
                                    }
                                    qcc0 qcc0Var2 = this.q;
                                    if (((EGL10) qcc0Var2.b).eglSwapBuffers((EGLDisplay) qcc0Var2.c, (EGLSurface) qcc0Var2.d)) {
                                    }
                                    if (iEglGetError != 12288) {
                                    }
                                    if (z11) {
                                    }
                                } finally {
                                }
                            } else {
                                reentrantLock.lock();
                                try {
                                    this.h = true;
                                    this.d = true;
                                    condition2.signalAll();
                                    reentrantLock.unlock();
                                    i3 = i;
                                    reentrantLock2 = reentrantLock;
                                    z9 = z2;
                                    z5 = false;
                                } finally {
                                }
                            }
                            th = th3;
                            reentrantLock.lock();
                            try {
                                f();
                                e();
                                throw th;
                            } finally {
                            }
                        }
                        if (z8) {
                            arrayList = arrayList2;
                            yzpVar = yzpVar3;
                            z3 = false;
                        } else {
                            qcc0 qcc0Var3 = this.q;
                            GL gl = ((EGLContext) qcc0Var3.f).getGL();
                            yzp yzpVar6 = (yzp) ((WeakReference) qcc0Var3.a).get();
                            if (yzpVar6 != null) {
                                int i5 = yzp.u;
                                int i6 = yzpVar6.r;
                                if ((i6 & 3) != 0) {
                                    arrayList = arrayList2;
                                    int i7 = (i6 & 1) != 0 ? 1 : 0;
                                    if ((i6 & 2) != 0) {
                                        yzpVar = yzpVar3;
                                        z3 = false;
                                        vzpVar = new vzp((byte) 0);
                                    } else {
                                        yzpVar = yzpVar3;
                                        z3 = false;
                                        vzpVar = null;
                                    }
                                    gl = GLDebugHelper.wrap(gl, i7, vzpVar);
                                } else {
                                    arrayList = arrayList2;
                                    yzpVar = yzpVar3;
                                    z3 = false;
                                }
                                z8 = z3;
                            }
                        }
                        if (z6) {
                            if (yzpVar.getEnableLogRenderer$lib_release() && hkt.a) {
                                x0.n("GLThread", "onSurfaceCreated");
                            }
                            yzp yzpVar7 = (yzp) weakReference.get();
                            if (yzpVar7 != null) {
                                wzp wzpVar = yzpVar7.m;
                                if (wzpVar != null) {
                                    wzpVar.a();
                                }
                            }
                            z6 = z3;
                        }
                        if (z10) {
                            if (yzpVar.getEnableLogRenderer$lib_release()) {
                                String str = "onSurfaceChanged(" + i2 + ", " + i + ")";
                                if (hkt.a) {
                                    x0.n("GLThread", str);
                                }
                            }
                            yzp yzpVar8 = (yzp) weakReference.get();
                            if (yzpVar8 != null) {
                                wzp wzpVar2 = yzpVar8.m;
                                if (wzpVar2 != null) {
                                    wzpVar2.b(i2, i);
                                }
                            }
                            z10 = z3;
                        }
                        if (yzpVar.getEnableLogRendererDrawFrame$lib_release()) {
                            condition = condition2;
                        } else {
                            long id = getId();
                            StringBuilder sb = new StringBuilder();
                            condition = condition2;
                            sb.append("onDrawFrame tid=");
                            sb.append(id);
                            String string = sb.toString();
                            if (hkt.a) {
                                x0.n("GLThread", string);
                            }
                        }
                        yzpVar2 = (yzp) weakReference.get();
                        if (yzpVar2 != null) {
                            wzp wzpVar3 = yzpVar2.m;
                            if (wzpVar3 != null) {
                                wzpVar3.c();
                            }
                        }
                        qcc0 qcc0Var22 = this.q;
                        iEglGetError = ((EGL10) qcc0Var22.b).eglSwapBuffers((EGLDisplay) qcc0Var22.c, (EGLSurface) qcc0Var22.d) ? ((EGL10) qcc0Var22.b).eglGetError() : 12288;
                        if (iEglGetError != 12288) {
                            z4 = true;
                            z9 = z2;
                        } else if (iEglGetError != 12302) {
                            String strX = nr7.x(iEglGetError, "eglSwapBuffers");
                            if (hkt.a) {
                                x0.n("GLThread", strX);
                            }
                            reentrantLock.lock();
                            z4 = true;
                            try {
                                this.d = true;
                                condition.signalAll();
                                reentrantLock.unlock();
                                z9 = z2;
                            } finally {
                            }
                        } else {
                            z4 = true;
                            if (yzpVar.getEnableLogSurface$lib_release()) {
                                getId();
                            }
                            z9 = true;
                        }
                        if (z11) {
                            i3 = i;
                            reentrantLock2 = reentrantLock;
                            arrayList2 = arrayList;
                            yzpVar3 = yzpVar;
                            condition2 = condition;
                            z9 = z9;
                            z5 = false;
                        } else {
                            z12 = z4;
                            i3 = i;
                            reentrantLock2 = reentrantLock;
                            arrayList2 = arrayList;
                            yzpVar3 = yzpVar;
                            condition2 = condition;
                            z5 = false;
                            z11 = false;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        reentrantLock = reentrantLock2;
                    }
                }
                reentrantLock2.unlock();
                reentrantLock2.lock();
                f();
                e();
                return;
            }
            i3 = i;
            reentrantLock2 = reentrantLock;
            z9 = z2;
        }
    }

    public final boolean b() {
        if (!this.c || this.d || this.i <= 0 || this.j <= 0) {
            return false;
        }
        return this.l || this.k == 1;
    }

    public final void c() {
        yzp yzpVar = this.s;
        Condition condition = yzpVar.j;
        ReentrantLock reentrantLock = yzpVar.i;
        reentrantLock.lock();
        try {
            this.a = true;
            condition.signalAll();
            while (!this.b) {
                try {
                    condition.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(int i) {
        if (i < 0 || i > 1) {
            hs0.u("renderMode");
            return;
        }
        yzp yzpVar = this.s;
        ReentrantLock reentrantLock = yzpVar.i;
        reentrantLock.lock();
        try {
            this.k = i;
            yzpVar.j.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e() {
        rzp rzpVar;
        if (this.f) {
            qcc0 qcc0Var = this.q;
            if (((yzp) qcc0Var.g).getEnableLogEgl$lib_release()) {
                String strP = bqh.p(Thread.currentThread().getId(), "finish() tid=");
                if (hkt.a) {
                    x0.n("EglHelper", strP);
                }
            }
            if (((EGLContext) qcc0Var.f) != null) {
                yzp yzpVar = (yzp) ((WeakReference) qcc0Var.a).get();
                if (yzpVar != null && (rzpVar = yzpVar.p) != null) {
                    EGL10 egl10 = (EGL10) qcc0Var.b;
                    EGLDisplay eGLDisplay = (EGLDisplay) qcc0Var.c;
                    EGLContext eGLContext = (EGLContext) qcc0Var.f;
                    zx50 zx50Var = (zx50) rzpVar;
                    if (egl10 == null || !egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                        String str = "display:" + eGLDisplay + " context: " + eGLContext;
                        if (hkt.a) {
                            x0.e("DefaultContextFactory", str);
                        }
                        if (((yzp) zx50Var.b).getEnableLogThreads$lib_release()) {
                            Thread.currentThread().getId();
                        }
                        zyn.j(nr7.x(egl10 == null ? -1 : egl10.eglGetError(), "eglDestroyContex"));
                        return;
                    }
                }
                qcc0Var.f = null;
            }
            EGLDisplay eGLDisplay2 = (EGLDisplay) qcc0Var.c;
            if (eGLDisplay2 != null) {
                ((EGL10) qcc0Var.b).eglTerminate(eGLDisplay2);
                qcc0Var.c = null;
            }
            this.f = false;
            yzp yzpVar2 = (yzp) this.s.h.b;
            ReentrantLock reentrantLock = yzpVar2.i;
            reentrantLock.lock();
            try {
                yzpVar2.j.signalAll();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final void f() {
        if (this.g) {
            this.g = false;
            qcc0 qcc0Var = this.q;
            if (((yzp) qcc0Var.g).getEnableLogEgl$lib_release()) {
                String strP = bqh.p(Thread.currentThread().getId(), "destroySurface()  tid=");
                if (hkt.a) {
                    x0.n("EglHelper", strP);
                }
            }
            qcc0Var.r();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        setName("GLThread " + getId());
        yzp yzpVar = this.s;
        w5z w5zVar = yzpVar.h;
        if (yzpVar.getEnableLogThreads$lib_release()) {
            getId();
        }
        try {
            a();
        } catch (InterruptedException unused) {
        } finally {
            w5zVar.t(this);
        }
    }
}
