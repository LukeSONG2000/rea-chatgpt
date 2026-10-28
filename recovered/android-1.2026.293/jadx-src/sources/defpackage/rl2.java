package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.ActionMode;
import android.view.Menu;
import android.view.ViewGroup;
import androidx.media3.common.util.GlUtil$GlException;
import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl2 implements f50, et10, id20 {
    public Object a;
    public Object b;

    public rl2(byte b) {
        switch (b) {
            case 13:
                this.a = new LinkedHashMap();
                this.b = new LinkedHashMap();
                break;
            default:
                this.a = EGL14.EGL_NO_CONTEXT;
                this.b = new ArrayList();
                break;
        }
    }

    public static p25 j(rl2 rl2Var, String str, o25 o25Var, Map map, int i) {
        if ((i & 4) != 0) {
            map = null;
        }
        Map map2 = map;
        rl2Var.getClass();
        return new p25(wax0.GET, str, map2, o25Var, (String) rl2Var.a, (String) rl2Var.b);
    }

    public static p25 k(rl2 rl2Var, String str, o25 o25Var, Map map, int i) {
        if ((i & 4) != 0) {
            map = null;
        }
        Map map2 = map;
        rl2Var.getClass();
        return new p25(wax0.POST, str, map2, o25Var, (String) rl2Var.a, (String) rl2Var.b);
    }

    public static ChatgptGlobalSearchResultOrigin u(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptGlobalSearchResultOrigin.CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_LOCAL;
        }
        if (iG == 1) {
            return ChatgptGlobalSearchResultOrigin.CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_REMOTE;
        }
        il.f();
        return null;
    }

    @Override // defpackage.id20
    public EGLSurface a(EGLDisplay eGLDisplay, Object obj, int i, boolean z) throws GlUtil$GlException {
        int[] iArr;
        int[] iArr2 = db71.g;
        if (i == 3 || i == 10) {
            iArr = db71.c;
        } else {
            if (i != 7 && i != 6) {
                ll.f(vri0.i(i, "Unsupported color transfer: "));
                return null;
            }
            iArr = db71.d;
            if (!z) {
                if (i == 6) {
                    if (!db71.y()) {
                        throw new GlUtil$GlException("BT.2020 PQ OpenGL output isn't supported.");
                    }
                    iArr2 = db71.e;
                } else {
                    if (!db71.z("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                        throw new GlUtil$GlException("BT.2020 HLG OpenGL output isn't supported.");
                    }
                    iArr2 = db71.f;
                }
            }
        }
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, db71.u(eGLDisplay, iArr), obj, iArr2, 0);
        db71.f("Error creating a new EGL surface");
        return eGLSurfaceEglCreateWindowSurface;
    }

    @Override // defpackage.id20
    public td20 b(int i, int i2, int i3) throws GlUtil$GlException {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        db71.g();
        GLES20.glBindFramebuffer(36160, iArr[0]);
        db71.g();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        db71.g();
        return new td20(i, iArr[0], i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
    
        if (r8 == r6) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013d, code lost:
    
        if (r8 == r6) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0161, code lost:
    
        if (r8 == r6) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(c5b0 c5b0Var, v2u0 v2u0Var, b3u0 b3u0Var, vwp vwpVar) {
        v1j0 v1j0Var;
        List listU;
        ioe0 ioe0Var;
        ArrayList arrayList;
        wu51 wu51Var = (wu51) this.a;
        if (vwpVar instanceof v1j0) {
            v1j0Var = (v1j0) vwpVar;
            int i = v1j0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1j0Var.s = i - Integer.MIN_VALUE;
            } else {
                v1j0Var = new v1j0(this, vwpVar);
            }
        }
        Object objI = v1j0Var.q;
        int i2 = v1j0Var.s;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            y2j0 y2j0Var = c5b0Var.b;
            if (y2j0Var instanceof w2j0) {
                listU = zx6.U("spaces", "v2", ((w2j0) y2j0Var).b, "shares");
            } else {
                if (!(y2j0Var instanceof v2j0)) {
                    jl.d("Not a Drive sharing target");
                    return null;
                }
                listU = zx6.U("pages", ((v2j0) y2j0Var).a, "shares");
            }
            boolean z = b3u0Var instanceof z2u0;
            yfs yfsVar = yfs.a;
            if (z) {
                qc1 qc1Var = new qc1((byte) 20, twpVar, listU, b3u0Var);
                v1j0Var.n = c5b0Var;
                v1j0Var.o = v2u0Var;
                v1j0Var.p = b3u0Var;
                v1j0Var.s = 1;
                objI = wu51Var.j(qc1Var, v1j0Var);
            } else if (b3u0Var instanceof y2u0) {
                y2u0 y2u0Var = (y2u0) b3u0Var;
                w3u0 w3u0Var = y2u0Var.a.a;
                d51 d51Var = new d51((gx8) wu51Var, (kxx0) new kbd0((byte) 8, twpVar, new h4b0(new b4b0(w3u0Var.a, w3u0Var.b), y2u0Var.b.a()), listU), twpVar, (byte) 18);
                v1j0Var.n = c5b0Var;
                v1j0Var.o = v2u0Var;
                v1j0Var.p = b3u0Var;
                v1j0Var.s = 2;
                objI = wu51Var.i(d51Var, v1j0Var);
            } else {
                if (!(b3u0Var instanceof a3u0)) {
                    if (z) {
                        jl.d("Removal handled above");
                        return null;
                    }
                    il.f();
                    return null;
                }
                xo xoVar = new xo((gx8) wu51Var, (kxx0) new rc0((byte) 26, twpVar, (Object) b3u0Var, (Object) listU), twpVar, (byte) 24);
                v1j0Var.n = c5b0Var;
                v1j0Var.o = v2u0Var;
                v1j0Var.p = b3u0Var;
                v1j0Var.s = 3;
                objI = wu51Var.i(xoVar, v1j0Var);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            b3u0Var = v1j0Var.p;
            v2u0Var = v1j0Var.o;
            c5b0Var = v1j0Var.n;
            vpq0.o(objI);
            ioe0 ioe0Var2 = (ioe0) objI;
            if (!(ioe0Var2 instanceof hoe0)) {
                if (ioe0Var2 instanceof coe0) {
                    return ioe0Var2;
                }
                il.f();
                return null;
            }
            if (!kdd.l(((vv30) ((hoe0) ioe0Var2).a).f(), cx30.g)) {
                return yc71.e("Removal was not confirmed");
            }
            n4b0 n4b0Var = v2u0Var.a;
            List list = n4b0Var.c;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!kdd.l(((e4b0) obj).a, ((z2u0) b3u0Var).a)) {
                    arrayList2.add(obj);
                }
            }
            return new hoe0(c5b0.d(c5b0Var, v2u0.f(v2u0Var, n4b0.a(n4b0Var, arrayList2), null, 2)));
        }
        if (i2 == 2) {
            b3u0Var = v1j0Var.p;
            v2u0Var = v1j0Var.o;
            c5b0Var = v1j0Var.n;
            vpq0.o(objI);
            ioe0Var = (ioe0) objI;
        } else {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b3u0Var = v1j0Var.p;
            v2u0Var = v1j0Var.o;
            c5b0Var = v1j0Var.n;
            vpq0.o(objI);
            ioe0Var = (ioe0) objI;
        }
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        e4b0 e4b0Var = (e4b0) ((hoe0) ioe0Var).a;
        String str = e4b0Var.a;
        if (s4x0.k0(str) || ((b3u0Var instanceof a3u0) && !kdd.l(str, ((a3u0) b3u0Var).a))) {
            return yc71.e("Sharing grant identity does not match");
        }
        n4b0 n4b0Var2 = v2u0Var.a;
        List list2 = n4b0Var2.c;
        List list3 = n4b0Var2.c;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            arrayList = a0n.p1(list2, e4b0Var);
        } else {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (kdd.l(((e4b0) it.next()).a, str)) {
                    List<e4b0> list4 = list2;
                    arrayList = new ArrayList(b0n.o0(list4, 10));
                    for (e4b0 e4b0Var2 : list4) {
                        if (kdd.l(e4b0Var2.a, str)) {
                            e4b0Var2 = e4b0Var;
                        }
                        arrayList.add(e4b0Var2);
                    }
                }
            }
            arrayList = a0n.p1(list2, e4b0Var);
        }
        return new hoe0(c5b0.d(c5b0Var, v2u0.f(v2u0Var, n4b0.a(v2u0Var.a, arrayList), null, 2)));
    }

    @Override // defpackage.id20
    public EGLSurface d(EGLContext eGLContext, EGLDisplay eGLDisplay) {
        return db71.m(eGLContext, eGLDisplay);
    }

    @Override // defpackage.id20
    public EGLContext e(EGLDisplay eGLDisplay, int i, int[] iArr) {
        EGLContext eGLContextL = db71.l((EGLContext) this.a, eGLDisplay, i, iArr);
        ((ArrayList) this.b).add(eGLContextL);
        return eGLContextL;
    }

    @Override // defpackage.id20
    public void f(EGLDisplay eGLDisplay) throws GlUtil$GlException {
        ArrayList arrayList = (ArrayList) this.b;
        for (int i = 0; i < arrayList.size(); i++) {
            db71.o((EGLContext) arrayList.get(i), eGLDisplay);
        }
        EGL14.eglReleaseThread();
        db71.f("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        db71.f("Error terminating display");
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fe, code lost:
    
        if (r9.b(r11) != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011e, code lost:
    
        if (r9.g(r11).contains(((defpackage.a3u0) r10).b) == true) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0133, code lost:
    
        if (r9.a(r5, r11, r1) != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0145, code lost:
    
        if (r12 == r1) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0157, code lost:
    
        if (r12 == r1) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(c5b0 c5b0Var, b3u0 b3u0Var, u2u0 u2u0Var, vwp vwpVar) {
        w1j0 w1j0Var;
        Object next;
        b5b0 b5b0Var;
        Object next2;
        if (vwpVar instanceof w1j0) {
            w1j0Var = (w1j0) vwpVar;
            int i = w1j0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1j0Var.p = i - Integer.MIN_VALUE;
            } else {
                w1j0Var = new w1j0(this, vwpVar);
            }
        }
        Object objH = w1j0Var.n;
        int i2 = w1j0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objH);
                return (ioe0) objH;
            }
            if (i2 == 2) {
                vpq0.o(objH);
                return (ioe0) objH;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objH);
        if (!((u1j0) this.b).b()) {
            return yc71.e("Page sharing is unavailable");
        }
        boolean z = b3u0Var instanceof y2u0;
        if (z) {
            b5b0Var = null;
        } else if (b3u0Var instanceof a3u0) {
            Iterator it = c5b0Var.c.c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                if (kdd.l(((b5b0) next2).a, ((a3u0) b3u0Var).a)) {
                    break;
                }
            }
            b5b0Var = (b5b0) next2;
        } else {
            if (!(b3u0Var instanceof z2u0)) {
                il.f();
                return null;
            }
            Iterator it2 = c5b0Var.c.c().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kdd.l(((b5b0) next).a, ((z2u0) b3u0Var).a)) {
                    break;
                }
            }
            b5b0Var = (b5b0) next;
        }
        xa60 xa60VarA = eb60.a.a();
        if (!z) {
            if (b3u0Var instanceof a3u0) {
                if (b5b0Var != null) {
                    if (c5b0Var.a(b5b0Var, u2u0Var, xa60VarA)) {
                        x3u0 x3u0Var = b5b0Var.b;
                        if (x3u0Var != null) {
                        }
                    }
                }
                return yc71.e("Sharing change is not permitted");
            }
            if (!(b3u0Var instanceof z2u0)) {
                il.f();
                return null;
            }
            if (b5b0Var != null) {
                if (c5b0Var.c.a()) {
                }
            }
            return yc71.e("Sharing change is not permitted");
        }
        y2u0 y2u0Var = (y2u0) b3u0Var;
        y3u0 y3u0Var = y2u0Var.a;
        w3u0 w3u0Var = y3u0Var.a;
        if (c5b0Var.e() && !c5b0Var.c(y3u0Var) && c5b0Var.g(w3u0Var).contains(y2u0Var.b)) {
            String str = u2u0Var.a;
            String str2 = u2u0Var.c;
            if (!w3u0Var.equals(new w3u0(u4u0.c, str))) {
                if (!u2u0Var.d) {
                    if (str2 != null) {
                        if (w3u0Var.a()) {
                            if (w3u0Var.a == u4u0.e) {
                                if (kdd.l(w3u0Var.b, str2)) {
                                }
                            }
                            x2u0 x2u0Var = c5b0Var.c;
                            boolean z2 = x2u0Var instanceof v2u0;
                            Object obj = yfs.a;
                            if (z2) {
                                w1j0Var.p = 1;
                                objH = c(c5b0Var, (v2u0) x2u0Var, b3u0Var, w1j0Var);
                            } else {
                                if (!(x2u0Var instanceof w2u0)) {
                                    il.f();
                                    return null;
                                }
                                w1j0Var.p = 2;
                                objH = h(c5b0Var, (w2u0) x2u0Var, b3u0Var, w1j0Var);
                            }
                            return obj;
                        }
                    }
                }
            }
        }
        return yc71.e("Sharing change is not permitted");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(c5b0 c5b0Var, w2u0 w2u0Var, b3u0 b3u0Var, vwp vwpVar) {
        x1j0 x1j0Var;
        w4b0 w4b0Var;
        b3u0 b3u0Var2;
        List listP1;
        c5b0 c5b0Var2 = c5b0Var;
        w2u0 w2u0Var2 = w2u0Var;
        if (vwpVar instanceof x1j0) {
            x1j0Var = (x1j0) vwpVar;
            int i = x1j0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                x1j0Var.s = i - Integer.MIN_VALUE;
            } else {
                x1j0Var = new x1j0(this, vwpVar);
            }
        }
        Object objI = x1j0Var.q;
        int i2 = x1j0Var.s;
        if (i2 == 0) {
            vpq0.o(objI);
            l2j0 l2j0Var = w2u0Var2.a.b;
            if (!(b3u0Var instanceof y2u0)) {
                if (b3u0Var instanceof a3u0) {
                    for (b5b0 b5b0Var : c5b0Var2.c.c()) {
                        a3u0 a3u0Var = (a3u0) b3u0Var;
                        if (kdd.l(b5b0Var.a, a3u0Var.a)) {
                            w3u0 w3u0Var = (w3u0) b5b0Var.b;
                            w4b0Var = new w4b0(l2j0Var.d, Collections.singletonList(new o2j0(w3u0Var.a.a, w3u0Var.b, a3u0Var.b.a)), (List) null, 4);
                        }
                    }
                    jl.h("Collection contains no element matching the predicate.");
                    return null;
                }
                if (!(b3u0Var instanceof z2u0)) {
                    il.f();
                    return null;
                }
                for (b5b0 b5b0Var2 : c5b0Var2.c.c()) {
                    if (kdd.l(b5b0Var2.a, ((z2u0) b3u0Var).a)) {
                        w3u0 w3u0Var2 = (w3u0) b5b0Var2.b;
                        w4b0Var = new w4b0(l2j0Var.d, (List) null, Collections.singletonList(new r2j0(w3u0Var2.a, w3u0Var2.b)), 2);
                    }
                }
                jl.h("Collection contains no element matching the predicate.");
                return null;
            }
            y2u0 y2u0Var = (y2u0) b3u0Var;
            w3u0 w3u0Var3 = y2u0Var.a.a;
            w4b0Var = new w4b0(l2j0Var.d, Collections.singletonList(new o2j0(w3u0Var3.a.a, w3u0Var3.b, y2u0Var.b.a)), (List) null, 4);
            List listU = zx6.U("pages", c5b0Var2.a, "sharing");
            wu51 wu51Var = (wu51) this.a;
            twp twpVar = null;
            wp wpVar = new wp((gx8) wu51Var, (kxx0) new g7f0((byte) 4, twpVar, (Object) w4b0Var, (Object) listU, false), twpVar, (byte) 28);
            x1j0Var.n = c5b0Var2;
            x1j0Var.o = w2u0Var2;
            x1j0Var.p = b3u0Var;
            x1j0Var.s = 1;
            objI = wu51Var.i(wpVar, x1j0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            b3u0Var2 = b3u0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b3u0Var2 = x1j0Var.p;
            w2u0 w2u0Var3 = x1j0Var.o;
            c5b0 c5b0Var3 = x1j0Var.n;
            vpq0.o(objI);
            w2u0Var2 = w2u0Var3;
            c5b0Var2 = c5b0Var3;
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        t4b0 t4b0Var = (t4b0) ((hoe0) ioe0Var).a;
        if (!kdd.l(t4b0Var.a, c5b0Var2.a) || !kdd.l(t4b0Var.b.a, c5b0Var2.a) || t4b0Var.d != null || !t4b0Var.c.a) {
            return yc71.e("Page sharing target or access changed");
        }
        if (b3u0Var2 instanceof y2u0) {
            y3u0 y3u0Var = ((y2u0) b3u0Var2).a;
            w3u0 w3u0Var4 = y3u0Var.a;
            listP1 = a0n.p1(w2u0Var2.b, new o4u0(w3u0Var4.a, w3u0Var4.b, y3u0Var.b, y3u0Var.c));
        } else {
            listP1 = w2u0Var2.b;
        }
        w2u0Var2.getClass();
        return new hoe0(c5b0.d(c5b0Var2, new w2u0(t4b0Var, listP1)));
    }

    public void i() {
        synchronized (this) {
            try {
                s4e0 s4e0Var = (s4e0) this.a;
                if (s4e0Var != null) {
                    s4e0Var.a();
                }
                this.b = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean l(g50 g50Var, Menu menu) {
        return ((u2b) this.a).r(g50Var, menu);
    }

    public void m(g50 g50Var) {
        u2b u2bVar = (u2b) this.a;
        ((ActionMode.Callback) u2bVar.a).onDestroyActionMode(u2bVar.m(g50Var));
        qk5 qk5Var = (qk5) this.b;
        if (qk5Var.w != null) {
            qk5Var.l.getDecorView().removeCallbacks(qk5Var.x);
        }
        if (qk5Var.v != null) {
            aw21 aw21Var = qk5Var.y;
            if (aw21Var != null) {
                aw21Var.b();
            }
            aw21 aw21VarA = el21.a(qk5Var.v);
            aw21VarA.a(0.0f);
            qk5Var.y = aw21VarA;
            aw21VarA.d(new ik5(this));
        }
        qk5Var.n.onSupportActionModeFinished(qk5Var.u);
        qk5Var.u = null;
        ViewGroup viewGroup = qk5Var.A;
        WeakHashMap weakHashMap = el21.a;
        viewGroup.requestApplyInsets();
        qk5Var.L();
    }

    public boolean n(g50 g50Var, Menu menu) {
        ViewGroup viewGroup = ((qk5) this.b).A;
        WeakHashMap weakHashMap = el21.a;
        viewGroup.requestApplyInsets();
        u2b u2bVar = (u2b) this.a;
        ActionMode.Callback callback = (ActionMode.Callback) u2bVar.a;
        bux0 bux0VarM = u2bVar.m(g50Var);
        mmu0 mmu0Var = (mmu0) u2bVar.d;
        Menu kac0Var = (Menu) mmu0Var.get(menu);
        if (kac0Var == null) {
            kac0Var = new kac0((Context) u2bVar.b, (g8c0) menu);
            mmu0Var.put(menu, kac0Var);
        }
        return callback.onPrepareActionMode(bux0VarM, kac0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x028d, code lost:
    
        if (r2 == r12) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(String str, u2u0 u2u0Var, vwp vwpVar) {
        y1j0 y1j0Var;
        u2u0 u2u0Var2;
        Object objI;
        ioe0 ioe0Var;
        ioe0 ioe0VarE;
        y2j0 v2j0Var;
        String str2;
        q4b0 q4b0Var;
        u2j0 u2j0Var;
        u2u0 u2u0Var3;
        l2j0 l2j0Var;
        ioe0 ioe0Var2;
        List list;
        String str3 = str;
        wu51 wu51Var = (wu51) this.a;
        u1j0 u1j0Var = (u1j0) this.b;
        if (vwpVar instanceof y1j0) {
            y1j0Var = (y1j0) vwpVar;
            int i = y1j0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                y1j0Var.u = i - Integer.MIN_VALUE;
            } else {
                y1j0Var = new y1j0(this, vwpVar);
            }
        }
        Object objR = y1j0Var.s;
        int i2 = y1j0Var.u;
        byte b = 3;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            if (!u1j0Var.b()) {
                return yc71.e("Page sharing is unavailable");
            }
            kp kpVar = new kp((gx8) wu51Var, (kxx0) new urb(str3, twpVar, (byte) 5), twpVar, (byte) 21);
            y1j0Var.n = str3;
            u2u0Var2 = u2u0Var;
            y1j0Var.o = u2u0Var2;
            y1j0Var.p = null;
            y1j0Var.u = 1;
            objI = wu51Var.i(kpVar, y1j0Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            u2u0 u2u0Var4 = y1j0Var.o;
            String str4 = y1j0Var.n;
            vpq0.o(objR);
            u2u0Var2 = u2u0Var4;
            str3 = str4;
            objI = objR;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
                return new hoe0((c5b0) objR);
            }
            q4b0Var = y1j0Var.r;
            l2j0Var = y1j0Var.q;
            u2j0Var = y1j0Var.p;
            u2u0Var3 = y1j0Var.o;
            str2 = y1j0Var.n;
            vpq0.o(objR);
            ioe0Var2 = (ioe0) objR;
            if (!(ioe0Var2 instanceof hoe0)) {
                list = ((i2j0) ((hoe0) ioe0Var2).a).a;
            } else {
                if (!(ioe0Var2 instanceof coe0)) {
                    il.f();
                    return null;
                }
                list = sgy.a;
            }
            hoe0 hoe0Var = new hoe0(new c5b0(str2, new x2j0(str2), new w2u0(new t4b0(u2j0Var.a, l2j0Var, q4b0Var, null), list)));
            u2u0Var2 = u2u0Var3;
            ioe0VarE = hoe0Var;
            ioe0Var = ioe0VarE;
            if (!(ioe0Var instanceof hoe0)) {
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
                il.f();
                return null;
            }
            c5b0 c5b0Var = (c5b0) ((hoe0) ioe0Var).a;
            y1j0Var.n = null;
            y1j0Var.o = null;
            y1j0Var.p = null;
            y1j0Var.q = null;
            y1j0Var.r = null;
            y1j0Var.u = 3;
            objR = r(c5b0Var, u2u0Var2, y1j0Var);
        }
        ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            u2j0 u2j0Var2 = (u2j0) ((hoe0) ioe0Var).a;
            if (u1j0Var.b()) {
                String str5 = u2j0Var2.a;
                String str6 = u2j0Var2.e;
                q5u0 q5u0Var = u2j0Var2.b;
                if (kdd.l(str5, str3)) {
                    int iOrdinal = q5u0Var.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        if (kdd.l(u2j0Var2.c, "drive") && u2j0Var2.d && u2j0Var2.j == null) {
                            y3b0 y3b0Var = u2j0Var2.f;
                            if (y3b0Var == null) {
                                ioe0VarE = yc71.e("Sharing owner is missing");
                            } else {
                                List list2 = u2j0Var2.g;
                                if (list2 == null) {
                                    ioe0VarE = yc71.e("Sharing permissions are missing");
                                } else {
                                    List list3 = u2j0Var2.i;
                                    if (list3 == null) {
                                        ioe0VarE = yc71.e("Sharing roles are missing");
                                    } else {
                                        List list4 = u2j0Var2.h;
                                        if (list4 == null) {
                                            ioe0VarE = yc71.e("Sharing grants are missing");
                                        } else {
                                            if (!s4x0.k0(y3b0Var.b)) {
                                                List list5 = list4;
                                                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                                    Iterator it = list5.iterator();
                                                    while (it.hasNext()) {
                                                        if (s4x0.k0(((e4b0) it.next()).a)) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
                                                Iterator it2 = list5.iterator();
                                                while (it2.hasNext()) {
                                                    arrayList.add(((e4b0) it2.next()).a);
                                                }
                                                if (a0n.H0(arrayList).size() != list4.size()) {
                                                    break;
                                                }
                                                if (q5u0Var == q5u0.b) {
                                                    if (str6 != null) {
                                                        if (s4x0.k0(str6)) {
                                                            str6 = null;
                                                        }
                                                        if (str6 != null) {
                                                            v2j0Var = new w2j0(str3, str6);
                                                        }
                                                    }
                                                    ioe0VarE = yc71.e("Sharing Space identity is missing");
                                                } else {
                                                    v2j0Var = new v2j0(str3);
                                                }
                                                ioe0VarE = new hoe0(new c5b0(str3, v2j0Var, new v2u0(new n4b0(y3b0Var, list2, list4, list3, null), u2j0Var2.k)));
                                            }
                                            ioe0VarE = yc71.e("Sharing identities are incomplete");
                                        }
                                    }
                                }
                            }
                        } else {
                            ioe0VarE = yc71.e("Complete sharing access is unavailable");
                        }
                    } else if (iOrdinal != 2) {
                        ioe0VarE = yc71.e("Unsupported sharing scope");
                    } else {
                        q4b0 q4b0Var2 = u2j0Var2.m;
                        if (q4b0Var2 == null) {
                            ioe0VarE = yc71.e("Page sharing access is missing");
                        } else {
                            l2j0 l2j0Var2 = u2j0Var2.l;
                            if (l2j0Var2 == null) {
                                ioe0VarE = yc71.e("Page sharing policy is missing");
                            } else if (s4x0.k0(l2j0Var2.b)) {
                                ioe0VarE = yc71.e("Page sharing owner is missing");
                            } else {
                                if (q4b0Var2.a && kdd.l(l2j0Var2.a, str3) && str6 == null) {
                                    nii0 nii0Var = new nii0((gx8) wu51Var, (kxx0) new k28(str3, twpVar, (byte) 13), twpVar, b);
                                    y1j0Var.n = str3;
                                    y1j0Var.o = u2u0Var2;
                                    y1j0Var.p = u2j0Var2;
                                    y1j0Var.q = l2j0Var2;
                                    y1j0Var.r = q4b0Var2;
                                    y1j0Var.u = 2;
                                    Object objI2 = wu51Var.i(nii0Var, y1j0Var);
                                    if (objI2 != obj) {
                                        str2 = str3;
                                        q4b0Var = q4b0Var2;
                                        u2j0Var = u2j0Var2;
                                        u2u0Var3 = u2u0Var2;
                                        objR = objI2;
                                        l2j0Var = l2j0Var2;
                                        ioe0Var2 = (ioe0) objR;
                                        if (!(ioe0Var2 instanceof hoe0)) {
                                        }
                                        hoe0 hoe0Var2 = new hoe0(new c5b0(str2, new x2j0(str2), new w2u0(new t4b0(u2j0Var.a, l2j0Var, q4b0Var, null), list)));
                                        u2u0Var2 = u2u0Var3;
                                        ioe0VarE = hoe0Var2;
                                    }
                                    return obj;
                                }
                                ioe0VarE = yc71.e("Page sharing is unavailable");
                            }
                        }
                    }
                } else {
                    ioe0VarE = yc71.e("Sharing Page identity does not match");
                }
            } else {
                ioe0VarE = yc71.e("Page sharing is unavailable");
            }
            ioe0Var = ioe0VarE;
            if (!(ioe0Var instanceof hoe0)) {
            }
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            if (!(ioe0Var instanceof hoe0)) {
            }
        }
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        d391.j();
        r2n0 r2n0Var = (r2n0) this.a;
        jxd jxdVar = (jxd) this.b;
        if (r2n0Var == ((r2n0) jxdVar.a)) {
            is71.B("CaptureNode", "request aborted, id=" + ((r2n0) jxdVar.a).a);
            fl5 fl5Var = (fl5) jxdVar.f;
            if (fl5Var != null) {
                fl5Var.b = null;
            }
            jxdVar.a = null;
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d2, code lost:
    
        if (t(r2, r6, r3) == r8) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(int i, vwp vwpVar, String str) {
        jmu0 jmu0Var;
        String str2;
        Object objS;
        UpdateInquirySessionRequest updateInquirySessionRequest;
        int i2 = i;
        if (vwpVar instanceof jmu0) {
            jmu0Var = (jmu0) vwpVar;
            int i3 = jmu0Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jmu0Var.r = i3 - Integer.MIN_VALUE;
            } else {
                jmu0Var = new jmu0(this, vwpVar);
            }
        }
        Object obj = jmu0Var.p;
        int i4 = jmu0Var.r;
        Object obj2 = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            str2 = str;
            jmu0Var.n = str2;
            jmu0Var.o = i2;
            jmu0Var.r = 1;
            objS = s(i2, jmu0Var);
            if (objS != obj2) {
            }
            return obj2;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = jmu0Var.o;
        String str3 = jmu0Var.n;
        vpq0.o(obj);
        objS = ((spq0) obj).a;
        str2 = str3;
        Throwable thA = spq0.a(objS);
        if (thA == null) {
            dov0 dov0Var = (dov0) objS;
            if (!(dov0Var instanceof dov0)) {
                il.f();
                return null;
            }
            updateInquirySessionRequest = new UpdateInquirySessionRequest(new UpdateInquirySessionRequest.Data(new UpdateInquirySessionRequest.Attributes(null, null, null, null, null, dov0Var.a, dov0Var.b, null, null, null, null, 1935, null)));
        } else {
            updateInquirySessionRequest = new UpdateInquirySessionRequest(new UpdateInquirySessionRequest.Data(new UpdateInquirySessionRequest.Attributes(null, null, null, null, null, "sdk_error", thA.getClass().getSimpleName(), null, null, null, null, 1935, null)));
        }
        jmu0Var.n = null;
        jmu0Var.o = i2;
        jmu0Var.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(v4m0 v4m0Var, vwp vwpVar) {
        w4m0 w4m0Var;
        boolean zBooleanValue;
        if (vwpVar instanceof w4m0) {
            w4m0Var = (w4m0) vwpVar;
            int i = w4m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w4m0Var.p = i - Integer.MIN_VALUE;
            } else {
                w4m0Var = new w4m0(this, vwpVar);
            }
        }
        Object objK = w4m0Var.n;
        int i2 = w4m0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objK);
                ufl0 ufl0Var = (ufl0) this.a;
                ghl0 ghl0VarL = ((o8x0) this.b).l();
                w4m0Var.p = 1;
                objK = ufl0Var.k(v4m0Var, ghl0VarL, w4m0Var);
                yfs yfsVar = yfs.a;
                if (objK == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objK);
            }
            zBooleanValue = ((Boolean) objK).booleanValue();
        } catch (CancellationException unused) {
            sqo.s(w4m0Var.getContext());
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(c5b0 c5b0Var, u2u0 u2u0Var, vwp vwpVar) {
        z1j0 z1j0Var;
        w3u0 w3u0Var;
        String string;
        String string2;
        x2u0 w2u0Var;
        if (vwpVar instanceof z1j0) {
            z1j0Var = (z1j0) vwpVar;
            int i = z1j0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1j0Var.r = i - Integer.MIN_VALUE;
            } else {
                z1j0Var = new z1j0(this, vwpVar);
            }
        }
        Object objR = z1j0Var.p;
        int i2 = z1j0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            w3u0 w3u0VarB = c5b0Var.c.b();
            o4u0 o4u0VarF = c5b0Var.f();
            if (!u2u0Var.d && u2u0Var.c != null && w3u0VarB.a == u4u0.c && !kdd.l(w3u0VarB.b, u2u0Var.a)) {
                String str = o4u0VarF != null ? o4u0VarF.c : null;
                if (str == null || s4x0.k0(str)) {
                    String str2 = o4u0VarF != null ? o4u0VarF.d : null;
                    if (str2 == null || s4x0.k0(str2)) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(5, lnx.SECONDS);
                        aa aaVar = new aa((Object) this, (Object) u2u0Var, (Object) w3u0VarB, twpVar, (byte) 25);
                        z1j0Var.n = c5b0Var;
                        z1j0Var.o = w3u0VarB;
                        z1j0Var.r = 1;
                        objR = umq0.r(jG0, aaVar, z1j0Var);
                        yfs yfsVar = yfs.a;
                        if (objR == yfsVar) {
                            return yfsVar;
                        }
                        w3u0Var = w3u0VarB;
                    }
                }
            }
            return c5b0Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w3u0Var = z1j0Var.o;
        c5b0Var = z1j0Var.n;
        vpq0.o(objR);
        h4u0 h4u0Var = (h4u0) objR;
        if (h4u0Var != null) {
            String str3 = h4u0Var.b;
            if (str3 == null || (string = s4x0.Z0(str3).toString()) == null || string.length() <= 0) {
                string = null;
            }
            String str4 = h4u0Var.c;
            if (str4 == null || (string2 = s4x0.Z0(str4).toString()) == null || string2.length() <= 0) {
                string2 = null;
            }
            if (string != null || string2 != null) {
                List listD = c5b0Var.c.d();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listD) {
                    o4u0 o4u0Var = (o4u0) obj;
                    if (o4u0Var.a != w3u0Var.a || !kdd.l(o4u0Var.b, w3u0Var.b)) {
                        arrayList.add(obj);
                    }
                }
                u4u0 u4u0Var = w3u0Var.a;
                String str5 = w3u0Var.b;
                if (string == null) {
                    string = string2 == null ? "" : string2;
                }
                ArrayList arrayListP1 = a0n.p1(arrayList, new o4u0(u4u0Var, str5, string, string2));
                x2u0 x2u0Var = c5b0Var.c;
                if (x2u0Var instanceof v2u0) {
                    w2u0Var = v2u0.f((v2u0) x2u0Var, null, arrayListP1, 1);
                } else {
                    if (!(x2u0Var instanceof w2u0)) {
                        il.f();
                        return null;
                    }
                    w2u0Var = new w2u0(((w2u0) x2u0Var).a, arrayListP1);
                }
                return c5b0.d(c5b0Var, w2u0Var);
            }
        }
        return c5b0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(int i, vwp vwpVar) {
        kmu0 kmu0Var;
        Class<?> cls;
        if (vwpVar instanceof kmu0) {
            kmu0Var = (kmu0) vwpVar;
            int i2 = kmu0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kmu0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                kmu0Var = new kmu0(this, vwpVar);
            }
        }
        Object obj = kmu0Var.n;
        int i3 = kmu0Var.p;
        try {
            try {
                if (i3 != 0) {
                    if (i3 == 1) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((tqv0) this.a).getClass();
                try {
                    try {
                        cls = Class.forName("com.withpersona.sdk2.inquiry.sna.impl.VonageSnaClientFactory");
                    } catch (Exception unused) {
                    }
                } catch (ClassNotFoundException unused2) {
                    cls = null;
                }
                if (cls != null) {
                    lu60.j(cls.newInstance());
                    throw null;
                }
                e510 e510VarRun = new gmu0(i).getB();
                kmu0Var.p = 1;
                Object objY = sht.y(e510VarRun, kmu0Var);
                yfs yfsVar = yfs.a;
                return objY == yfsVar ? yfsVar : objY;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(String str, UpdateInquirySessionRequest updateInquirySessionRequest, vwp vwpVar) {
        lmu0 lmu0Var;
        if (vwpVar instanceof lmu0) {
            lmu0Var = (lmu0) vwpVar;
            int i = lmu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lmu0Var.p = i - Integer.MIN_VALUE;
            } else {
                lmu0Var = new lmu0(this, vwpVar);
            }
        }
        Object obj = lmu0Var.n;
        int i2 = lmu0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                s660 s660Var = (s660) this.b;
                lmu0Var.p = 1;
                Object objJ = s660Var.j(str, updateInquirySessionRequest, lmu0Var);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
        }
        return a011.a;
    }

    public void v() {
        uj61 uj61Var = (uj61) ((t80) this.b).c;
        uj61Var.c.set(null);
        ql61 ql61Var = uj61Var.g.n;
        ql61Var.sendMessage(ql61Var.obtainMessage(3));
        Dialog dialog = (Dialog) this.a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    public /* synthetic */ rl2(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ rl2(String str, int i) {
        this((Object) ((i & 2) != 0 ? ec5.c.a() : str), (Object) "AndroidBindings/23.18.0");
    }

    public /* synthetic */ rl2(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public rl2(String str, String str2) {
        this.a = str;
        this.b = str2;
        if (str.length() > 0) {
            return;
        }
        ll.f("userId should not be empty");
        throw null;
    }
}
