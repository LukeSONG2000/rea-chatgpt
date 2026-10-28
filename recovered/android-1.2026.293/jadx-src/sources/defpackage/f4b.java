package defpackage;

import android.content.ContentValues;
import android.graphics.SurfaceTexture;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import io.sentry.internal.debugmeta.c;
import io.sentry.q;
import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f4b implements vci, uhe {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public final Object g;

    public f4b(msv msvVar, y1e y1eVar, lgu lguVar, db2 db2Var, gyt gytVar, rwc0 rwc0Var, m5u m5uVar, dfs dfsVar) {
        yz50 yz50Var = new yz50(db2Var, m5uVar);
        c cVar = new c();
        cVar.a = yz50Var;
        cVar.b = m5uVar;
        this.a = msvVar;
        this.b = y1eVar;
        this.c = lguVar;
        this.d = gytVar;
        this.e = cVar;
        this.f = m5uVar;
        this.g = dfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // defpackage.uhe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F(vje vjeVar, twp twpVar) {
        z9p0 z9p0Var;
        co9 co9Var;
        int i;
        f4b f4bVar;
        z9p0 z9p0Var2;
        int i2;
        vje vjeVar2;
        int i3;
        f4b f4bVar2;
        Object obj;
        int i4;
        co9 co9Var2;
        g630 g630Var;
        ezc ezcVar;
        Object obj2;
        vje vjeVar3;
        boolean z;
        vje vjeVar4 = vjeVar;
        if (twpVar instanceof z9p0) {
            z9p0Var = (z9p0) twpVar;
            int i5 = z9p0Var.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                z9p0Var.w = i5 - Integer.MIN_VALUE;
            } else {
                z9p0Var = new z9p0(this, (vwp) twpVar);
            }
        }
        Object obj3 = z9p0Var.u;
        int i6 = z9p0Var.w;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(obj3);
            co9Var = vjeVar4.d;
            if (co9Var == null) {
                return null;
            }
            ggu gguVar = izw.a;
            g630 g630Var2 = z0b0.a;
            ag2 ag2Var = new ag2(this, objArr == true ? 1 : 0, (byte) 13);
            z9p0Var.n = vjeVar4;
            z9p0Var.o = co9Var;
            z9p0Var.p = this;
            z9p0Var.q = z9p0Var;
            i = 0;
            z9p0Var.s = 0;
            z9p0Var.t = 0;
            z9p0Var.w = 1;
            if (dve.q0(g630Var2, ag2Var, z9p0Var) != yfsVar) {
                f4bVar = this;
                z9p0Var2 = z9p0Var;
                i2 = 0;
            }
            return yfsVar;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = z9p0Var.r;
                co9Var2 = z9p0Var.o;
                vjeVar3 = z9p0Var.n;
                vpq0.o(obj3);
                z = obj2 instanceof kpq0;
                if (!z) {
                    List list = (List) obj2;
                    ((go50) this.c).a.put(co9Var2, list);
                    if (!list.isEmpty()) {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((ku) it.next()).a.a(vjeVar3)) {
                                    break;
                                }
                            }
                            if (vjeVar3.e) {
                                ((rxt) this.d).a(mrj0.c((mrj0) this.e, PaymentAnalyticsEvent.CardMetadataMissingRange, null, null, null, null, 62));
                            }
                        } else if (vjeVar3.e) {
                        }
                    }
                }
                return (List) (z ? null : obj2);
            }
            i3 = z9p0Var.t;
            int i7 = z9p0Var.s;
            z9p0 z9p0Var3 = z9p0Var.q;
            f4b f4bVar3 = z9p0Var.p;
            co9 co9Var3 = z9p0Var.o;
            vjeVar2 = z9p0Var.n;
            vpq0.o(obj3);
            obj = ((spq0) obj3).a;
            i4 = i7;
            co9Var2 = co9Var3;
            f4bVar2 = f4bVar3;
            z9p0Var2 = z9p0Var3;
            if (!(obj instanceof kpq0)) {
                obj = ((uje) obj).b;
            }
            ggu gguVar2 = izw.a;
            g630Var = z0b0.a;
            ezcVar = new ezc(f4bVar2, objArr2 == true ? 1 : 0, (byte) 9);
            z9p0Var.n = vjeVar2;
            z9p0Var.o = co9Var2;
            z9p0Var.p = null;
            z9p0Var.q = null;
            z9p0Var.r = obj;
            z9p0Var.s = i4;
            z9p0Var.t = i3;
            z9p0Var.w = 3;
            if (dve.q0(g630Var, ezcVar, z9p0Var2) != yfsVar) {
                obj2 = obj;
                vjeVar3 = vjeVar2;
                z = obj2 instanceof kpq0;
                if (!z) {
                }
                return (List) (z ? null : obj2);
            }
            return yfsVar;
        }
        int i8 = z9p0Var.t;
        i2 = z9p0Var.s;
        z9p0Var2 = z9p0Var.q;
        f4b f4bVar4 = z9p0Var.p;
        co9Var = z9p0Var.o;
        vje vjeVar5 = z9p0Var.n;
        vpq0.o(obj3);
        f4bVar = f4bVar4;
        i = i8;
        vjeVar4 = vjeVar5;
        r7x0 r7x0Var = (r7x0) this.a;
        o25 o25Var = (o25) this.b;
        z9p0Var.n = vjeVar4;
        z9p0Var.o = co9Var;
        z9p0Var.p = f4bVar;
        z9p0Var.q = z9p0Var2;
        z9p0Var.s = i2;
        z9p0Var.t = i;
        z9p0Var.w = 2;
        Object objB = r7x0Var.B(co9Var, o25Var, z9p0Var);
        if (objB != yfsVar) {
            co9 co9Var4 = co9Var;
            vjeVar2 = vjeVar4;
            i3 = i;
            f4bVar2 = f4bVar;
            obj = objB;
            i4 = i2;
            co9Var2 = co9Var4;
            if (!(obj instanceof kpq0)) {
            }
            ggu gguVar22 = izw.a;
            g630Var = z0b0.a;
            ezcVar = new ezc(f4bVar2, objArr2 == true ? 1 : 0, (byte) 9);
            z9p0Var.n = vjeVar2;
            z9p0Var.o = co9Var2;
            z9p0Var.p = null;
            z9p0Var.q = null;
            z9p0Var.r = obj;
            z9p0Var.s = i4;
            z9p0Var.t = i3;
            z9p0Var.w = 3;
            if (dve.q0(g630Var, ezcVar, z9p0Var2) != yfsVar) {
            }
        }
        return yfsVar;
    }

    public boolean a() {
        if (((ut10) this.g).getEnableLogEgl$lib_release()) {
            String strL = gy00.l(Thread.currentThread().getId(), "createSurface()  tid=");
            if (pkm.g) {
                q.z("EglHelper", strL);
            }
        }
        if (((EGL10) this.b) == null) {
            ml.f("egl not initialized");
            return false;
        }
        if (((EGLDisplay) this.c) == null) {
            ml.f("eglDisplay not initialized");
            return false;
        }
        if (((EGLConfig) this.e) == null) {
            ml.f("mEglConfig not initialized");
            return false;
        }
        c();
        ut10 ut10Var = (ut10) ((WeakReference) this.a).get();
        EGLSurface eGLSurfaceEglCreateWindowSurface = null;
        if (ut10Var != null && ut10Var.q != null) {
            EGL10 egl10 = (EGL10) this.b;
            EGLDisplay eGLDisplay = (EGLDisplay) this.c;
            EGLConfig eGLConfig = (EGLConfig) this.e;
            SurfaceTexture surfaceTexture = ut10Var.getSurfaceTexture();
            if (egl10 != null) {
                try {
                    eGLSurfaceEglCreateWindowSurface = egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, surfaceTexture, null);
                } catch (IllegalArgumentException e) {
                    if (pkm.g) {
                        q.p("GLTextureView", "eglCreateWindowSurface", e);
                    }
                }
            }
        }
        this.d = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface == null || eGLSurfaceEglCreateWindowSurface == EGL10.EGL_NO_SURFACE) {
            if (((EGL10) this.b).eglGetError() == 12299 && pkm.g) {
                q.o("EglHelper", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
            }
        } else {
            if (((EGL10) this.b).eglMakeCurrent((EGLDisplay) this.c, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, (EGLContext) this.f)) {
                return true;
            }
            String strH = d781.h(((EGL10) this.b).eglGetError(), "eglMakeCurrent");
            if (pkm.g) {
                q.z("EGLHelper", strH);
            }
        }
        return false;
    }

    @Override // defpackage.uhe
    public dio0 b() {
        return (dio0) this.g;
    }

    public void c() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = (EGLSurface) this.d;
        if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            return;
        }
        ((EGL10) this.b).eglMakeCurrent((EGLDisplay) this.c, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        ut10 ut10Var = (ut10) ((WeakReference) this.a).get();
        if (ut10Var != null && ut10Var.q != null) {
            EGL10 egl10 = (EGL10) this.b;
            EGLDisplay eGLDisplay = (EGLDisplay) this.c;
            EGLSurface eGLSurface3 = (EGLSurface) this.d;
            if (egl10 != null) {
                egl10.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
        }
        this.d = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0372 A[EDGE_INSN: B:292:0x0372->B:201:0x0372 BREAK  A[LOOP:4: B:212:0x0392->B:217:0x03a7], PHI: r18
      0x0372: PHI (r18v1 r5b) = (r18v3 r5b), (r18v3 r5b), (r18v3 r5b), (r18v3 r5b), (r18v3 r5b), (r18v3 r5b), (r18v3 r5b), (r18v4 r5b) binds: [B:200:0x0370, B:279:0x0372, B:252:0x0434, B:245:0x041b, B:292:0x0372, B:223:0x03db, B:203:0x0378, B:196:0x0369] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03bf A[LOOP:3: B:219:0x03b9->B:221:0x03bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x03de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x022f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d7 A[LOOP:0: B:96:0x01d1->B:98:0x01d7, LOOP_END] */
    @Override // defpackage.vci
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(rci rciVar, sci sciVar, tci tciVar) {
        String str;
        r5b r5bVar;
        ContentValues contentValues;
        ContentValues contentValues2;
        ArrayList arrayList;
        Iterator it;
        List list;
        ContentValues contentValues3;
        ArrayList arrayList2;
        Iterator it2;
        l5b l5bVar;
        l5b l5bVar2;
        ZoneId zoneIdSystemDefault;
        g6b g6bVar;
        ebi ebiVar = (ebi) rciVar;
        j9z j9zVar = (j9z) this.a;
        f3a0.f.getClass();
        if (!j9z.A(j9zVar, f3a0.g, true, 12)) {
            return new h7b(h8n.Unsupported);
        }
        if (ebiVar.equals(rbi.INSTANCE)) {
            oa0 oa0Var = (oa0) this.b;
            return ((vot) oa0Var.b).s(sciVar, false, new yy0((Object) oa0Var, (Object) ZoneId.systemDefault(), (byte) 6), tciVar);
        }
        boolean z = ebiVar instanceof eci;
        h8n h8nVar = h8n.InvalidArguments;
        if (z) {
            c cVar = (c) this.c;
            eci eciVar = (eci) ebiVar;
            int i = eciVar.d;
            String str2 = eciVar.c;
            if (1 > i || i >= 201 || !(str2 == null || ZoneId.getAvailableZoneIds().contains(str2))) {
                return new h7b(h8nVar);
            }
            if (str2 == null || (zoneIdSystemDefault = ZoneId.of(str2)) == null) {
                zoneIdSystemDefault = ZoneId.systemDefault();
            }
            ZoneId zoneId = zoneIdSystemDefault;
            j4p0 j4p0Var = a6b.a;
            String str3 = eciVar.a;
            String str4 = eciVar.b;
            boolean z2 = j4p0Var.f(str3) && j4p0Var.f(str4);
            if (!z2) {
                j4p0 j4p0Var2 = a6b.b;
                if (j4p0Var2.f(str3) && j4p0Var2.f(str4)) {
                    try {
                        long epochMilli = z2 ? a6b.b(str3).atStartOfDay(zoneId).toInstant().toEpochMilli() : a6b.c(str3);
                        long epochMilli2 = z2 ? a6b.b(str4).atStartOfDay(zoneId).toInstant().toEpochMilli() : a6b.c(str4);
                        if (epochMilli2 > epochMilli) {
                            long j = epochMilli2 - epochMilli;
                            ev00 ev00Var = dnx.b;
                            if (j <= dnx.i(ab2.g0(31, lnx.DAYS))) {
                                g6bVar = new g6b(epochMilli, epochMilli2);
                            }
                        }
                    } catch (DateTimeException | IllegalArgumentException unused) {
                    }
                } else {
                    g6bVar = null;
                }
            }
            return g6bVar == null ? new h7b(h8nVar) : ((vot) cVar.b).s(sciVar, false, new k9a((Object) cVar, (Object) g6bVar, (Object) eciVar, (Object) zoneId, (byte) 1), tciVar);
        }
        boolean z3 = ebiVar instanceof nbi;
        l6b l6bVar = l6b.RecurrenceUnsupported;
        if (z3) {
            gw7 gw7Var = (gw7) this.d;
            nbi nbiVar = (nbi) ebiVar;
            String str5 = nbiVar.a;
            String str6 = nbiVar.d;
            return (s4x0.k0(str5) || s4x0.k0(nbiVar.b) || (str6 != null && s4x0.k0(str6)) || ((l5bVar = nbiVar.c) == (l5bVar2 = l5b.c) && str6 == null)) ? new h7b(h8nVar) : l5bVar == l5bVar2 ? new h7b(l6bVar) : ((vot) gw7Var.b).s(sciVar, false, new ve1((Object) gw7Var, (Object) nbiVar, (Object) ZoneId.systemDefault(), (byte) 5), tciVar);
        }
        if (!(ebiVar instanceof hbi)) {
            if (!(ebiVar instanceof qci)) {
                if (!(ebiVar instanceof kbi)) {
                    il.f();
                    return null;
                }
                t4b t4bVar = (t4b) this.g;
                kbi kbiVar = (kbi) ebiVar;
                i4b i4bVar = kbiVar.a;
                return (s4x0.k0(i4bVar.a) || s4x0.k0(i4bVar.b) || i4bVar.c == l5b.c) ? new h7b(h8nVar) : t4bVar.b.s(sciVar, true, new s4b(t4bVar, kbiVar, ZoneId.systemDefault(), sciVar, (byte) 0), tciVar);
            }
            d6b d6bVar = (d6b) this.f;
            qci qciVar = (qci) ebiVar;
            r5b r5bVar2 = qciVar.a;
            if (s4x0.k0(r5bVar2.a) || s4x0.k0(r5bVar2.b) || ((str = r5bVar2.e) != null && s4x0.k0(str))) {
                return new h7b(h8nVar);
            }
            if (r5bVar2.c != l5b.c && r5bVar2.d == null) {
                n4b n4bVar = qciVar.b;
                List list2 = n4bVar.h;
                String str7 = n4bVar.a;
                if (list2 == null && n4bVar.i == null) {
                    List list3 = n4bVar.g;
                    z5b z5bVar = n4bVar.b;
                    k4b k4bVar = n4bVar.f;
                    String str8 = n4bVar.c;
                    if (str7 != null) {
                        r5bVar = r5bVar2;
                        if (s4x0.k0(str7)) {
                            contentValues = null;
                        }
                        return contentValues != null ? new h7b(h8nVar) : d6bVar.b.s(sciVar, true, new c6b(d6bVar, r5bVar, qciVar, contentValues, ZoneId.systemDefault(), sciVar), tciVar);
                    }
                    r5bVar = r5bVar2;
                    if (k4bVar != k4b.e && (z5bVar != null || str8 == null)) {
                        if (list3 != null) {
                            List list4 = list3;
                            if ((list4 instanceof Collection) && list4.isEmpty()) {
                                arrayList = new ArrayList(b0n.o0(list4, 10));
                                it = list4.iterator();
                                while (it.hasNext()) {
                                }
                                if (a0n.H0(arrayList).size() != list3.size()) {
                                }
                            } else {
                                Iterator it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    Iterator it4 = it3;
                                    if (((e4b) it3.next()).a < 0) {
                                        break;
                                    }
                                    it3 = it4;
                                }
                                arrayList = new ArrayList(b0n.o0(list4, 10));
                                it = list4.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(Integer.valueOf(((e4b) it.next()).a));
                                }
                                if (a0n.H0(arrayList).size() != list3.size()) {
                                    try {
                                        contentValues2 = new ContentValues();
                                        if (str7 != null) {
                                            contentValues2.put(ValdiTextView.MenuActionTitleKey, str7);
                                        }
                                        String str9 = n4bVar.d;
                                        if (str9 != null) {
                                            if (str9.length() == 0) {
                                                str9 = null;
                                            }
                                            contentValues2.put("eventLocation", str9);
                                        }
                                        String str10 = n4bVar.e;
                                        if (str10 != null) {
                                            if (str10.length() == 0) {
                                                str10 = null;
                                            }
                                            contentValues2.put("description", str10);
                                        }
                                        if (k4bVar != null) {
                                            contentValues2.put("availability", Integer.valueOf(t7b.d(k4bVar)));
                                        }
                                    } catch (DateTimeException | IllegalArgumentException unused2) {
                                    }
                                    if (z5bVar != null) {
                                        ContentValues contentValuesA = a6b.a(z5bVar, str8);
                                        if (contentValuesA == null) {
                                            contentValues = null;
                                        } else {
                                            contentValues2.putAll(contentValuesA);
                                            if (str8 == null) {
                                                str8 = "UTC";
                                            }
                                            contentValues2.put("eventEndTimezone", str8);
                                            contentValues2.putNull("duration");
                                            if (contentValues2.size() == 0) {
                                            }
                                            contentValues = contentValues2;
                                        }
                                    } else if (contentValues2.size() == 0 || list3 != null) {
                                        contentValues = contentValues2;
                                    }
                                }
                            }
                        }
                    }
                    if (contentValues != null) {
                    }
                }
            }
            return new h7b(l6bVar);
        }
        fl5 fl5Var = (fl5) this.e;
        hbi hbiVar = (hbi) ebiVar;
        String str11 = hbiVar.a;
        h8b h8bVar = hbiVar.j;
        k4b k4bVar2 = hbiVar.g;
        String str12 = hbiVar.b;
        List list5 = hbiVar.i;
        List list6 = hbiVar.h;
        z5b z5bVar2 = hbiVar.c;
        if (!s4x0.k0(str11) && !s4x0.k0(str12)) {
            list = list5;
            if (k4bVar2 != k4b.e) {
                List list7 = list6;
                if ((list7 instanceof Collection) && list7.isEmpty()) {
                    arrayList2 = new ArrayList(b0n.o0(list7, 10));
                    it2 = list7.iterator();
                    while (it2.hasNext()) {
                    }
                    if (a0n.H0(arrayList2).size() != list6.size()) {
                        break;
                    }
                    if (list == null) {
                    }
                } else {
                    Iterator it5 = list7.iterator();
                    while (it5.hasNext()) {
                        Iterator it6 = it5;
                        if (((e4b) it5.next()).a < 0) {
                            break;
                        }
                        it5 = it6;
                    }
                    arrayList2 = new ArrayList(b0n.o0(list7, 10));
                    it2 = list7.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Integer.valueOf(((e4b) it2.next()).a));
                    }
                    if (a0n.H0(arrayList2).size() != list6.size() && (h8bVar == null || list != null)) {
                        if (list == null) {
                            try {
                                ContentValues contentValuesA2 = a6b.a(z5bVar2, hbiVar.d);
                                if (contentValuesA2 != null && (list == null || !(z5bVar2 instanceof y5b) || (!s4x0.V(((y5b) z5bVar2).a, '.') && !s4x0.V(((y5b) z5bVar2).b, '.')))) {
                                    if (h8bVar != null && !h8bVar.equals(a8b.INSTANCE)) {
                                        if (h8bVar instanceof y7b) {
                                            if (((y7b) h8bVar).a <= 0) {
                                            }
                                        } else if (h8bVar instanceof d8b) {
                                            LocalDate localDateB = a6b.b(((d8b) h8bVar).a);
                                            if ((z5bVar2 instanceof u5b) && localDateB.compareTo((ChronoLocalDate) a6b.b(((u5b) z5bVar2).a)) < 0) {
                                            }
                                        } else {
                                            if (!(h8bVar instanceof g8b)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            if ((z5bVar2 instanceof u5b) || s4x0.V(((g8b) h8bVar).a, '.') || a6b.c(((g8b) h8bVar).a) < contentValuesA2.getAsLong("dtstart").longValue()) {
                                                break;
                                            }
                                        }
                                    }
                                    contentValuesA2.put("calendar_id", str11);
                                    contentValuesA2.put(ValdiTextView.MenuActionTitleKey, str12);
                                    String str13 = hbiVar.e;
                                    if (str13 != null) {
                                        contentValuesA2.put("eventLocation", str13);
                                    }
                                    String str14 = hbiVar.f;
                                    if (str14 != null) {
                                        contentValuesA2.put("description", str14);
                                    }
                                    contentValuesA2.put("availability", Integer.valueOf(t7b.d(k4bVar2)));
                                    contentValues3 = contentValuesA2;
                                }
                            } catch (DateTimeException | IllegalArgumentException unused3) {
                            }
                        } else if (!list.isEmpty()) {
                            List list8 = list;
                            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                Iterator it7 = list8.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        if (s4x0.k0((String) it7.next())) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return contentValues3 != null ? new h7b(h8nVar) : list != null ? new h7b(l6bVar) : ((vot) fl5Var.b).s(sciVar, true, new q4b(fl5Var, hbiVar, contentValues3, ZoneId.systemDefault(), sciVar, (byte) 0), tciVar);
        }
        list = list5;
        contentValues3 = null;
        if (contentValues3 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(i7s0 i7s0Var, vwp vwpVar) throws JSONException {
        tzt tztVar;
        JSONObject jSONObject;
        String str;
        if (vwpVar instanceof tzt) {
            tztVar = (tzt) vwpVar;
            int i = tztVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tztVar.r = i - Integer.MIN_VALUE;
            } else {
                tztVar = new tzt(this, vwpVar);
            }
        }
        Object obj = tztVar.p;
        int i2 = tztVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            JSONObject jSONObjectPut = new JSONObject().put("DV", "1.6");
            msv msvVar = (msv) this.a;
            tztVar.n = jSONObjectPut;
            tztVar.o = "DD";
            tztVar.r = 1;
            Serializable serializableA = msvVar.a("3DS_LOA_SDK_STIN_020200_00960", i7s0Var, tztVar);
            yfs yfsVar = yfs.a;
            if (serializableA == yfsVar) {
                return yfsVar;
            }
            jSONObject = jSONObjectPut;
            obj = serializableA;
            str = "DD";
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = tztVar.o;
            jSONObject = tztVar.n;
            vpq0.o(obj);
        }
        JSONObject jSONObjectPut2 = jSONObject.put(str, new JSONObject((Map) obj));
        y1e y1eVar = (y1e) this.b;
        HashMap map = new HashMap();
        List listU = zx6.U(utv.b, utv.c, utv.d, utv.e, utv.f, utv.g, utv.h, utv.i, utv.j, utv.k, utv.l, utv.m, utv.n, utv.o, utv.w, utv.x, utv.y, utv.z, utv.A, utv.p, utv.q, utv.r, utv.s, utv.t, utv.u, utv.v);
        for (utv utvVar : utv.Y) {
            if (!listU.contains(utvVar)) {
                map.put(utvVar.a, "RE01");
            }
        }
        HashMap map2 = new HashMap();
        int i3 = y1eVar.a;
        if (i3 < 26) {
            map2.put("A003", "RE02");
            map2.put("A053", "RE02");
            map2.put("A076", "RE02");
        }
        if (i3 > 23) {
            map2.put("A079", "RE02");
        }
        if (i3 < 28) {
            map2.put("A138", "RE02");
            map2.put("A139", "RE02");
            map2.put("A150", "RE02");
        }
        if (i3 < 29) {
            map2.put("A141", "RE02");
            map2.put("A142", "RE02");
            map2.put("A143", "RE02");
            map2.put("A152", "RE02");
        }
        if (i3 < 30) {
            map2.put("A145", "RE02");
            map2.put("A149", "RE02");
            map2.put("A151", "RE02");
        }
        if (i3 < 31) {
            map2.put("A153", "RE02");
            map2.put("A154", "RE02");
            map2.put("A155", "RE02");
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, map2);
        HashMap map3 = new HashMap();
        map3.put("A028", "RE03");
        map3.put("A029", "RE03");
        map3.put("A030", "RE03");
        map3.put("A031", "RE03");
        map3.put("A032", "RE03");
        map3.put("A033", "RE03");
        map3.put("A034", "RE03");
        map3.put("A035", "RE03");
        map3.put("A036", "RE03");
        map3.put("A037", "RE03");
        map3.put("A038", "RE03");
        map3.put("C011", "RE03");
        map3.put("C012", "RE03");
        map3.put("C009", "RE03");
        map3.put("A039", "RE03");
        map3.put("A040", "RE03");
        map3.put("A041", "RE03");
        map3.put("A001", "RE03");
        map3.put("A002", "RE03");
        map3.put("A003", "RE03");
        map3.put("A004", "RE03");
        map3.put("A017", "RE03");
        map3.put("A019", "RE03");
        map3.put("A020", "RE03");
        map3.put("A025", "RE03");
        map3.put("A027", "RE03");
        map3.put("A053", "RE03");
        map3.put("A076", "RE03");
        map3.put("A143", "RE03");
        map3.put("A146", "RE03");
        map3.put("A147", "RE03");
        map3.put("A148", "RE03");
        map3.put("A149", "RE03");
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, map3);
        HashMap map4 = new HashMap();
        map4.put("A140", "RE04");
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("DPNA", new JSONObject(wbb0.i0(linkedHashMapI02, map4)));
        ArrayList arrayListA = ((lgu) this.c).a();
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListA, 10));
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            arrayList.add(((rz41) it.next()).a);
        }
        return jSONObjectPut3.put("SW", new JSONArray((Collection) arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f() {
        ut10 ut10Var;
        char c;
        char c2;
        char c3;
        EGLConfig eGLConfig;
        EGLContext eGLContextEglCreateContext;
        ut10 ut10Var2 = (ut10) this.g;
        if (ut10Var2.getEnableLogEgl$lib_release()) {
            String strL = gy00.l(Thread.currentThread().getId(), "start() tid=");
            if (pkm.g) {
                q.z("EglHelper", strL);
            }
        }
        EGL egl = EGLContext.getEGL();
        if (egl == null) {
            sl.h("null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
            return;
        }
        EGL10 egl10 = (EGL10) egl;
        this.b = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.c = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            ml.f("eglGetDisplay failed");
            return;
        }
        char c4 = 2;
        if (!((EGL10) this.b).eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            ml.f("eglInitialize failed");
            return;
        }
        ut10 ut10Var3 = (ut10) ((WeakReference) this.a).get();
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        if (ut10Var3 == null) {
            this.e = null;
            this.f = null;
            ut10Var = ut10Var2;
            eGLContextEglCreateContext = null;
        } else {
            mt10 mt10Var = ut10Var3.o;
            char c5 = 1;
            char c6 = 0;
            if (mt10Var == null) {
                ut10Var = ut10Var2;
                c = 2;
                eGLConfig = null;
                c2 = 1;
                c3 = 0;
            } else {
                EGL10 egl102 = (EGL10) this.b;
                EGLDisplay eGLDisplay = (EGLDisplay) this.c;
                lt10 lt10Var = (lt10) mt10Var;
                int[] iArr = lt10Var.a;
                int[] iArr2 = new int[1];
                if (egl102 == null || !egl102.eglChooseConfig(eGLDisplay, iArr, null, 0, iArr2)) {
                    ll.f("eglChooseConfig failed");
                    return;
                }
                int i = iArr2[0];
                if (i <= 0) {
                    ll.f("No configs match configSpec");
                    return;
                }
                EGLConfig[] eGLConfigArr = new EGLConfig[i];
                if (!egl102.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i, iArr2)) {
                    ll.f("eglChooseConfig#2 failed");
                    return;
                }
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        ut10Var = ut10Var2;
                        c = c4;
                        c2 = c5;
                        c3 = c6;
                        eGLConfig = null;
                        break;
                    }
                    int i3 = i2 + 1;
                    try {
                        eGLConfig = eGLConfigArr[i2];
                        c = c4;
                        int iA = lt10Var.a(egl102, eGLDisplay, eGLConfig, 12325);
                        c2 = c5;
                        int iA2 = lt10Var.a(egl102, eGLDisplay, eGLConfig, 12326);
                        c3 = c6;
                        if (iA >= lt10Var.e && iA2 >= 0) {
                            int iA3 = lt10Var.a(egl102, eGLDisplay, eGLConfig, 12324);
                            int iA4 = lt10Var.a(egl102, eGLDisplay, eGLConfig, 12323);
                            int iA5 = lt10Var.a(egl102, eGLDisplay, eGLConfig, 12322);
                            int iA6 = lt10Var.a(egl102, eGLDisplay, eGLConfig, 12321);
                            ut10Var = ut10Var2;
                            if (iA3 == 8 && iA4 == 8 && iA5 == 8 && iA6 == lt10Var.d) {
                                break;
                            }
                            i2 = i3;
                            c4 = c;
                            c5 = c2;
                            c6 = c3;
                            ut10Var2 = ut10Var;
                        } else {
                            i2 = i3;
                            c4 = c;
                            c5 = c2;
                            c6 = c3;
                        }
                    } catch (ArrayIndexOutOfBoundsException e) {
                        jl.h(e.getMessage());
                        return;
                    }
                }
                if (eGLConfig == null) {
                    ll.f("No config chosen");
                    return;
                }
            }
            this.e = eGLConfig;
            nt10 nt10Var = ut10Var3.p;
            if (nt10Var == null) {
                eGLContextEglCreateContext = null;
                this.f = eGLContextEglCreateContext;
            } else {
                EGL10 egl103 = (EGL10) this.b;
                EGLDisplay eGLDisplay2 = (EGLDisplay) this.c;
                int[] iArr3 = new int[3];
                iArr3[c3] = 12440;
                int i4 = ((ut10) ((zke0) nt10Var).a).s;
                iArr3[c2] = i4;
                iArr3[c] = 12344;
                if (egl103 != null) {
                    if (i4 == 0) {
                        iArr3 = null;
                    }
                    eGLContextEglCreateContext = egl103.eglCreateContext(eGLDisplay2, eGLConfig, eGLContext, iArr3);
                }
                this.f = eGLContextEglCreateContext;
            }
        }
        if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == eGLContext) {
            this.f = null;
            EGL10 egl104 = (EGL10) this.b;
            ml.f(d781.h(egl104 == null ? -1 : egl104.eglGetError(), "createContext"));
            return;
        }
        if (ut10Var.getEnableLogEgl$lib_release()) {
            String str = "createContext " + ((EGLContext) this.f) + " tid=" + Thread.currentThread().getId();
            if (pkm.g) {
                q.z("EglHelper", str);
            }
        }
        this.d = null;
    }

    public f4b(r7x0 r7x0Var, o25 o25Var, go50 go50Var, rxt rxtVar, mrj0 mrj0Var) {
        this.a = r7x0Var;
        this.b = o25Var;
        this.c = go50Var;
        this.d = rxtVar;
        this.e = mrj0Var;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.f = smw0VarP;
        this.g = ist.p(smw0VarP);
    }

    public f4b(j9z j9zVar, oa0 oa0Var, c cVar, gw7 gw7Var, fl5 fl5Var, d6b d6bVar, t4b t4bVar) {
        this.a = j9zVar;
        this.b = oa0Var;
        this.c = cVar;
        this.d = gw7Var;
        this.e = fl5Var;
        this.f = d6bVar;
        this.g = t4bVar;
    }

    public f4b(ut10 ut10Var, WeakReference weakReference) {
        this.g = ut10Var;
        this.a = weakReference;
    }
}
