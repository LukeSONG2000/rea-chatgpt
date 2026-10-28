package com.openai.feature.codexremote.impl.data;

import android.app.Application;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectException;
import defpackage.a011;
import defpackage.at;
import defpackage.ate;
import defpackage.bdj;
import defpackage.bkj;
import defpackage.blj;
import defpackage.bm70;
import defpackage.cwl;
import defpackage.dgj;
import defpackage.dkj;
import defpackage.dlj;
import defpackage.dq;
import defpackage.dve;
import defpackage.e510;
import defpackage.ea1;
import defpackage.ega0;
import defpackage.ekj;
import defpackage.em;
import defpackage.fak;
import defpackage.fxi;
import defpackage.g3k;
import defpackage.gak;
import defpackage.gh01;
import defpackage.gzw;
import defpackage.hh01;
import defpackage.hh10;
import defpackage.hkj;
import defpackage.hsl;
import defpackage.ht;
import defpackage.hwp;
import defpackage.i0m;
import defpackage.ih01;
import defpackage.ijj;
import defpackage.ikj;
import defpackage.il;
import defpackage.isl;
import defpackage.j9z;
import defpackage.jl;
import defpackage.jx0;
import defpackage.k8u;
import defpackage.kdd;
import defpackage.kh01;
import defpackage.ko6;
import defpackage.kqo;
import defpackage.kw;
import defpackage.kxx0;
import defpackage.l0e;
import defpackage.lq5;
import defpackage.lw;
import defpackage.m2t0;
import defpackage.m8k;
import defpackage.mgl;
import defpackage.mh01;
import defpackage.mia;
import defpackage.mjj;
import defpackage.mkj;
import defpackage.mvi;
import defpackage.mwq;
import defpackage.nh01;
import defpackage.nkj;
import defpackage.no71;
import defpackage.nsl;
import defpackage.o5k;
import defpackage.off0;
import defpackage.pj;
import defpackage.pjj;
import defpackage.pml;
import defpackage.ptk;
import defpackage.qjj;
import defpackage.qu51;
import defpackage.rc0;
import defpackage.rfl;
import defpackage.rgq0;
import defpackage.rjj;
import defpackage.rs30;
import defpackage.rxt0;
import defpackage.s2m;
import defpackage.s8m;
import defpackage.s9k;
import defpackage.sl70;
import defpackage.sqo;
import defpackage.ss0;
import defpackage.t0y0;
import defpackage.t92;
import defpackage.tcj;
import defpackage.tgy;
import defpackage.to60;
import defpackage.twp;
import defpackage.u9b;
import defpackage.ufy;
import defpackage.ujj;
import defpackage.urb;
import defpackage.vjj;
import defpackage.vkj;
import defpackage.vou0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w42;
import defpackage.wbb0;
import defpackage.wfy;
import defpackage.wgl;
import defpackage.wjj;
import defpackage.x3;
import defpackage.x3m;
import defpackage.x5m;
import defpackage.xcq0;
import defpackage.xjj;
import defpackage.xv51;
import defpackage.y7p0;
import defpackage.ycj;
import defpackage.yfs;
import defpackage.ykj;
import defpackage.ysj;
import defpackage.yyx;
import defpackage.z3;
import defpackage.z9;
import defpackage.zzl;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ycj, rfl, g3k {
    public final ConcurrentHashMap A;
    public final Application a;
    public final fxi b;
    public final ptk c;
    public final rs30 d;
    public final j9z e;
    public final gzw f;
    public final kqo g;
    public final hh10 h;
    public final s2m i;
    public final mvi j;
    public final i0m k;
    public final sl70 l;
    public final nsl m;
    public final s9k n;
    public final m2t0 o;
    public final em p;
    public final ega0 q = mwq.M(6, "CodexRemoteAppServerSessionPool");
    public final hwp r;
    public final vou0 s;
    public final AtomicInteger t;
    public final bm70 u;
    public final bm70 v;
    public final AtomicReference w;
    public final a x;
    public final no71 y;
    public final t0y0 z;

    public b(Application application, fxi fxiVar, ptk ptkVar, rs30 rs30Var, j9z j9zVar, gzw gzwVar, kqo kqoVar, hh10 hh10Var, s2m s2mVar, mvi mviVar, i0m i0mVar, sl70 sl70Var, nsl nslVar, s9k s9kVar, m2t0 m2t0Var, em emVar, qu51 qu51Var, xv51 xv51Var) {
        this.a = application;
        this.b = fxiVar;
        this.c = ptkVar;
        this.d = rs30Var;
        this.e = j9zVar;
        this.f = gzwVar;
        this.g = kqoVar;
        this.h = hh10Var;
        this.i = s2mVar;
        this.j = mviVar;
        this.k = i0mVar;
        this.l = sl70Var;
        this.m = nslVar;
        this.n = s9kVar;
        this.o = m2t0Var;
        this.p = emVar;
        hwp hwpVarR = to60.r(qu51Var, "CodexRemoteAppServerSessionPool", ufy.a);
        this.r = hwpVarR;
        this.s = new vou0(yyx.R(hwpVarR, k8u.b), "CodexRemoteAppServerSessionPool/loadComposerReferences");
        this.t = new AtomicInteger(0);
        fak.f.getClass();
        this.u = rgq0.D(j9zVar, fak.k);
        this.v = rgq0.D(j9zVar, fak.l);
        this.w = new AtomicReference(new dlj(0L, null, tgy.a));
        this.x = new a();
        this.y = new no71((byte) 3);
        this.z = new t0y0(new t92(this, (byte) 4));
        this.A = new ConcurrentHashMap();
        xv51Var.c("CodexRemoteAppServerSessionPool/disconnectAll", new lq5(this, null, (byte) 1));
    }

    public static Object o(tcj tcjVar, kxx0 kxx0Var) {
        Object objQ0 = dve.q0(off0.b, new u9b(tcjVar, null, (byte) 1), kxx0Var);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(tcj tcjVar, String str, vwp vwpVar) {
        nkj nkjVar;
        if (vwpVar instanceof nkj) {
            nkjVar = (nkj) vwpVar;
            int i = nkjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nkjVar.q = i - Integer.MIN_VALUE;
            } else {
                nkjVar = new nkj(this, vwpVar);
            }
        }
        Object objN = nkjVar.o;
        int i2 = nkjVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(objN);
                C(tcjVar);
                ijj ijjVarA = tcjVar.a();
                dgj dgjVarC = tcjVar.c();
                nkjVar.n = tcjVar;
                nkjVar.q = 1;
                objN = ijjVarA.N(dgjVarC, str, nkjVar);
                yfs yfsVar = yfs.a;
                if (objN == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tcjVar = nkjVar.n;
                vpq0.o(objN);
            }
            C(tcjVar);
            return new mh01((x3m) objN);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public final tcj B(String str, tcj tcjVar) {
        AtomicReference atomicReference;
        dlj dljVar;
        tcj tcjVar2;
        long j;
        do {
            atomicReference = this.w;
            dljVar = (dlj) atomicReference.get();
            tcjVar2 = (tcj) dljVar.c.get(str);
            if (tcjVar2 == null) {
                return null;
            }
            if (tcjVar != null && tcjVar2 != tcjVar) {
                return null;
            }
            tcj tcjVarB = dljVar.b();
            j = dljVar.a;
            if (tcjVarB == tcjVar2) {
                j++;
            }
        } while (!l0e.n(atomicReference, dljVar, dlj.a(dljVar, j, null, wbb0.e0(str, dljVar.c), 2)));
        return tcjVar2;
    }

    public final void C(tcj tcjVar) {
        if (((dlj) this.w.get()).c.get("cloud") != tcjVar || !tcjVar.c().j()) {
            throw new CodexRemoteSlingshotConnectionInvalidatedException();
        }
        isl islVarE = this.m.e("cloud");
        if ((islVarE != null ? islVarE.c : null) == hsl.c) {
            return;
        }
        jl.d("Cloud is no longer connected.");
    }

    public final boolean D(String str, boolean z) {
        boolean z2;
        while (true) {
            AtomicReference atomicReference = this.w;
            dlj dljVar = (dlj) atomicReference.get();
            z2 = dljVar.c.get(str) != null;
            if (z && !z2) {
                return false;
            }
            if (kdd.l(dljVar.b, str)) {
                break;
            }
            String str2 = str;
            if (l0e.n(atomicReference, dljVar, dlj.a(dljVar, dljVar.a + 1, str2, null, 4))) {
                break;
            }
            str = str2;
        }
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(x3m x3mVar, mia miaVar, vwp vwpVar) {
        ykj ykjVar;
        if (vwpVar instanceof ykj) {
            ykjVar = (ykj) vwpVar;
            int i = ykjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ykjVar.p = i - Integer.MIN_VALUE;
            } else {
                ykjVar = new ykj(this, vwpVar);
            }
        }
        Object objF = ykjVar.n;
        int i2 = ykjVar.p;
        if (i2 == 0) {
            vpq0.o(objF);
            Function2 rc0Var = new rc0(x3mVar, miaVar, null);
            ykjVar.p = 1;
            objF = F(rc0Var, ykjVar);
            Object obj = yfs.a;
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            return (nh01) ((mh01) nh01Var).b;
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public final Object F(Function2 function2, twp twpVar) {
        return dve.q0(k8u.b, new ht((byte) 14, (twp) null, (Object) this, (Object) function2), twpVar);
    }

    public final boolean G(String str, x5m x5mVar) {
        ijj ijjVarA;
        tcj tcjVar = (tcj) ((dlj) this.w.get()).c.get(str);
        return (tcjVar == null || (ijjVarA = tcjVar.a()) == null) ? x5mVar == x5m.b : ijjVarA.t0(x5mVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Function2 function2, twp twpVar) {
        blj bljVar;
        String strJ;
        tcj tcjVar;
        dlj dljVar;
        tcj tcjVar2;
        if (twpVar instanceof blj) {
            bljVar = (blj) twpVar;
            int i = bljVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bljVar.s = i - Integer.MIN_VALUE;
            } else {
                bljVar = new blj(this, twpVar);
            }
        }
        Object obj = bljVar.q;
        int i2 = bljVar.s;
        AtomicReference atomicReference = this.w;
        if (i2 == 0) {
            vpq0.o(obj);
            dlj dljVar2 = (dlj) atomicReference.get();
            m8k m8kVar = (m8k) bljVar.getContext().u0(m8k.c);
            strJ = m8kVar != null ? m8kVar.j() : null;
            if (strJ == null) {
                tcj tcjVarB = dljVar2.b();
                if (tcjVarB == null) {
                    jl.d("No active app-server session");
                    return null;
                }
                tcjVar = tcjVarB;
            } else {
                tcjVar = (tcj) dljVar2.c.get(strJ);
                if (tcjVar == null) {
                    throw new CodexRemoteSlingshotConnectionInvalidatedException();
                }
            }
            bljVar.n = dljVar2;
            bljVar.o = strJ;
            bljVar.p = tcjVar;
            bljVar.s = 1;
            Object objInvoke = function2.invoke(tcjVar, bljVar);
            Object obj2 = yfs.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            dljVar = dljVar2;
            obj = objInvoke;
            tcjVar2 = tcjVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tcjVar2 = bljVar.p;
            strJ = bljVar.o;
            dljVar = bljVar.n;
            vpq0.o(obj);
        }
        dlj dljVar3 = (dlj) atomicReference.get();
        if (strJ != null ? dljVar3.c.get(strJ) != tcjVar2 : !(dljVar3.a == dljVar.a && dljVar3.b() == tcjVar2)) {
            throw new CodexRemoteSlingshotConnectionInvalidatedException();
        }
        return obj;
    }

    public final Object I(o5k o5kVar, Function2 function2, pj pjVar) {
        byte b = 10;
        twp twpVar = null;
        return o5kVar == null ? H(new x3(function2, twpVar, b), pjVar) : dve.q0(new m8k(o5kVar.b()), new z3(b, twpVar, this, function2), pjVar);
    }

    public final nh01 J(nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            return nh01Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        Throwable th = gh01Var.b;
        CodexRemoteProjectTrustRequiredException codexRemoteProjectTrustRequiredException = th instanceof CodexRemoteProjectTrustRequiredException ? (CodexRemoteProjectTrustRequiredException) th : null;
        if (codexRemoteProjectTrustRequiredException == null) {
            return gh01Var;
        }
        return y7p0.r(gh01Var, new IllegalStateException(this.a.getString(R.string._647_res_0x7f130667, codexRemoteProjectTrustRequiredException.getA()), codexRemoteProjectTrustRequiredException));
    }

    @Override // defpackage.rfl
    public final Object b(String str, String str2, twp twpVar) {
        return F(new qjj(str, str2, null, (byte) 0), twpVar);
    }

    @Override // defpackage.rfl
    public final pjj d(String str) {
        return new pjj(this, str);
    }

    @Override // defpackage.rfl
    public final Object e(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, wgl wglVar, Boolean bool, Boolean bool2, List list, String str9, mgl mglVar, String str10, String str11, twp twpVar) {
        return F(new vkj(str, str2, str3, str4, str5, str6, str7, str8, wglVar, bool, bool2, list, str9, mglVar, str10, str11, null), twpVar);
    }

    @Override // defpackage.rfl
    public final e510 f() {
        dgj dgjVarC;
        rxt0 rxt0VarG;
        tcj tcjVarB = ((dlj) this.w.get()).b();
        return (tcjVarB == null || (dgjVarC = tcjVarB.c()) == null || (rxt0VarG = dgjVarC.g()) == null) ? wfy.a : rxt0VarG;
    }

    @Override // defpackage.rfl
    public final Object g(String str, String str2, twp twpVar) {
        return F(new rjj(str, str2, null, (byte) 0), twpVar);
    }

    @Override // defpackage.rfl
    public final Object i(String str, vwp vwpVar) {
        return F(new urb(str, null, (byte) 2), vwpVar);
    }

    @Override // defpackage.rfl
    public final e510 k() {
        dgj dgjVarC;
        rxt0 rxt0VarF;
        tcj tcjVarB = ((dlj) this.w.get()).b();
        return (tcjVarB == null || (dgjVarC = tcjVarB.c()) == null || (rxt0VarF = dgjVarC.f()) == null) ? wfy.a : rxt0VarF;
    }

    public final void n(long j, tcj tcjVar, kxx0 kxx0Var) {
        sqo.s(kxx0Var.getContext());
        String strB = tcjVar.b();
        at atVar = new at(this, tcjVar, (byte) 17);
        a aVar = this.x;
        aVar.b(j, strB, atVar);
        try {
            aVar.b(j, tcjVar.b(), new mjj((byte) 0));
            sqo.s(kxx0Var.getContext());
        } catch (CancellationException e) {
            B(tcjVar.b(), tcjVar);
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(cwl cwlVar, vwp vwpVar) {
        ujj ujjVar;
        if (vwpVar instanceof ujj) {
            ujjVar = (ujj) vwpVar;
            int i = ujjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ujjVar.p = i - Integer.MIN_VALUE;
            } else {
                ujjVar = new ujj(this, vwpVar);
            }
        }
        Object obj = ujjVar.n;
        int i2 = ujjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ujjVar.p = 1;
                Object objD = cwlVar.d(true, ujjVar);
                Object obj2 = yfs.a;
                if (objD == obj2) {
                    return obj2;
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(dgj dgjVar, bdj bdjVar, boolean z, vwp vwpVar) {
        vjj vjjVar;
        if (vwpVar instanceof vjj) {
            vjjVar = (vjj) vwpVar;
            int i = vjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vjjVar.p = i - Integer.MIN_VALUE;
            } else {
                vjjVar = new vjj(this, vwpVar);
            }
        }
        Object obj = vjjVar.n;
        int i2 = vjjVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            off0 off0Var = off0.b;
            wjj wjjVar = new wjj(dgjVar, z, bdjVar, (twp) null);
            vjjVar.p = 1;
            Object objQ0 = dve.q0(off0Var, wjjVar, vjjVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(dgj dgjVar, vwp vwpVar) {
        xjj xjjVar;
        if (vwpVar instanceof xjj) {
            xjjVar = (xjj) vwpVar;
            int i = xjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjjVar.p = i - Integer.MIN_VALUE;
            } else {
                xjjVar = new xjj(this, vwpVar);
            }
        }
        Object obj = xjjVar.n;
        int i2 = xjjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                xjjVar.p = 1;
                Object objB = dgjVar.b(true, xjjVar);
                Object obj2 = yfs.a;
                if (objB == obj2) {
                    return obj2;
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, zzl zzlVar, boolean z, vwp vwpVar) {
        bkj bkjVar;
        zzl zzlVar2;
        String str2;
        boolean z2;
        if (vwpVar instanceof bkj) {
            bkjVar = (bkj) vwpVar;
            int i = bkjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bkjVar.s = i - Integer.MIN_VALUE;
            } else {
                bkjVar = new bkj(this, vwpVar);
            }
        }
        Object obj = bkjVar.q;
        int i2 = bkjVar.s;
        if (i2 == 0) {
            vpq0.o(obj);
            bkjVar.n = str;
            bkjVar.o = zzlVar;
            bkjVar.p = z;
            bkjVar.s = 1;
            Object objD = zzlVar.d(bkjVar);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            zzlVar2 = zzlVar;
            str2 = str;
            obj = objD;
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = bkjVar.p;
            zzl zzlVar3 = bkjVar.o;
            String str3 = bkjVar.n;
            vpq0.o(obj);
            z2 = z3;
            str2 = str3;
            zzlVar2 = zzlVar3;
        }
        return new cwl((String) obj, str2, this.j, this.f, this.r, gak.b(this.e), this.g, this.h, z2, zzlVar2);
    }

    public final Object t(String str, vwp vwpVar) {
        Object objQ0 = dve.q0(k8u.b, new dq((byte) 9, null, this, str), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(vwp vwpVar) {
        dkj dkjVar;
        if (vwpVar instanceof dkj) {
            dkjVar = (dkj) vwpVar;
            int i = dkjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkjVar.p = i - Integer.MIN_VALUE;
            } else {
                dkjVar = new dkj(this, vwpVar);
            }
        }
        Object obj = dkjVar.n;
        int i2 = dkjVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            k8u k8uVar = k8u.b;
            ekj ekjVar = new ekj(this, null);
            dkjVar.p = 1;
            Object objQ0 = dve.q0(k8uVar, ekjVar, dkjVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(ijj ijjVar, dgj dgjVar, pml pmlVar, vwp vwpVar) {
        hkj hkjVar;
        nh01 hh01Var;
        nh01 mh01Var;
        gh01 gh01Var;
        if (vwpVar instanceof hkj) {
            hkjVar = (hkj) vwpVar;
            int i = hkjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hkjVar.r = i - Integer.MIN_VALUE;
            } else {
                hkjVar = new hkj(this, vwpVar);
            }
        }
        Object objR = hkjVar.p;
        int i2 = hkjVar.r;
        Object obj = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(objR);
            String str = pmlVar.d;
            hkjVar.n = dgjVar;
            hkjVar.r = 1;
            objR = ijjVar.r(dgjVar, str, true, hkjVar);
            if (objR == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gh01Var = hkjVar.o;
                vpq0.o(objR);
                throw new CodexRemoteSlingshotConnectException.WebSocket(gh01Var.b);
            }
            dgjVar = hkjVar.n;
            vpq0.o(objR);
        }
        mh01Var = new mh01((ysj) objR);
        if (mh01Var instanceof mh01) {
            return ((mh01) mh01Var).b;
        }
        if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var2 = (gh01) mh01Var;
        hkjVar.n = null;
        hkjVar.o = gh01Var2;
        hkjVar.r = 2;
        if (r(dgjVar, hkjVar) != obj) {
            gh01Var = gh01Var2;
            throw new CodexRemoteSlingshotConnectException.WebSocket(gh01Var.b);
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(tcj tcjVar, vwp vwpVar) throws Throwable {
        ikj ikjVar;
        Throwable th;
        if (vwpVar instanceof ikj) {
            ikjVar = (ikj) vwpVar;
            int i = ikjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ikjVar.r = i - Integer.MIN_VALUE;
            } else {
                ikjVar = new ikj(this, vwpVar);
            }
        }
        Object objZ = ikjVar.p;
        int i2 = ikjVar.r;
        Object obj = yfs.a;
        try {
        } catch (Throwable th2) {
            tcj tcjVarB = B(tcjVar.b(), tcjVar);
            if (tcjVarB == null) {
                throw th2;
            }
            dgj dgjVarC = tcjVarB.c();
            ikjVar.n = null;
            ikjVar.o = th2;
            ikjVar.r = 2;
            if (q(dgjVarC, null, true, ikjVar) != obj) {
                th = th2;
            }
            return obj;
        }
        if (i2 == 0) {
            vpq0.o(objZ);
            ikjVar.n = tcjVar;
            ikjVar.r = 1;
            objZ = tcjVar.a().z(tcjVar.c(), null, null, ikjVar);
            if (objZ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = ikjVar.o;
                vpq0.o(objZ);
                throw th;
            }
            tcjVar = ikjVar.n;
            vpq0.o(objZ);
        }
        return (s8m) objZ;
    }

    public final ijj x(boolean z) {
        ko6 ko6Var = new ko6(this.e);
        return new ijj(this.t, z, new z9(this, (byte) 18), new ss0(this, (byte) 12), new kw(this, (byte) 16), new lw(this, (byte) 22), new jx0((Object) this, (byte) 9), new w42(this, (byte) 13), new ea1(this, null, (byte) 2), ko6Var);
    }

    public final e510 y(String str) {
        dgj dgjVarC;
        ate ateVarE;
        tcj tcjVar = (tcj) ((dlj) this.w.get()).c.get(str);
        return (tcjVar == null || (dgjVarC = tcjVar.c()) == null || (ateVarE = dgjVarC.e()) == null) ? wfy.a : ateVarE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(cwl cwlVar, vwp vwpVar) {
        mkj mkjVar;
        nh01 hh01Var;
        nh01 mh01Var;
        gh01 gh01Var;
        if (vwpVar instanceof mkj) {
            mkjVar = (mkj) vwpVar;
            int i = mkjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mkjVar.r = i - Integer.MIN_VALUE;
            } else {
                mkjVar = new mkj(this, vwpVar);
            }
        }
        Object obj = mkjVar.p;
        int i2 = mkjVar.r;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(obj);
            mkjVar.n = cwlVar;
            mkjVar.r = 1;
            if (cwlVar.i(mkjVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gh01Var = mkjVar.o;
                vpq0.o(obj);
                throw new CodexRemoteSlingshotConnectException.WebSocket(gh01Var.b);
            }
            cwlVar = mkjVar.n;
            vpq0.o(obj);
        }
        mh01Var = new mh01(a011Var);
        if (mh01Var instanceof mh01) {
            return a011Var;
        }
        if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var2 = (gh01) mh01Var;
        mkjVar.n = null;
        mkjVar.o = gh01Var2;
        mkjVar.r = 2;
        if (p(cwlVar, mkjVar) != obj2) {
            gh01Var = gh01Var2;
            throw new CodexRemoteSlingshotConnectException.WebSocket(gh01Var.b);
        }
        return obj2;
    }
}
