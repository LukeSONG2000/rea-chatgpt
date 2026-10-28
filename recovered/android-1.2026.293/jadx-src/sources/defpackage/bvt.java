package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import com.openai.feature.orbit.landing.ui.a;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bvt implements mut {
    public static final long s;
    public static final /* synthetic */ int t = 0;
    public final pgu a;
    public final p7t0 b;
    public final Application c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final iyq0 h;
    public final u0f i;
    public final b1s0 j;
    public final j9z k;
    public sv60 o;
    public uhw0 p;
    public Function1 q;
    public final smw0 l = o4a.p(null);
    public final t0y0 m = new t0y0(new w53(this, 6));
    public final smw0 n = o4a.p(null);
    public final ega0 r = mwq.M(6, "DeepLinkController");

    static {
        ev00 ev00Var = dnx.b;
        s = ab2.g0(30, lnx.MINUTES);
    }

    public bvt(pgu pguVar, p7t0 p7t0Var, Application application, Function0 function0, Function0 function02, Function0 function03, Function0 function04, iyq0 iyq0Var, u0f u0fVar, b1s0 b1s0Var, j9z j9zVar) {
        this.a = pguVar;
        this.b = p7t0Var;
        this.c = application;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = iyq0Var;
        this.i = u0fVar;
        this.j = b1s0Var;
        this.k = j9zVar;
    }

    public static final boolean l(klw0 klw0Var, bvt bvtVar, sxq0 sxq0Var) {
        return klw0Var.e.d() && ((hyq0) bvtVar.f.invoke()).b(sxq0Var);
    }

    public final void b(bbn bbnVar) {
        if (bbnVar.isCancelled()) {
            return;
        }
        e();
        Function1 function1 = this.q;
        if (function1 != null && !((Boolean) function1.invoke(null)).booleanValue() && this.q == function1) {
            this.q = null;
        }
        smw0 smw0Var = this.n;
        smw0Var.getClass();
        smw0Var.n(null, bbnVar);
        bbnVar.O(new lj2(bbnVar, this, (byte) 5));
    }

    public final boolean c(out outVar, u3t0 u3t0Var) {
        u3t0 u3t0Var2 = outVar.b;
        return (u3t0Var2 == null || u3t0Var2 == u3t0Var) && g(outVar.a.a.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Activity activity, hu21 hu21Var, vwp vwpVar) {
        sut sutVar;
        if (vwpVar instanceof sut) {
            sutVar = (sut) vwpVar;
            int i = sutVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sutVar.p = i - Integer.MIN_VALUE;
            } else {
                sutVar = new sut(this, vwpVar);
            }
        }
        Object obj = sutVar.n;
        int i2 = sutVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            tut tutVar = new tut(hu21Var, this, activity, null);
            sutVar.p = 1;
            if (t4a.o(this.l, tutVar, sutVar) == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        jl.d("SharedFlow never completes, this call should never return.");
    }

    public final void e() {
        smw0 smw0Var = this.n;
        wpu wpuVar = (wpu) smw0Var.getValue();
        smw0Var.m(null);
        if (wpuVar != null) {
            wpuVar.i(null);
        }
        this.l.m(null);
        uhw0 uhw0Var = this.p;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.p = null;
    }

    public final boolean f(ewt ewtVar) {
        out outVar = (out) this.l.getValue();
        if ((outVar != null ? outVar.a : null) != ewtVar) {
            return false;
        }
        e();
        return true;
    }

    public final boolean g(String str) {
        if (str == null) {
            return true;
        }
        xu xuVarC = ((gzq0) this.e.invoke()).c();
        String str2 = xuVarC != null ? xuVarC.k : null;
        return str2 == null ? false : str2.equals(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5, types: [odq0] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [odq0] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [dzy] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(lut lutVar, vwp vwpVar) {
        vut vutVar;
        Intent intentB;
        int i;
        lut lutVar2;
        int i2;
        u3t0 u3t0Var;
        Uri data;
        String queryParameter;
        dj7 dj7VarL;
        Uri uri;
        pcq0 pcq0VarF;
        int i3;
        u3t0 u3t0Var2;
        ?? r11;
        ?? r10;
        ?? r12;
        lut lutVar3;
        dj7 dj7Var;
        ?? r4;
        dj7 dj7Var2;
        ?? r5;
        u3t0 u3t0Var3;
        int i4;
        Function1 function1;
        String queryParameter2;
        ?? r112;
        nh01 nh01Var;
        if (vwpVar instanceof vut) {
            vutVar = (vut) vwpVar;
            int i5 = vutVar.y;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                vutVar.y = i5 - Integer.MIN_VALUE;
            } else {
                vutVar = new vut(this, vwpVar);
            }
        }
        Object objA = vutVar.w;
        int i6 = vutVar.y;
        byte b = 4;
        u0f u0fVar = this.i;
        Function0 function0 = this.d;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(objA);
            if (g(lutVar.a())) {
                gut gutVar = lutVar instanceof gut ? (gut) lutVar : null;
                intentB = gutVar != null ? gutVar.b() : null;
                i = (intentB == null || !u0fVar.g(intentB)) ? 0 : 1;
                if (i == 0) {
                    p3t0 p3t0Var = (p3t0) function0.invoke();
                    p3t0Var.getClass();
                    e510 e510VarB = hhx0.B(new gk7(((n5t0) p3t0Var).q, (byte) 0));
                    l3b l3bVar = new l3b(b);
                    vutVar.n = lutVar;
                    vutVar.o = intentB;
                    vutVar.u = i;
                    vutVar.y = 1;
                    if (sht.z(e510VarB, l3bVar, vutVar) != yfsVar) {
                        lutVar2 = lutVar;
                        i2 = i;
                    }
                    return yfsVar;
                }
                lutVar2 = lutVar;
                if (g(lutVar2.a())) {
                    u3t0Var = (u3t0) ((n5t0) ((p3t0) function0.invoke())).q.getValue();
                    Intent intent = (intentB == null || i != 0) ? null : intentB;
                    if (intent == null || (data = intent.getData()) == null || !data.isHierarchical()) {
                        data = null;
                    }
                    if (data == null || (queryParameter = data.getQueryParameter("email")) == null) {
                        queryParameter = data != null ? data.getQueryParameter("login_hint") : null;
                    }
                    ?? T = queryParameter != null ? t4a.T(queryParameter) : 0;
                    if (data == null || (queryParameter2 = data.getQueryParameter("connection")) == null || (dj7VarL = lim.L(queryParameter2)) == null) {
                        dj7VarL = ti7.e;
                    }
                    if (intent != null) {
                        uri = null;
                        pcq0VarF = u0fVar.f(this.c, intent, u3t0Var.a instanceof hk7);
                    } else {
                        uri = null;
                        pcq0VarF = null;
                    }
                    ?? r113 = pcq0VarF instanceof odq0 ? (odq0) pcq0VarF : uri;
                    ?? l = r113 != 0 ? new Long(dnx.i(s) + SystemClock.elapsedRealtime()) : uri;
                    if (pcq0VarF == null) {
                        T = uri;
                    }
                    sqo.s(vutVar.getContext());
                    if (kdd.l(pcq0VarF, ocq0.a) && (T == 0 || (u3t0Var.a instanceof hk7))) {
                        return uri;
                    }
                    if (r113 != 0 && (function1 = this.q) != null) {
                        if (((Boolean) function1.invoke(new cqu(r113.b(), l, 4))).booleanValue()) {
                            return uri;
                        }
                    }
                    if (i == 0 && T == 0) {
                        if ((intentB != null ? intentB.getData() : uri) != null && (u3t0Var.a instanceof kk7)) {
                            qe5.f.getClass();
                            i3 = 0;
                            if (((Boolean) j9z.q(this.k, qe5.n, false, uri, 14)).booleanValue()) {
                                mk7 mk7VarC = ((n5t0) ((p3t0) function0.invoke())).c();
                                kk7 kk7Var = mk7VarC instanceof kk7 ? (kk7) mk7VarC : null;
                                if (kk7Var != null && kk7Var.b && kk7Var.a == 2) {
                                    i3 = 1;
                                }
                            }
                        }
                        if (i3 == 0) {
                        }
                    } else {
                        i3 = 0;
                        if (i3 == 0) {
                            p3t0 p3t0Var2 = (p3t0) function0.invoke();
                            o9f0 o9f0Var = new o9f0(4, 7);
                            vutVar.n = lutVar2;
                            u3t0Var2 = null;
                            vutVar.o = null;
                            vutVar.p = u3t0Var;
                            vutVar.q = dj7VarL;
                            vutVar.r = r113;
                            vutVar.s = l;
                            vutVar.t = T;
                            vutVar.u = i;
                            vutVar.v = i3;
                            vutVar.y = 2;
                            objA = p3t0.a(p3t0Var2, o9f0Var, null, vutVar, 12);
                            if (objA != yfsVar) {
                                r4 = T;
                                dj7Var2 = dj7VarL;
                                r5 = l;
                                lutVar3 = lutVar2;
                                u3t0Var3 = u3t0Var;
                                i4 = i3;
                                r112 = r113;
                                nh01Var = (nh01) objA;
                                if (nh01Var instanceof gh01) {
                                }
                                i3 = i4;
                                r12 = r4;
                                dj7Var = dj7Var2;
                                u3t0Var = u3t0Var3;
                                r10 = r112;
                                r11 = r5;
                            }
                            return yfsVar;
                        }
                        u3t0Var2 = null;
                        ?? r3 = r113;
                        r11 = l;
                        r10 = r3;
                        r12 = T;
                        lutVar3 = lutVar2;
                        dj7Var = dj7VarL;
                    }
                    return new out(new ewt(lutVar3), i3 == 0 ? u3t0Var2 : u3t0Var, r10, r11, r12, dj7Var);
                }
            }
            return null;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4 = vutVar.v;
            String str = vutVar.t;
            Long l2 = vutVar.s;
            odq0 odq0Var = vutVar.r;
            dj7Var2 = vutVar.q;
            u3t0Var3 = vutVar.p;
            lutVar3 = vutVar.n;
            vpq0.o(objA);
            r112 = odq0Var;
            u3t0Var2 = null;
            r4 = str;
            r5 = l2;
            nh01Var = (nh01) objA;
            if (nh01Var instanceof gh01) {
                this.h.a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            i3 = i4;
            r12 = r4;
            dj7Var = dj7Var2;
            u3t0Var = u3t0Var3;
            r10 = r112;
            r11 = r5;
            return new out(new ewt(lutVar3), i3 == 0 ? u3t0Var2 : u3t0Var, r10, r11, r12, dj7Var);
        }
        i2 = vutVar.u;
        intentB = vutVar.o;
        lutVar2 = vutVar.n;
        vpq0.o(objA);
        i = i2;
        if (g(lutVar2.a())) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(vwp vwpVar) {
        wut wutVar;
        if (vwpVar instanceof wut) {
            wutVar = (wut) vwpVar;
            int i = wutVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wutVar.p = i - Integer.MIN_VALUE;
            } else {
                wutVar = new wut(this, vwpVar);
            }
        }
        Object obj = wutVar.n;
        int i2 = wutVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            sqo.s(wutVar.getContext());
            sv60 sv60VarA = sqo.A(wutVar.getContext());
            sv60 sv60Var = this.o;
            this.o = sv60VarA;
            twp twpVar = null;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            bqe bqeVar = new bqe((byte) 2, twpVar, (Object) this, (Object) sv60VarA);
            wutVar.p = 1;
            if (yyx.C(bqeVar, wutVar) == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(lut lutVar, vwp vwpVar) {
        yut yutVar;
        if (vwpVar instanceof yut) {
            yutVar = (yut) vwpVar;
            int i = yutVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yutVar.q = i - Integer.MIN_VALUE;
            } else {
                yutVar = new yut(this, vwpVar);
            }
        }
        Object objA = yutVar.o;
        int i2 = yutVar.q;
        if (i2 == 0) {
            vpq0.o(objA);
            if (lutVar instanceof gut) {
                gut gutVar = (gut) lutVar;
                if (!this.i.g(gutVar.b())) {
                    Intent intentB = gutVar.b();
                    yutVar.n = gutVar;
                    yutVar.q = 1;
                    objA = this.a.a(intentB, yutVar);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return lutVar;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lutVar = yutVar.n;
        vpq0.o(objA);
        wvs0 wvs0Var = (wvs0) objA;
        sqo.s(yutVar.getContext());
        if (kdd.l(wvs0Var, uvs0.a)) {
            return lutVar;
        }
        if (wvs0Var instanceof tvs0) {
            gut gutVar2 = (gut) lutVar;
            return new gut(((tvs0) wvs0Var).a(), gutVar2.a(), gutVar2.c(), 0);
        }
        if (!(wvs0Var instanceof vvs0)) {
            il.f();
            return null;
        }
        vvs0 vvs0Var = (vvs0) wvs0Var;
        Throwable thB = vvs0Var.b();
        if (thB != null) {
            ega0.f(this.r, "Failed to resolve SendGrid universal link", thB, null, 12);
        }
        return new kut(vvs0Var.a(), ((gut) lutVar).a());
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qut k(klw0 klw0Var, Activity activity, Intent intent) {
        sxq0 sxq0Var;
        xu xuVarC;
        List listA;
        List listSingletonList;
        List list;
        m3v m3vVar;
        String str;
        Uri data;
        lfz lfzVarC;
        meh0 meh0Var;
        a aVarB;
        boolean z = klw0Var.c;
        Intent intent2 = klw0Var.a;
        if (z && (sxq0Var = (sxq0) ((hyq0) this.f.invoke()).e.a.getValue()) != null) {
            u3t0 u3t0Var = sxq0Var.b;
            if ((u3t0Var.a instanceof hk7) && l(klw0Var, this, sxq0Var) && (xuVarC = ((gzq0) this.e.invoke()).c()) != null) {
                u0f u0fVar = this.i;
                if (intent == null) {
                    listA = klw0Var.a();
                } else if (o8z0.b(intent) && (lfzVarC = u0fVar.d.c(intent)) != null) {
                    String strC = lfzVarC.c();
                    List listA2 = lfzVarC.a();
                    if (o8z0.b(intent)) {
                        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) activity.getApplicationContext()))).h();
                        if (!(oq5VarH instanceof oq5)) {
                            oq5VarH = null;
                        }
                        if (oq5VarH != null && (meh0Var = (meh0) oq5VarH.ma.invoke()) != null) {
                            aVarB = meh0Var.b(intent, strC, listA2);
                        }
                        if (aVarB != null) {
                        }
                        if (listA != null) {
                        }
                    } else {
                        aVarB = null;
                        if (aVarB != null) {
                            listA = null;
                        } else {
                            u0fVar.e.a(intent, lfzVarC.b());
                            listA = Collections.singletonList(aVarB);
                        }
                        if (listA != null) {
                            if (listA.isEmpty() || !l(klw0Var, this, sxq0Var)) {
                                listA = null;
                            }
                            if (listA != null) {
                            }
                        }
                    }
                }
                List list2 = listA;
                if (list2 != null && !list2.isEmpty()) {
                    c1s0.G(this.j, intent2, (z1r0) a0n.Z0(listA));
                    if (l(klw0Var, this, sxq0Var)) {
                    }
                } else if (intent2 == null || (data = intent2.getData()) == null) {
                    listSingletonList = null;
                    list = listSingletonList;
                    if (list != null && !list.isEmpty() && l(klw0Var, this, sxq0Var)) {
                        Object objZ0 = a0n.Z0(listSingletonList);
                        m3vVar = !(objZ0 instanceof m3v) ? (m3v) objZ0 : null;
                        if (m3vVar != null && (str = m3vVar.b) != null) {
                            ((sz5) u0fVar.a).g(str, false);
                        }
                        if (l(klw0Var, this, sxq0Var)) {
                            qe5.f.getClass();
                            if (((Boolean) j9z.q(this.k, qe5.m, false, null, 14)).booleanValue() && l(klw0Var, this, sxq0Var)) {
                                listA = listSingletonList;
                                c1s0.G(this.j, intent2, (z1r0) a0n.Z0(listA));
                                if (l(klw0Var, this, sxq0Var)) {
                                    return new qut(xuVarC.c, u3t0Var.f, listA);
                                }
                            }
                        }
                    }
                } else {
                    odq0 odq0VarB = u0fVar.b(activity, data, false);
                    z1r0 z1r0VarB = odq0VarB != null ? odq0VarB.b() : null;
                    m3v m3vVar2 = z1r0VarB instanceof m3v ? (m3v) z1r0VarB : null;
                    if (m3vVar2 != null && m3vVar2.b != null) {
                        listSingletonList = Collections.singletonList(m3vVar2);
                    }
                    list = listSingletonList;
                    if (list != null) {
                        Object objZ02 = a0n.Z0(listSingletonList);
                        if (!(objZ02 instanceof m3v)) {
                        }
                        if (m3vVar != null) {
                            ((sz5) u0fVar.a).g(str, false);
                        }
                        if (l(klw0Var, this, sxq0Var)) {
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00e3 -> B:19:0x0066). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(out outVar, ws0 ws0Var, Function0 function0, vwp vwpVar) {
        zut zutVar;
        out outVar2;
        zut zutVar2;
        u3t0 u3t0Var;
        Function0 function02;
        Function0 function03;
        zut zutVar3;
        Function0 function04;
        Function0 function05;
        out outVar3;
        u3t0 u3t0Var2;
        if (vwpVar instanceof zut) {
            zutVar = (zut) vwpVar;
            int i = zutVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                zutVar.t = i - Integer.MIN_VALUE;
            } else {
                zutVar = new zut(this, vwpVar);
            }
        }
        Object obj = zutVar.r;
        int i2 = zutVar.t;
        twp twpVar = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            outVar2 = outVar;
            u3t0 u3t0Var3 = outVar2.b;
            if (u3t0Var3 == null) {
                ll.f("Required value was null.");
                return null;
            }
            zutVar2 = zutVar;
            u3t0Var = u3t0Var3;
            function02 = ws0Var;
            function03 = function0;
        } else {
            if (i2 == 1) {
                u3t0 u3t0Var4 = zutVar.q;
                Function0 function06 = zutVar.p;
                Function0 function07 = zutVar.o;
                out outVar4 = zutVar.n;
                vpq0.o(obj);
                function04 = function06;
                function05 = function07;
                zutVar3 = zutVar;
                u3t0Var2 = u3t0Var4;
                outVar3 = outVar4;
                if (c(outVar3, (u3t0) ((n5t0) ((p3t0) this.d.invoke())).q.getValue()) || outVar3.b()) {
                    f(outVar3.a);
                    return a011Var;
                }
                jte0 jte0Var = (jte0) this.g.invoke();
                e9m e9mVar = new e9m(this, u3t0Var2, outVar3, function05, function04, null);
                zutVar3.n = outVar3;
                zutVar3.o = function05;
                zutVar3.p = function04;
                zutVar3.q = u3t0Var2;
                zutVar3.t = 2;
                qwe0 qwe0Var = (qwe0) jte0Var;
                qwe0Var.getClass();
                ggu gguVar = izw.a;
                if (dve.q0(z0b0.a.e, new yxa((byte) 3, twpVar, e9mVar, qwe0Var), zutVar3) != yfsVar) {
                    outVar2 = outVar3;
                    function03 = function04;
                    u3t0Var = u3t0Var2;
                    function02 = function05;
                    zutVar2 = zutVar3;
                }
                return yfsVar;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u3t0 u3t0Var5 = zutVar.q;
            Function0 function08 = zutVar.p;
            Function0 function09 = zutVar.o;
            out outVar5 = zutVar.n;
            vpq0.o(obj);
            zutVar2 = zutVar;
            function02 = function09;
            u3t0Var = u3t0Var5;
            function03 = function08;
            outVar2 = outVar5;
        }
        if (this.l.getValue() == outVar2) {
            hyq0 hyq0Var = (hyq0) this.f.invoke();
            ys ysVar = new ys(u3t0Var, this, (byte) 22);
            zutVar2.n = outVar2;
            zutVar2.o = function02;
            zutVar2.p = function03;
            zutVar2.q = u3t0Var;
            zutVar2.t = 1;
            if (hyq0Var.a(ysVar, zutVar2) != yfsVar) {
                zutVar3 = zutVar2;
                function05 = function02;
                u3t0Var2 = u3t0Var;
                function04 = function03;
                outVar3 = outVar2;
                if (c(outVar3, (u3t0) ((n5t0) ((p3t0) this.d.invoke())).q.getValue())) {
                }
                f(outVar3.a);
            }
            return yfsVar;
        }
        return a011Var;
    }

    public final void n(Intent intent, String str, boolean z) {
        if (g(str)) {
            b(ist.d(new gut(intent, str, z, 0)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Type inference failed for: r6v0, types: [lut] */
    /* JADX WARN: Type inference failed for: r6v1, types: [gut] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [iut] */
    /* JADX WARN: Type inference failed for: r6v5, types: [lut] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lut o(u3t0 u3t0Var) {
        u3t0 u3t0Var2;
        out outVar;
        Function0 function0 = this.f;
        sxq0 sxq0Var = (sxq0) ((hyq0) function0.invoke()).e.a.getValue();
        if (sxq0Var != null && (u3t0Var2 = sxq0Var.b) == u3t0Var && ((hyq0) function0.invoke()).b(sxq0Var) && (outVar = (out) this.l.getValue()) != null) {
            ewt ewtVar = outVar.a;
            ?? jutVar = ewtVar.a;
            if (!outVar.a()) {
                if (outVar.b() || !c(outVar, u3t0Var2)) {
                    f(ewtVar);
                } else {
                    mk7 mk7Var = u3t0Var.a;
                    if (outVar.b != null || (mk7Var instanceof lk7)) {
                        odq0 odq0Var = outVar.c;
                        if (odq0Var == null) {
                            if (outVar.e != null) {
                                jutVar = 0;
                            }
                            if (jutVar != 0 && ((hyq0) function0.invoke()).f(sxq0Var) && c(outVar, u3t0Var) && f(ewtVar)) {
                                return jutVar;
                            }
                        } else {
                            if (mk7Var instanceof kk7) {
                                jutVar = new iut(new tbv(odq0Var.b(), outVar.d, odq0Var.c(false)), new jcj((byte) 26));
                            } else if (mk7Var instanceof lk7) {
                                jutVar = (gut) jutVar;
                                boolean z = mk7Var instanceof hk7;
                                pcq0 pcq0VarF = this.i.f(this.c, jutVar.b(), z);
                                odq0 odq0Var2 = pcq0VarF instanceof odq0 ? (odq0) pcq0VarF : null;
                                if (odq0Var2 != null) {
                                    jutVar = new jut(jutVar.b(), odq0Var2.c(z), jutVar.c());
                                }
                            }
                            if (jutVar != 0) {
                                return jutVar;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
