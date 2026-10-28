package defpackage;

import android.opengl.GLDebugHelper;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pt10 extends Thread {
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
    public f4b q;
    public final WeakReference r;
    public final /* synthetic */ ut10 s;
    public boolean l = true;
    public final ArrayList o = new ArrayList();
    public boolean p = true;
    public int k = 1;
    public boolean m = false;

    public pt10(ut10 ut10Var, WeakReference weakReference) {
        this.s = ut10Var;
        this.r = weakReference;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0112, code lost:
    
        ((java.lang.Runnable) r17).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x016b A[Catch: all -> 0x011d, TryCatch #10 {all -> 0x011d, blocks: (B:75:0x010d, B:77:0x0112, B:83:0x0124, B:85:0x012a, B:88:0x0131, B:89:0x0134, B:91:0x013c, B:94:0x0145, B:96:0x014b, B:97:0x014e, B:98:0x014f, B:101:0x015a, B:104:0x0165, B:105:0x0168, B:107:0x016b, B:109:0x0181, B:111:0x0189, B:115:0x0192, B:117:0x0196, B:119:0x019d, B:121:0x01a4, B:124:0x01ac, B:126:0x01b2, B:129:0x01b9, B:130:0x01bc, B:138:0x01ce, B:141:0x01d2, B:143:0x01d8, B:146:0x01fb, B:147:0x01fe, B:155:0x0210, B:157:0x0212, B:159:0x0218, B:164:0x023e, B:173:0x0251, B:175:0x0267, B:180:0x0277, B:184:0x0285, B:187:0x028e, B:189:0x0293, B:190:0x0296, B:183:0x0282, B:191:0x0297, B:193:0x029e, B:172:0x0250, B:162:0x0236, B:207:0x02e1, B:208:0x02e4, B:100:0x0153, B:93:0x0140, B:132:0x01c4, B:135:0x01c9, B:166:0x0246, B:169:0x024b, B:149:0x0206, B:152:0x020b, B:186:0x0289), top: B:235:0x010d, inners: #0, #1, #2, #3, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ac A[Catch: all -> 0x011d, TryCatch #10 {all -> 0x011d, blocks: (B:75:0x010d, B:77:0x0112, B:83:0x0124, B:85:0x012a, B:88:0x0131, B:89:0x0134, B:91:0x013c, B:94:0x0145, B:96:0x014b, B:97:0x014e, B:98:0x014f, B:101:0x015a, B:104:0x0165, B:105:0x0168, B:107:0x016b, B:109:0x0181, B:111:0x0189, B:115:0x0192, B:117:0x0196, B:119:0x019d, B:121:0x01a4, B:124:0x01ac, B:126:0x01b2, B:129:0x01b9, B:130:0x01bc, B:138:0x01ce, B:141:0x01d2, B:143:0x01d8, B:146:0x01fb, B:147:0x01fe, B:155:0x0210, B:157:0x0212, B:159:0x0218, B:164:0x023e, B:173:0x0251, B:175:0x0267, B:180:0x0277, B:184:0x0285, B:187:0x028e, B:189:0x0293, B:190:0x0296, B:183:0x0282, B:191:0x0297, B:193:0x029e, B:172:0x0250, B:162:0x0236, B:207:0x02e1, B:208:0x02e4, B:100:0x0153, B:93:0x0140, B:132:0x01c4, B:135:0x01c9, B:166:0x0246, B:169:0x024b, B:149:0x0206, B:152:0x020b, B:186:0x0289), top: B:235:0x010d, inners: #0, #1, #2, #3, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01d2 A[Catch: all -> 0x011d, TryCatch #10 {all -> 0x011d, blocks: (B:75:0x010d, B:77:0x0112, B:83:0x0124, B:85:0x012a, B:88:0x0131, B:89:0x0134, B:91:0x013c, B:94:0x0145, B:96:0x014b, B:97:0x014e, B:98:0x014f, B:101:0x015a, B:104:0x0165, B:105:0x0168, B:107:0x016b, B:109:0x0181, B:111:0x0189, B:115:0x0192, B:117:0x0196, B:119:0x019d, B:121:0x01a4, B:124:0x01ac, B:126:0x01b2, B:129:0x01b9, B:130:0x01bc, B:138:0x01ce, B:141:0x01d2, B:143:0x01d8, B:146:0x01fb, B:147:0x01fe, B:155:0x0210, B:157:0x0212, B:159:0x0218, B:164:0x023e, B:173:0x0251, B:175:0x0267, B:180:0x0277, B:184:0x0285, B:187:0x028e, B:189:0x0293, B:190:0x0296, B:183:0x0282, B:191:0x0297, B:193:0x029e, B:172:0x0250, B:162:0x0236, B:207:0x02e1, B:208:0x02e4, B:100:0x0153, B:93:0x0140, B:132:0x01c4, B:135:0x01c9, B:166:0x0246, B:169:0x024b, B:149:0x0206, B:152:0x020b, B:186:0x0289), top: B:235:0x010d, inners: #0, #1, #2, #3, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0218 A[Catch: all -> 0x011d, TryCatch #10 {all -> 0x011d, blocks: (B:75:0x010d, B:77:0x0112, B:83:0x0124, B:85:0x012a, B:88:0x0131, B:89:0x0134, B:91:0x013c, B:94:0x0145, B:96:0x014b, B:97:0x014e, B:98:0x014f, B:101:0x015a, B:104:0x0165, B:105:0x0168, B:107:0x016b, B:109:0x0181, B:111:0x0189, B:115:0x0192, B:117:0x0196, B:119:0x019d, B:121:0x01a4, B:124:0x01ac, B:126:0x01b2, B:129:0x01b9, B:130:0x01bc, B:138:0x01ce, B:141:0x01d2, B:143:0x01d8, B:146:0x01fb, B:147:0x01fe, B:155:0x0210, B:157:0x0212, B:159:0x0218, B:164:0x023e, B:173:0x0251, B:175:0x0267, B:180:0x0277, B:184:0x0285, B:187:0x028e, B:189:0x0293, B:190:0x0296, B:183:0x0282, B:191:0x0297, B:193:0x029e, B:172:0x0250, B:162:0x0236, B:207:0x02e1, B:208:0x02e4, B:100:0x0153, B:93:0x0140, B:132:0x01c4, B:135:0x01c9, B:166:0x0246, B:169:0x024b, B:149:0x0206, B:152:0x020b, B:186:0x0289), top: B:235:0x010d, inners: #0, #1, #2, #3, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0267 A[Catch: all -> 0x011d, TryCatch #10 {all -> 0x011d, blocks: (B:75:0x010d, B:77:0x0112, B:83:0x0124, B:85:0x012a, B:88:0x0131, B:89:0x0134, B:91:0x013c, B:94:0x0145, B:96:0x014b, B:97:0x014e, B:98:0x014f, B:101:0x015a, B:104:0x0165, B:105:0x0168, B:107:0x016b, B:109:0x0181, B:111:0x0189, B:115:0x0192, B:117:0x0196, B:119:0x019d, B:121:0x01a4, B:124:0x01ac, B:126:0x01b2, B:129:0x01b9, B:130:0x01bc, B:138:0x01ce, B:141:0x01d2, B:143:0x01d8, B:146:0x01fb, B:147:0x01fe, B:155:0x0210, B:157:0x0212, B:159:0x0218, B:164:0x023e, B:173:0x0251, B:175:0x0267, B:180:0x0277, B:184:0x0285, B:187:0x028e, B:189:0x0293, B:190:0x0296, B:183:0x0282, B:191:0x0297, B:193:0x029e, B:172:0x0250, B:162:0x0236, B:207:0x02e1, B:208:0x02e4, B:100:0x0153, B:93:0x0140, B:132:0x01c4, B:135:0x01c9, B:166:0x0246, B:169:0x024b, B:149:0x0206, B:152:0x020b, B:186:0x0289), top: B:235:0x010d, inners: #0, #1, #2, #3, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0246 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02b5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() throws Throwable {
        ReentrantLock reentrantLock;
        boolean z;
        boolean z2;
        int i;
        ArrayList arrayList;
        ut10 ut10Var;
        Condition condition;
        ut10 ut10Var2;
        int iEglGetError;
        boolean z3;
        ArrayList arrayList2 = this.o;
        ut10 ut10Var3 = this.s;
        ReentrantLock reentrantLock2 = ut10Var3.i;
        Condition condition2 = ut10Var3.j;
        WeakReference weakReference = this.r;
        this.q = new f4b(ut10Var3, weakReference);
        boolean z4 = false;
        this.f = false;
        this.g = false;
        this.m = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            Object objRemove = null;
            while (true) {
                try {
                    reentrantLock2.lock();
                    z = z8;
                } catch (Throwable th) {
                    th = th;
                    reentrantLock = reentrantLock2;
                }
                while (!this.a) {
                    try {
                        reentrantLock = reentrantLock2;
                        boolean z12 = z;
                        if (arrayList2.isEmpty()) {
                            if (z) {
                                f();
                                e();
                                z12 = z4 ? 1 : 0;
                            }
                            if (!this.c && !this.e) {
                                if (ut10Var3.getEnableLogSurface$lib_release()) {
                                    getId();
                                }
                                if (this.g) {
                                    f();
                                }
                                this.e = true;
                                this.d = z4;
                                condition2.signalAll();
                            }
                            if (this.c && this.e) {
                                if (ut10Var3.getEnableLogSurface$lib_release()) {
                                    getId();
                                }
                                this.e = z4;
                                condition2.signalAll();
                            }
                            if (z11) {
                                if (ut10Var3.getEnableLogSurface$lib_release()) {
                                    getId();
                                }
                                this.m = z4;
                                this.n = true;
                                condition2.signalAll();
                                z11 = z4 ? 1 : 0;
                            }
                            if (b()) {
                                if (!this.f) {
                                    try {
                                        this.q.f();
                                        this.f = true;
                                        condition2.signalAll();
                                        z5 = true;
                                    } catch (RuntimeException e) {
                                        ut10 ut10Var4 = (ut10) ut10Var3.h.b;
                                        ReentrantLock reentrantLock3 = ut10Var4.i;
                                        reentrantLock3.lock();
                                        try {
                                            ut10Var4.j.signalAll();
                                            throw e;
                                        } finally {
                                            reentrantLock3.unlock();
                                        }
                                    }
                                }
                                if (this.f && !this.g) {
                                    this.g = true;
                                    z6 = true;
                                    z7 = true;
                                    z9 = true;
                                }
                                if (this.g) {
                                    if (this.p) {
                                        i2 = this.i;
                                        int i4 = this.j;
                                        this.m = true;
                                        if (ut10Var3.getEnableLogSurface$lib_release()) {
                                            getId();
                                        }
                                        this.p = z4;
                                        z6 = true;
                                        z9 = true;
                                        i3 = i4;
                                    }
                                    this.l = z4;
                                    condition2.signalAll();
                                    z2 = z12;
                                    if (this.m) {
                                        z10 = true;
                                        z2 = z12;
                                    }
                                }
                            }
                            ArrayList arrayList3 = arrayList2;
                            ut10 ut10Var5 = ut10Var3;
                            Condition condition3 = condition2;
                            if (ut10Var5.getEnableLogThreads$lib_release()) {
                                getId();
                            }
                            condition3.await();
                            reentrantLock2 = reentrantLock;
                            arrayList2 = arrayList3;
                            ut10Var3 = ut10Var5;
                            condition2 = condition3;
                            z4 = false;
                            z = z12;
                        } else {
                            try {
                                objRemove = arrayList2.remove(z4 ? 1 : 0);
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
                        if (z6) {
                            if (ut10Var3.getEnableLogSurface$lib_release() && pkm.g) {
                                q.z("GLThread", "egl createSurface");
                            }
                            if (this.q.a()) {
                                reentrantLock.lock();
                                try {
                                    this.h = true;
                                    condition2.signalAll();
                                    reentrantLock.unlock();
                                    z6 = false;
                                    if (z7) {
                                    }
                                    if (z5) {
                                    }
                                    if (z9) {
                                    }
                                    if (ut10Var3.getEnableLogRendererDrawFrame$lib_release()) {
                                    }
                                    ut10Var2 = (ut10) weakReference.get();
                                    if (ut10Var2 != null) {
                                    }
                                    f4b f4bVar = this.q;
                                    if (((EGL10) f4bVar.b).eglSwapBuffers((EGLDisplay) f4bVar.c, (EGLSurface) f4bVar.d)) {
                                    }
                                    if (iEglGetError != 12288) {
                                    }
                                    if (z10) {
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
                                    z8 = z2;
                                    z4 = false;
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
                        if (z7) {
                            arrayList = arrayList2;
                        } else {
                            f4b f4bVar2 = this.q;
                            GL gl = ((EGLContext) f4bVar2.f).getGL();
                            ut10 ut10Var6 = (ut10) ((WeakReference) f4bVar2.a).get();
                            if (ut10Var6 != null) {
                                int i5 = ut10.u;
                                int i6 = ut10Var6.r;
                                if ((i6 & 3) != 0) {
                                    arrayList = arrayList2;
                                    gl = GLDebugHelper.wrap(gl, (i6 & 1) != 0 ? 1 : 0, (i6 & 2) != 0 ? new rt10() : null);
                                } else {
                                    arrayList = arrayList2;
                                }
                                z7 = false;
                            }
                        }
                        if (z5) {
                            if (ut10Var3.getEnableLogRenderer$lib_release() && pkm.g) {
                                q.z("GLThread", "onSurfaceCreated");
                            }
                            ut10 ut10Var7 = (ut10) weakReference.get();
                            if (ut10Var7 != null) {
                                st10 st10Var = ut10Var7.m;
                                if (st10Var != null) {
                                    st10Var.a();
                                }
                            }
                            z5 = false;
                        }
                        if (z9) {
                            if (ut10Var3.getEnableLogRenderer$lib_release()) {
                                String str = "onSurfaceChanged(" + i2 + ", " + i + ")";
                                if (pkm.g) {
                                    q.z("GLThread", str);
                                }
                            }
                            ut10 ut10Var8 = (ut10) weakReference.get();
                            if (ut10Var8 != null) {
                                st10 st10Var2 = ut10Var8.m;
                                if (st10Var2 != null) {
                                    st10Var2.b(i2, i);
                                }
                            }
                            z9 = false;
                        }
                        if (ut10Var3.getEnableLogRendererDrawFrame$lib_release()) {
                            ut10Var = ut10Var3;
                            condition = condition2;
                        } else {
                            ut10Var = ut10Var3;
                            long id = getId();
                            StringBuilder sb = new StringBuilder();
                            condition = condition2;
                            sb.append("onDrawFrame tid=");
                            sb.append(id);
                            String string = sb.toString();
                            if (pkm.g) {
                                q.z("GLThread", string);
                            }
                        }
                        ut10Var2 = (ut10) weakReference.get();
                        if (ut10Var2 != null) {
                            st10 st10Var3 = ut10Var2.m;
                            if (st10Var3 != null) {
                                st10Var3.c();
                            }
                        }
                        f4b f4bVar3 = this.q;
                        iEglGetError = ((EGL10) f4bVar3.b).eglSwapBuffers((EGLDisplay) f4bVar3.c, (EGLSurface) f4bVar3.d) ? ((EGL10) f4bVar3.b).eglGetError() : 12288;
                        if (iEglGetError != 12288) {
                            z3 = true;
                            z8 = z2;
                        } else if (iEglGetError != 12302) {
                            String strH = d781.h(iEglGetError, "eglSwapBuffers");
                            if (pkm.g) {
                                q.z("GLThread", strH);
                            }
                            reentrantLock.lock();
                            z3 = true;
                            try {
                                this.d = true;
                                condition.signalAll();
                                reentrantLock.unlock();
                                z8 = z2;
                            } finally {
                            }
                        } else {
                            z3 = true;
                            if (ut10Var.getEnableLogSurface$lib_release()) {
                                getId();
                            }
                            z8 = true;
                        }
                        if (z10) {
                            i3 = i;
                            reentrantLock2 = reentrantLock;
                            arrayList2 = arrayList;
                            ut10Var3 = ut10Var;
                            condition2 = condition;
                            z8 = z8;
                            z4 = false;
                        } else {
                            z11 = z3;
                            i3 = i;
                            reentrantLock2 = reentrantLock;
                            arrayList2 = arrayList;
                            ut10Var3 = ut10Var;
                            condition2 = condition;
                            z4 = false;
                            z10 = false;
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
            z8 = z2;
        }
    }

    public final boolean b() {
        if (!this.c || this.d || this.i <= 0 || this.j <= 0) {
            return false;
        }
        return this.l || this.k == 1;
    }

    public final void c() {
        ut10 ut10Var = this.s;
        Condition condition = ut10Var.j;
        ReentrantLock reentrantLock = ut10Var.i;
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
            ll.f("renderMode");
            return;
        }
        ut10 ut10Var = this.s;
        ReentrantLock reentrantLock = ut10Var.i;
        reentrantLock.lock();
        try {
            this.k = i;
            ut10Var.j.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e() {
        nt10 nt10Var;
        if (this.f) {
            f4b f4bVar = this.q;
            if (((ut10) f4bVar.g).getEnableLogEgl$lib_release()) {
                String strL = gy00.l(Thread.currentThread().getId(), "finish() tid=");
                if (pkm.g) {
                    q.z("EglHelper", strL);
                }
            }
            if (((EGLContext) f4bVar.f) != null) {
                ut10 ut10Var = (ut10) ((WeakReference) f4bVar.a).get();
                if (ut10Var != null && (nt10Var = ut10Var.p) != null) {
                    EGL10 egl10 = (EGL10) f4bVar.b;
                    EGLDisplay eGLDisplay = (EGLDisplay) f4bVar.c;
                    EGLContext eGLContext = (EGLContext) f4bVar.f;
                    zke0 zke0Var = (zke0) nt10Var;
                    if (egl10 == null || !egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                        String str = "display:" + eGLDisplay + " context: " + eGLContext;
                        if (pkm.g) {
                            q.o("DefaultContextFactory", str);
                        }
                        if (((ut10) zke0Var.a).getEnableLogThreads$lib_release()) {
                            Thread.currentThread().getId();
                        }
                        ml.f(d781.h(egl10 == null ? -1 : egl10.eglGetError(), "eglDestroyContex"));
                        return;
                    }
                }
                f4bVar.f = null;
            }
            EGLDisplay eGLDisplay2 = (EGLDisplay) f4bVar.c;
            if (eGLDisplay2 != null) {
                ((EGL10) f4bVar.b).eglTerminate(eGLDisplay2);
                f4bVar.c = null;
            }
            this.f = false;
            ut10 ut10Var2 = (ut10) this.s.h.b;
            ReentrantLock reentrantLock = ut10Var2.i;
            reentrantLock.lock();
            try {
                ut10Var2.j.signalAll();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final void f() {
        if (this.g) {
            this.g = false;
            f4b f4bVar = this.q;
            if (((ut10) f4bVar.g).getEnableLogEgl$lib_release()) {
                String strL = gy00.l(Thread.currentThread().getId(), "destroySurface()  tid=");
                if (pkm.g) {
                    q.z("EglHelper", strL);
                }
            }
            f4bVar.c();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        setName("GLThread " + getId());
        ut10 ut10Var = this.s;
        v5b0 v5b0Var = ut10Var.h;
        if (ut10Var.getEnableLogThreads$lib_release()) {
            getId();
        }
        try {
            a();
        } catch (InterruptedException unused) {
        } finally {
            v5b0Var.v(this);
        }
    }
}
