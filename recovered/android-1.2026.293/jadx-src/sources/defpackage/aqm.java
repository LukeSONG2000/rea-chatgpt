package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aqm {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public aqm(fy1 fy1Var) {
        r2m r2mVar = r2m.b;
        p8k0 p8k0Var = new p8k0((byte) 2);
        this.a = fy1Var;
        this.b = p8k0Var;
        this.c = mwq.M(6, "codex-remote-analytics");
        this.d = new y();
    }

    public static void e(zpm zpmVar, rkm rkmVar, boolean z) {
        if (ftz0.k(c2t.e(rkmVar)) && zpmVar.b().add(rkmVar.b())) {
            zpmVar.u(zpmVar.a() + 1);
        }
        if (ftz0.n(c2t.e(rkmVar)) && zpmVar.o().add(rkmVar.b())) {
            zpmVar.I(zpmVar.n() + 1);
        }
        if (z && ftz0.l(rkmVar) && zpmVar.h().add(rkmVar.b())) {
            zpmVar.A(zpmVar.g() + 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0105 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0106 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(fdq0 fdq0Var, fdq0 fdq0Var2, ChatgptModelPickerSurface chatgptModelPickerSurface, Function0 function0, vwp vwpVar) {
        vbq vbqVar;
        b4f b4fVar;
        fdq0 fdq0Var3;
        Function0 function02;
        kj8 kj8Var;
        vnd0 vnd0Var;
        ChatgptModelPickerSurface chatgptModelPickerSurface2;
        fdq0 fdq0VarH;
        ChatgptModelPickerSurface chatgptModelPickerSurface3;
        Function0 function03;
        fdq0 fdq0Var4;
        znd0 znd0Var = (znd0) this.b;
        if (vwpVar instanceof vbq) {
            vbqVar = (vbq) vwpVar;
            int i = vbqVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                vbqVar.v = i - Integer.MIN_VALUE;
            } else {
                vbqVar = new vbq(this, vwpVar);
            }
        }
        vbq vbqVar2 = vbqVar;
        Object obj = vbqVar2.t;
        int i2 = vbqVar2.v;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            b4fVar = (b4f) ((v2f) this.d).a.getValue();
            rod0 rod0Var = (rod0) znd0Var;
            kj8 kj8Var2 = (kj8) rod0Var.n.getValue();
            vnd0 vnd0Var2 = (vnd0) rod0Var.o.getValue();
            if (fdq0Var != null && (fdq0VarH = y0a0.H(fdq0Var, vnd0Var2, kj8Var2, b4fVar.b.b())) != null) {
                chatgptModelPickerSurface3 = chatgptModelPickerSurface;
                function03 = function0;
                fdq0Var4 = fdq0VarH;
                t2f t2fVar = t2f.b;
                vbqVar2.n = null;
                vbqVar2.o = null;
                vbqVar2.p = null;
                vbqVar2.q = null;
                vbqVar2.r = null;
                vbqVar2.s = null;
                vbqVar2.v = 2;
                Object objB = b(t2fVar, fdq0Var4, chatgptModelPickerSurface3, function03, vbqVar2);
                return objB != obj2 ? obj2 : objB;
            }
            n5r n5rVar = (n5r) this.c;
            t2f t2fVar2 = t2f.b;
            fdq0Var3 = fdq0Var2;
            vbqVar2.n = fdq0Var3;
            vbqVar2.o = chatgptModelPickerSurface;
            function02 = function0;
            vbqVar2.p = function02;
            vbqVar2.q = b4fVar;
            vbqVar2.r = kj8Var2;
            vbqVar2.s = vnd0Var2;
            vbqVar2.v = 1;
            Object objH = n5rVar.h(t2fVar2, vbqVar2);
            if (objH != obj2) {
                kj8Var = kj8Var2;
                vnd0Var = vnd0Var2;
                chatgptModelPickerSurface2 = chatgptModelPickerSurface;
                obj = objH;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vnd0 vnd0Var3 = vbqVar2.s;
        kj8 kj8Var3 = vbqVar2.r;
        b4fVar = vbqVar2.q;
        Function0 function04 = vbqVar2.p;
        chatgptModelPickerSurface2 = vbqVar2.o;
        fdq0Var3 = vbqVar2.n;
        vpq0.o(obj);
        vnd0Var = vnd0Var3;
        kj8Var = kj8Var3;
        function02 = function04;
        hoq0 hoq0Var = (hoq0) obj;
        fdq0 fdq0VarH2 = hoq0Var != null ? y0a0.H(bv71.t(hoq0Var), vnd0Var, kj8Var, b4fVar.b.b()) : null;
        if (fdq0VarH2 == null) {
            fdq0VarH2 = fdq0Var3 != null ? y0a0.H(fdq0Var3, vnd0Var, kj8Var, b4fVar.b.b()) : null;
            if (fdq0VarH2 == null && (fdq0VarH2 = y0a0.k(vnd0Var, kj8Var, null, null, b4fVar.b, b4fVar.a).c()) == null) {
                return Boolean.FALSE;
            }
        }
        fdq0Var4 = fdq0VarH2;
        chatgptModelPickerSurface3 = chatgptModelPickerSurface2;
        function03 = function02;
        t2f t2fVar3 = t2f.b;
        vbqVar2.n = null;
        vbqVar2.o = null;
        vbqVar2.p = null;
        vbqVar2.q = null;
        vbqVar2.r = null;
        vbqVar2.s = null;
        vbqVar2.v = 2;
        Object objB2 = b(t2fVar3, fdq0Var4, chatgptModelPickerSurface3, function03, vbqVar2);
        if (objB2 != obj2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0144, code lost:
    
        if (r1 == r11) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(t2f t2fVar, fdq0 fdq0Var, ChatgptModelPickerSurface chatgptModelPickerSurface, Function0 function0, vwp vwpVar) {
        wbq wbqVar;
        t2f t2fVar2;
        Function0 function02;
        fdq0 fdq0Var2;
        ChatgptModelPickerSurface chatgptModelPickerSurface2;
        b4f b4fVar;
        Function0 function03;
        b4f b4fVar2;
        ChatgptModelPickerSurface chatgptModelPickerSurface3;
        t2f t2fVar3;
        v2f v2fVar = (v2f) this.d;
        if (vwpVar instanceof wbq) {
            wbqVar = (wbq) vwpVar;
            int i = wbqVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wbqVar.u = i - Integer.MIN_VALUE;
            } else {
                wbqVar = new wbq(this, vwpVar);
            }
        }
        wbq wbqVar2 = wbqVar;
        Object objY = wbqVar2.s;
        int i2 = wbqVar2.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            smw0 smw0Var = v2fVar.a;
            wbqVar2.n = t2fVar;
            wbqVar2.o = fdq0Var;
            wbqVar2.p = chatgptModelPickerSurface;
            wbqVar2.q = function0;
            wbqVar2.u = 1;
            objY = sht.y(smw0Var, wbqVar2);
            if (objY != yfsVar) {
                t2fVar2 = t2fVar;
                function02 = function0;
                fdq0Var2 = fdq0Var;
                chatgptModelPickerSurface2 = chatgptModelPickerSurface;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                b4fVar = wbqVar2.r;
                function03 = wbqVar2.q;
                chatgptModelPickerSurface2 = wbqVar2.p;
                fdq0Var2 = wbqVar2.o;
                t2fVar2 = wbqVar2.n;
                vpq0.o(objY);
                if (((Boolean) objY).booleanValue()) {
                    return Boolean.FALSE;
                }
                if (((Boolean) function03.invoke()).booleanValue()) {
                    smw0 smw0Var2 = v2fVar.a;
                    wbqVar2.n = t2fVar2;
                    wbqVar2.o = fdq0Var2;
                    wbqVar2.p = chatgptModelPickerSurface2;
                    wbqVar2.q = null;
                    wbqVar2.r = b4fVar;
                    wbqVar2.u = 3;
                    objY = sht.y(smw0Var2, wbqVar2);
                    if (objY != yfsVar) {
                        b4fVar2 = b4fVar;
                        chatgptModelPickerSurface3 = chatgptModelPickerSurface2;
                        t2fVar3 = t2fVar2;
                        if (!bv71.i((b4f) objY, b4fVar2)) {
                        }
                    }
                    return yfsVar;
                }
                return Boolean.FALSE;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ChatgptModelPickerSurface chatgptModelPickerSurface4 = wbqVar2.p;
                fdq0 fdq0Var3 = wbqVar2.o;
                vpq0.o(objY);
                fdq0Var2 = fdq0Var3;
                chatgptModelPickerSurface3 = chatgptModelPickerSurface4;
                Boolean bool = (Boolean) objY;
                if (bool.booleanValue() && chatgptModelPickerSurface3 != null) {
                    ((fy1) this.a).b(new jlg(chatgptModelPickerSurface3, null, new slg(fdq0Var2.a), null, null, null, null, 4090));
                }
                return bool;
            }
            b4fVar2 = wbqVar2.r;
            chatgptModelPickerSurface3 = wbqVar2.p;
            fdq0 fdq0Var4 = wbqVar2.o;
            t2f t2fVar4 = wbqVar2.n;
            vpq0.o(objY);
            fdq0Var2 = fdq0Var4;
            t2fVar3 = t2fVar4;
            if (!bv71.i((b4f) objY, b4fVar2)) {
                n5r n5rVar = (n5r) this.c;
                String str = fdq0Var2.a;
                String str2 = fdq0Var2.b.a;
                String str3 = fdq0Var2.c;
                q5z0 q5z0Var = str3 != null ? new q5z0(str3) : null;
                if (!(t2fVar3 == t2f.b)) {
                    q5z0Var = null;
                }
                String str4 = q5z0Var != null ? q5z0Var.a : null;
                wbqVar2.n = null;
                wbqVar2.o = fdq0Var2;
                wbqVar2.p = chatgptModelPickerSurface3;
                wbqVar2.q = null;
                wbqVar2.r = null;
                wbqVar2.u = 4;
                objY = n5rVar.M(t2fVar3, str, true, str2, str4, wbqVar2);
            }
            return Boolean.FALSE;
        }
        function02 = wbqVar2.q;
        chatgptModelPickerSurface2 = wbqVar2.p;
        fdq0Var2 = wbqVar2.o;
        t2fVar2 = wbqVar2.n;
        vpq0.o(objY);
        b4f b4fVar3 = (b4f) objY;
        if (!bv71.h(b4fVar3, t2fVar2, fdq0Var2) || !((Boolean) function02.invoke()).booleanValue()) {
            return Boolean.FALSE;
        }
        znd0 znd0Var = (znd0) this.b;
        String str5 = fdq0Var2.a;
        wbqVar2.n = t2fVar2;
        wbqVar2.o = fdq0Var2;
        wbqVar2.p = chatgptModelPickerSurface2;
        wbqVar2.q = function02;
        wbqVar2.r = b4fVar3;
        wbqVar2.u = 2;
        Object objG = ((rod0) znd0Var).g(str5, wbqVar2);
        if (objG != yfsVar) {
            Function0 function04 = function02;
            b4fVar = b4fVar3;
            objY = objG;
            function03 = function04;
            if (((Boolean) objY).booleanValue()) {
            }
        }
        return yfsVar;
    }

    public void c(String str, int i, int i2, bqm bqmVar, Throwable th, Boolean bool) {
        ypm ypmVar;
        y yVar = (y) this.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) yVar.a;
        zpm zpmVar = (zpm) linkedHashMap.get(xpm.a(str));
        if (zpmVar == null || zpmVar.q()) {
            return;
        }
        zpmVar.B();
        zpmVar.x((Long) r2m.b.invoke());
        Map mapA = w0e.A(zpmVar.r(i, i2, bqmVar, th, bool));
        try {
            ((fy1) this.a).k(yq1.d, mapA);
        } catch (Throwable unused) {
        }
        try {
            ega0.d((ega0) this.c, "Codex Remote Turn Exchange Complete", null, Collections.singletonMap("codex_remote_turn", mapA), 2);
        } catch (Throwable unused2) {
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) yVar.c;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) yVar.b;
        linkedHashMap.remove(xpm.a(zpmVar.c()));
        String strM = zpmVar.m();
        String strP = zpmVar.p();
        if (strM != null) {
            xpm xpmVar = (xpm) linkedHashMap3.get(strM);
            String strC = xpmVar != null ? xpmVar.c() : null;
            if (strC == null ? false : xpm.b(strC, zpmVar.c())) {
                linkedHashMap3.remove(strM);
            }
        }
        if (strM == null || strP == null) {
            return;
        }
        ypm ypmVar2 = new ypm(strM, strP);
        xpm xpmVar2 = (xpm) linkedHashMap2.get(ypmVar2);
        String strC2 = xpmVar2 != null ? xpmVar2.c() : null;
        if (strC2 != null ? xpm.b(strC2, zpmVar.c()) : false) {
            linkedHashMap2.remove(ypmVar2);
        }
        LinkedHashSet linkedHashSet = (LinkedHashSet) yVar.d;
        linkedHashSet.remove(ypmVar2);
        linkedHashSet.add(ypmVar2);
        while (linkedHashSet.size() > 256 && (ypmVar = (ypm) a0n.Q0(linkedHashSet)) != null) {
            linkedHashSet.remove(ypmVar);
        }
    }

    public void d(int i, bqm bqmVar) {
        aqm aqmVar;
        int i2;
        bqm bqmVar2;
        for (zpm zpmVar : a0n.L1(((LinkedHashMap) ((y) this.d).a).values())) {
            if (zpmVar.q()) {
                aqmVar = this;
                i2 = i;
                bqmVar2 = bqmVar;
            } else {
                aqmVar = this;
                i2 = i;
                bqmVar2 = bqmVar;
                aqmVar.c(zpmVar.c(), 2, i2, bqmVar2, null, null);
            }
            this = aqmVar;
            i = i2;
            bqmVar = bqmVar2;
        }
    }

    public void f(String str, ejm ejmVar) {
        y yVar = (y) this.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) yVar.b;
        if (ejmVar instanceof zim) {
            zpm zpmVarE = yVar.e(str);
            if (zpmVarE != null) {
                zpmVarE.t();
                return;
            }
            return;
        }
        if (kdd.l(ejmVar, ajm.a)) {
            xpm xpmVar = (xpm) linkedHashMap.get(str);
            String strC = xpmVar != null ? xpmVar.c() : null;
            if (strC == null) {
                return;
            }
            c(strC, 1, 2, null, null, Boolean.FALSE);
            return;
        }
        if (!kdd.l(ejmVar, cjm.a)) {
            if (kdd.l(ejmVar, bjm.a) || kdd.l(ejmVar, djm.a)) {
                return;
            }
            il.f();
            return;
        }
        xpm xpmVar2 = (xpm) linkedHashMap.get(str);
        String strC2 = xpmVar2 != null ? xpmVar2.c() : null;
        if (strC2 == null) {
            return;
        }
        c(strC2, 2, 6, bqm.ThreadSystemError, null, Boolean.FALSE);
    }

    public void g(jej jejVar) {
        String strA = jejVar.a();
        qkm qkmVarB = jejVar.b();
        y yVar = (y) this.d;
        zpm zpmVarB = yVar.b(strA, qkmVarB.d());
        if (zpmVarB != null) {
            Iterator it = qkmVarB.e().iterator();
            while (it.hasNext()) {
                e(zpmVarB, (rkm) it.next(), true);
            }
            z3m z3mVarB = qkmVarB.b();
            if (z3mVarB != null) {
                zpmVarB.z(Math.max(zpmVarB.f(), 1));
                zpmVarB.v(w0e.h(z3mVarB.a()));
            }
        }
        String strC = yVar.c(jejVar.a(), jejVar.b().d());
        if (strC == null) {
            return;
        }
        c(strC, 1, 1, null, null, Boolean.FALSE);
    }

    public void h(String str, String str2, String str3) {
        Object ui01Var;
        y yVar;
        String strA;
        y yVar2 = (y) this.d;
        boolean zContains = ((LinkedHashSet) yVar2.d).contains(new ypm(str, str2));
        wi01 wi01Var = wi01.a;
        vi01 vi01Var = vi01.a;
        if (zContains) {
            ui01Var = vi01Var;
        } else {
            String strC = yVar2.c(str, str2);
            if (strC != null) {
                ui01Var = new ui01(strC);
            } else {
                xpm xpmVar = (xpm) ((LinkedHashMap) yVar2.b).get(str);
                String strC2 = null;
                String strC3 = xpmVar != null ? xpmVar.c() : null;
                if (strC3 != null) {
                    xpm xpmVarA = xpm.a(strC3);
                    zpm zpmVar = (zpm) ((LinkedHashMap) yVar2.a).get(xpm.a(xpmVarA.c()));
                    if ((zpmVar != null ? zpmVar.p() : null) != null) {
                        xpmVarA = null;
                    }
                    if (xpmVarA != null) {
                        strC2 = xpmVarA.c();
                    }
                }
                ui01Var = strC2 != null ? new ui01(strC2) : wi01Var;
            }
        }
        if (ui01Var instanceof ui01) {
            strA = ((ui01) ui01Var).a();
            yVar = yVar2;
        } else if (!ui01Var.equals(wi01Var)) {
            if (ui01Var.equals(vi01Var)) {
                return;
            }
            il.f();
            return;
        } else {
            String strL = gy00.l(((AtomicLong) ((p8k0) this.b).a).addAndGet(1L), "codex-remote-turn-");
            yVar = yVar2;
            yVar.k(new zpm(strL, 5, ((Number) r2m.b.invoke()).longValue(), hsl.c.a(), null, null, null, null, null, null, null, str3, str, str2, 536854528));
            strA = strL;
        }
        yVar.o(strA, str, str2);
    }

    public synchronized void i(String str, String str2) {
        try {
            try {
                String strC = ((y) this.d).c(str, str2);
                if (strC == null) {
                    return;
                }
                c(strC, 3, 7, null, null, Boolean.FALSE);
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public aqm(t2o0 t2o0Var, t2o0 t2o0Var2, dy0 dy0Var, t2o0 t2o0Var3) {
        this.a = t2o0Var;
        this.b = t2o0Var2;
        this.c = dy0Var;
        this.d = t2o0Var3;
    }

    public aqm(znd0 znd0Var, n5r n5rVar, v2f v2fVar, fy1 fy1Var) {
        this.b = znd0Var;
        this.c = n5rVar;
        this.d = v2fVar;
        this.a = fy1Var;
    }
}
