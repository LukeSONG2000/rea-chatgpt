package com.openai.feature.codexremote.impl.data;

import android.app.Application;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectException;
import defpackage.a350;
import defpackage.a9u;
import defpackage.afd;
import defpackage.an;
import defpackage.ana;
import defpackage.aoi;
import defpackage.b79;
import defpackage.b9m;
import defpackage.bfd;
import defpackage.bkd;
import defpackage.boi;
import defpackage.bqh;
import defpackage.bsb;
import defpackage.bzb;
import defpackage.cfd;
import defpackage.cng;
import defpackage.cqp;
import defpackage.cya0;
import defpackage.czb;
import defpackage.d2d;
import defpackage.d6d;
import defpackage.dfd;
import defpackage.dmr;
import defpackage.dzb;
import defpackage.ejr;
import defpackage.ekd;
import defpackage.eng;
import defpackage.enr;
import defpackage.er50;
import defpackage.f2o;
import defpackage.f59;
import defpackage.f750;
import defpackage.fed;
import defpackage.ffd;
import defpackage.fhd;
import defpackage.fkd;
import defpackage.gcb;
import defpackage.gfd;
import defpackage.gjd;
import defpackage.gjr;
import defpackage.gob;
import defpackage.gpd;
import defpackage.grd0;
import defpackage.h28;
import defpackage.hb3;
import defpackage.hfd;
import defpackage.hs0;
import defpackage.i10;
import defpackage.i3d;
import defpackage.i8d;
import defpackage.ifd;
import defpackage.ijb;
import defpackage.jfd;
import defpackage.jlr;
import defpackage.k4e0;
import defpackage.k5d0;
import defpackage.kfd;
import defpackage.l050;
import defpackage.lgp;
import defpackage.mfd;
import defpackage.mjc;
import defpackage.mkc;
import defpackage.n0c;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.n980;
import defpackage.nfd;
import defpackage.nlb;
import defpackage.nmg;
import defpackage.o1d0;
import defpackage.o5d0;
import defpackage.ofd;
import defpackage.oin;
import defpackage.p050;
import defpackage.p1d0;
import defpackage.p3c;
import defpackage.pg;
import defpackage.q4e0;
import defpackage.qfd;
import defpackage.qvb;
import defpackage.r1d0;
import defpackage.r3w;
import defpackage.r4d;
import defpackage.rfd;
import defpackage.rhn;
import defpackage.rld;
import defpackage.sed;
import defpackage.sfd;
import defpackage.t1d0;
import defpackage.t8u;
import defpackage.tfd;
import defpackage.thn;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.u1d0;
import defpackage.u2o;
import defpackage.ukr;
import defpackage.ukw;
import defpackage.usj;
import defpackage.uua;
import defpackage.v29;
import defpackage.ved;
import defpackage.vus;
import defpackage.w4c;
import defpackage.wjd;
import defpackage.wjf;
import defpackage.wnd;
import defpackage.wnm;
import defpackage.xed;
import defpackage.xfd;
import defpackage.y2d;
import defpackage.yfd;
import defpackage.yu8;
import defpackage.z3k;
import defpackage.zzb;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ijb, d2d, n0c {
    public final Application a;
    public final sed b;
    public final a c;
    public final ejr d;
    public final ejr e;
    public final u2o f;
    public final b9m g;
    public final wjf h;
    public final cqp i;
    public final rld j;
    public final gjd k;
    public final t8u l;
    public final nmg n;
    public final a9u p;
    public final a9u q;
    public final mjc r;
    public final AtomicReference s;
    public final d t;
    public final fkd u;
    public final ConcurrentHashMap v;
    public final r3w m = b79.U(6, "CodexRemoteSlingshotAppServerClient");
    public final AtomicInteger o = new AtomicInteger(0);

    public c(Application application, sed sedVar, a aVar, ejr ejrVar, ejr ejrVar2, u2o u2oVar, b9m b9mVar, wjf wjfVar, cqp cqpVar, rld rldVar, gjd gjdVar, t8u t8uVar, an anVar) {
        this.a = application;
        this.b = sedVar;
        this.c = aVar;
        this.d = ejrVar;
        this.e = ejrVar2;
        this.f = u2oVar;
        this.g = b9mVar;
        this.h = wjfVar;
        this.i = cqpVar;
        this.j = rldVar;
        this.k = gjdVar;
        this.l = t8uVar;
        this.n = aoi.a(anVar, "CodexRemoteSlingshotAppServerClient", rhn.a);
        w4c.f.getClass();
        this.p = q4e0.J(u2oVar, w4c.i);
        this.q = q4e0.J(u2oVar, w4c.l);
        this.r = new mjc(application);
        this.s = new AtomicReference(new wjd(0L, null, oin.a));
        this.t = new d();
        this.u = new fkd((byte) 0);
        this.v = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(fed fedVar, eng engVar) throws Throwable {
        ofd ofdVar;
        Throwable th;
        if (engVar instanceof ofd) {
            ofdVar = (ofd) engVar;
            int i = ofdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofdVar.r = i - Integer.MIN_VALUE;
            } else {
                ofdVar = new ofd(this, engVar);
            }
        }
        Object objV = ofdVar.p;
        int i2 = ofdVar.r;
        Object obj = boi.a;
        try {
        } catch (Throwable th2) {
            fed fedVarF = F(fedVar.a.a, fedVar);
            if (fedVarF == null) {
                throw th2;
            }
            nlb nlbVar = fedVarF.c;
            ofdVar.n = null;
            ofdVar.o = th2;
            ofdVar.r = 2;
            if (r(nlbVar, null, true, ofdVar) != obj) {
                th = th2;
            }
            return obj;
        }
        if (i2 == 0) {
            er50.z(objV);
            ofdVar.n = fedVar;
            ofdVar.r = 1;
            objV = fedVar.d.v(fedVar.c, null, ofdVar);
            if (objV == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = ofdVar.o;
                er50.z(objV);
                throw th;
            }
            fedVar = ofdVar.n;
            er50.z(objV);
        }
        return (gpd) objV;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(2:12|(2:30|31)(2:32|33))(2:13|14))(1:15))(2:16|(3:18|(1:21)|28)(2:34|(2:36|37)(2:38|39)))|22|40|23|26) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        if (r9 == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(dzb dzbVar, eng engVar) {
        qfd qfdVar;
        String str;
        mjc mjcVar;
        if (engVar instanceof qfd) {
            qfdVar = (qfd) engVar;
            int i = qfdVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfdVar.t = i - Integer.MIN_VALUE;
            } else {
                qfdVar = new qfd(this, engVar);
            }
        }
        Object objA = qfdVar.r;
        int i2 = qfdVar.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            boolean z = dzbVar instanceof bzb;
            mjc mjcVar2 = this.r;
            if (!z) {
                if (dzbVar instanceof czb) {
                    return mjcVar2.a(((czb) dzbVar).a());
                }
                n0z.a();
                return null;
            }
            bzb bzbVar = (bzb) dzbVar;
            String strA = bzbVar.a();
            jlr jlrVarJ = bqh.j(bzbVar.b());
            jlrVarJ.b = ukr.b;
            enr enrVar = new enr(jlrVarJ, this.e);
            qfdVar.n = null;
            qfdVar.o = null;
            qfdVar.p = mjcVar2;
            qfdVar.q = strA;
            qfdVar.t = 1;
            Object objC = enrVar.c(qfdVar);
            if (objC != boiVar) {
                objA = objC;
                str = strA;
                mjcVar = mjcVar2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qfdVar.o;
            mjcVar = qfdVar.n;
            er50.z(objA);
            if (objA != null) {
                return mjcVar.a(new mkc(str, (byte[]) objA));
            }
            k4e0.h("null cannot be cast to non-null type kotlin.ByteArray");
            return null;
        }
        str = qfdVar.q;
        mjcVar = qfdVar.p;
        er50.z(objA);
        gjr gjrVarY = ((dmr) objA).Y();
        uua uuaVarA = a350.a(byte[].class);
        o5d0 o5d0VarE = a350.e(byte[].class);
        k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
        qfdVar.n = mjcVar;
        qfdVar.o = str;
        qfdVar.p = null;
        qfdVar.q = null;
        qfdVar.t = 2;
        objA = gjrVarY.a(k5d0Var, qfdVar);
    }

    public final lgp C(String str) {
        f59 f59VarE;
        fed fedVar = (fed) ((wjd) this.s.get()).c.get(str);
        return (fedVar == null || (f59VarE = fedVar.c.e()) == null) ? thn.a : f59VarE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(fhd fhdVar, eng engVar) {
        rfd rfdVar;
        Object p1d0Var;
        Object t1d0Var;
        n1d0 n1d0Var;
        if (engVar instanceof rfd) {
            rfdVar = (rfd) engVar;
            int i = rfdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfdVar.r = i - Integer.MIN_VALUE;
            } else {
                rfdVar = new rfd(this, engVar);
            }
        }
        Object obj = rfdVar.p;
        int i2 = rfdVar.r;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (i2 == 0) {
            er50.z(obj);
            rfdVar.n = fhdVar;
            rfdVar.r = 1;
            if (fhdVar.r(rfdVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n1d0Var = rfdVar.o;
                er50.z(obj);
                throw new CodexRemoteSlingshotConnectException.WebSocket(n1d0Var.b);
            }
            fhdVar = rfdVar.n;
            er50.z(obj);
        }
        t1d0Var = new t1d0(tid0Var);
        if (t1d0Var instanceof t1d0) {
            return tid0Var;
        }
        if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var2 = (n1d0) t1d0Var;
        rfdVar.n = null;
        rfdVar.o = n1d0Var2;
        rfdVar.r = 2;
        if (q(fhdVar, rfdVar) != obj2) {
            n1d0Var = n1d0Var2;
            throw new CodexRemoteSlingshotConnectException.WebSocket(n1d0Var.b);
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum E(eng engVar) {
        sfd sfdVar;
        if (engVar instanceof sfd) {
            sfdVar = (sfd) engVar;
            int i = sfdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfdVar.p = i - Integer.MIN_VALUE;
            } else {
                sfdVar = new sfd(this, engVar);
            }
        }
        Object objK = sfdVar.n;
        int i2 = sfdVar.p;
        if (i2 == 0) {
            er50.z(objK);
            zzb.f.getClass();
            f2o f2oVar = zzb.j;
            sfdVar.p = 1;
            objK = u2o.k(this.f, f2oVar, false, sfdVar, 14);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        return ((Boolean) objK).booleanValue() ? bkd.b : bkd.a;
    }

    public final fed F(String str, fed fedVar) {
        AtomicReference atomicReference;
        wjd wjdVar;
        fed fedVar2;
        long j;
        do {
            atomicReference = this.s;
            wjdVar = (wjd) atomicReference.get();
            fedVar2 = (fed) wjdVar.c.get(str);
            if (fedVar2 == null) {
                return null;
            }
            if (fedVar != null && fedVar2 != fedVar) {
                return null;
            }
            fed fedVarB = wjdVar.b();
            j = wjdVar.a;
            if (fedVarB == fedVar2) {
                j++;
            }
        } while (!gcb.n(atomicReference, wjdVar, wjd.a(wjdVar, j, null, ukw.b0(wjdVar.c, str), 2)));
        return fedVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, ekd ekdVar, String str2, eng engVar) {
        tfd tfdVar;
        if (engVar instanceof tfd) {
            tfdVar = (tfd) engVar;
            int i = tfdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfdVar.q = i - Integer.MIN_VALUE;
            } else {
                tfdVar = new tfd(this, engVar);
            }
        }
        Object objB = tfdVar.o;
        int i2 = tfdVar.q;
        if (i2 == 0) {
            er50.z(objB);
            tfdVar.n = str;
            tfdVar.q = 1;
            objB = ekdVar.b(str2, tfdVar);
            Object obj = boi.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = tfdVar.n;
            er50.z(objB);
        }
        if (((Boolean) objB).booleanValue()) {
            r3w.a(this.m, "Codex remote slingshot resetting client identity; remote-control client id changed", null, Collections.singletonMap("environment_id", str), 10);
        }
        return tid0.a;
    }

    public final boolean H(String str, boolean z) {
        boolean z2;
        while (true) {
            AtomicReference atomicReference = this.s;
            wjd wjdVar = (wjd) atomicReference.get();
            z2 = wjdVar.c.get(str) != null;
            if (z && !z2) {
                return false;
            }
            if (b79.u(wjdVar.b, str)) {
                break;
            }
            String str2 = str;
            if (gcb.n(atomicReference, wjdVar, wjd.a(wjdVar, wjdVar.a + 1, str2, null, 4))) {
                break;
            }
            str = str2;
        }
        return z2;
    }

    public final Object I(Function2 function2, cng cngVar) {
        return wnm.X(z3k.a, new dfd(this, function2, (cng) null), cngVar);
    }

    public final boolean J(wnd wndVar) {
        gob gobVar;
        fed fedVarB = ((wjd) this.s.get()).b();
        return (fedVarB == null || (gobVar = fedVarB.d) == null) ? wndVar == wnd.b : gobVar.l0(wndVar);
    }

    public final boolean K(String str, wnd wndVar) {
        gob gobVar;
        fed fedVar = (fed) ((wjd) this.s.get()).c.get(str);
        return (fedVar == null || (gobVar = fedVar.d) == null) ? wndVar == wnd.b : gobVar.l0(wndVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(Function2 function2, cng cngVar) {
        xfd xfdVar;
        String strN;
        fed fedVar;
        wjd wjdVar;
        fed fedVar2;
        if (cngVar instanceof xfd) {
            xfdVar = (xfd) cngVar;
            int i = xfdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xfdVar.s = i - Integer.MIN_VALUE;
            } else {
                xfdVar = new xfd(this, cngVar);
            }
        }
        Object obj = xfdVar.q;
        int i2 = xfdVar.s;
        AtomicReference atomicReference = this.s;
        if (i2 == 0) {
            er50.z(obj);
            wjd wjdVar2 = (wjd) atomicReference.get();
            p3c p3cVar = (p3c) xfdVar.getContext().get(p3c.b);
            strN = p3cVar != null ? p3cVar.n() : null;
            if (strN == null) {
                fed fedVarB = wjdVar2.b();
                if (fedVarB == null) {
                    hs0.l("No active Slingshot session");
                    return null;
                }
                fedVar = fedVarB;
            } else {
                fedVar = (fed) wjdVar2.c.get(strN);
                if (fedVar == null) {
                    throw new CodexRemoteSlingshotConnectionInvalidatedException();
                }
            }
            xfdVar.n = wjdVar2;
            xfdVar.o = strN;
            xfdVar.p = fedVar;
            xfdVar.s = 1;
            Object objInvoke = function2.invoke(fedVar, xfdVar);
            Object obj2 = boi.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            wjdVar = wjdVar2;
            obj = objInvoke;
            fedVar2 = fedVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fedVar2 = xfdVar.p;
            strN = xfdVar.o;
            wjdVar = xfdVar.n;
            er50.z(obj);
        }
        wjd wjdVar3 = (wjd) atomicReference.get();
        if (strN != null ? wjdVar3.c.get(strN) != fedVar2 : !(wjdVar3.a == wjdVar.a && wjdVar3.b() == fedVar2)) {
            throw new CodexRemoteSlingshotConnectionInvalidatedException();
        }
        return obj;
    }

    public final Object M(Function2 function2, v29 v29Var) {
        return L(new yfd(function2, null, (byte) 0), v29Var);
    }

    public final u1d0 N(u1d0 u1d0Var) {
        if (u1d0Var instanceof t1d0) {
            return u1d0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        Throwable th = n1d0Var.b;
        CodexRemoteProjectTrustRequiredException codexRemoteProjectTrustRequiredException = th instanceof CodexRemoteProjectTrustRequiredException ? (CodexRemoteProjectTrustRequiredException) th : null;
        if (codexRemoteProjectTrustRequiredException == null) {
            return n1d0Var;
        }
        return f750.r(n1d0Var, new IllegalStateException(this.a.getString(R.string._4ab_res_0x7f1404c5, codexRemoteProjectTrustRequiredException.getA()), codexRemoteProjectTrustRequiredException));
    }

    @Override // defpackage.d2d
    public final Object b(String str, String str2, cng cngVar) {
        return I(new pg(str, str2, null, (byte) 7), cngVar);
    }

    @Override // defpackage.d2d
    public final Object c(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, i3d i3dVar, Boolean bool, Boolean bool2, List list, String str9, y2d y2dVar, String str10, String str11, cng cngVar) {
        return I(new ved(str, str2, str3, str4, str5, str6, str7, str8, i3dVar, bool, bool2, list, str9, y2dVar, str10, str11, null), cngVar);
    }

    @Override // defpackage.d2d
    public final xed d(String str) {
        return new xed(this, str);
    }

    @Override // defpackage.d2d
    public final lgp e() {
        n980 n980VarG;
        fed fedVarB = ((wjd) this.s.get()).b();
        return (fedVarB == null || (n980VarG = fedVarB.c.g()) == null) ? thn.a : n980VarG;
    }

    @Override // defpackage.d2d
    public final Object f(String str, String str2, cng cngVar) {
        return I(new pg(str, str2, null, (byte) 8), cngVar);
    }

    @Override // defpackage.d2d
    public final Object h(String str, eng engVar) {
        return I(new qvb(str, null, (byte) 25), engVar);
    }

    @Override // defpackage.d2d
    public final lgp j() {
        n980 n980VarF;
        fed fedVarB = ((wjd) this.s.get()).b();
        return (fedVarB == null || (n980VarF = fedVarB.c.f()) == null) ? thn.a : n980VarF;
    }

    public final void o(long j, fed fedVar, ffd ffdVar) {
        wnm.y(ffdVar.getContext());
        i8d i8dVar = fedVar.a;
        String str = i8dVar.a;
        yu8 yu8Var = new yu8((Object) this, (Object) fedVar, (byte) 27);
        d dVar = this.t;
        dVar.b(j, str, yu8Var);
        try {
            dVar.b(j, i8dVar.a, new d6d((byte) 10));
            wnm.y(ffdVar.getContext());
        } catch (CancellationException e) {
            F(i8dVar.a, fedVar);
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(fed fedVar, eng engVar) {
        afd afdVar;
        if (engVar instanceof afd) {
            afdVar = (afd) engVar;
            int i = afdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                afdVar.p = i - Integer.MIN_VALUE;
            } else {
                afdVar = new afd(this, engVar);
            }
        }
        Object obj = afdVar.n;
        int i2 = afdVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            nmg nmgVarD = aoi.d(this.n, "CodexRemoteSlingshotAppServerClient/closeActiveSession");
            h28 h28Var = new h28(fedVar, cngVar, (byte) 21);
            afdVar.p = 1;
            Object objQ = usj.q(nmgVarD, h28Var, afdVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(fhd fhdVar, eng engVar) {
        bfd bfdVar;
        if (engVar instanceof bfd) {
            bfdVar = (bfd) engVar;
            int i = bfdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfdVar.p = i - Integer.MIN_VALUE;
            } else {
                bfdVar = new bfd(this, engVar);
            }
        }
        Object obj = bfdVar.n;
        int i2 = bfdVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                bfdVar.p = 1;
                Object objC = fhdVar.c(true, bfdVar);
                Object obj2 = boi.a;
                if (objC == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
        }
        return tid0.a;
    }

    public final Object r(nlb nlbVar, fhd fhdVar, boolean z, eng engVar) {
        return usj.K(this.n, "CodexRemoteSlingshotAppServerClient/closePendingConnect", new i10((Object) nlbVar, z, (Object) fhdVar, (cng) null, (byte) 8), engVar, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(nlb nlbVar, eng engVar) {
        cfd cfdVar;
        if (engVar instanceof cfd) {
            cfdVar = (cfd) engVar;
            int i = cfdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfdVar.p = i - Integer.MIN_VALUE;
            } else {
                cfdVar = new cfd(this, engVar);
            }
        }
        Object obj = cfdVar.n;
        int i2 = cfdVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                cfdVar.p = 1;
                Object objB = nlbVar.b(true, cfdVar);
                Object obj2 = boi.a;
                if (objB == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
        }
        return tid0.a;
    }

    public final vus t(String str) {
        return new vus((Object) str, (Object) this, (byte) 28);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, ekd ekdVar, grd0 grd0Var, boolean z, eng engVar) {
        gfd gfdVar;
        p050 p050VarO;
        String str2;
        ekd ekdVar2;
        boolean z2;
        grd0 grd0Var2;
        p050 p050Var;
        boolean z3;
        p050 p050Var2;
        ekd ekdVar3;
        String str3;
        if (engVar instanceof gfd) {
            gfdVar = (gfd) engVar;
            int i = gfdVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfdVar.v = i - Integer.MIN_VALUE;
            } else {
                gfdVar = new gfd(this, engVar);
            }
        }
        Object obj = gfdVar.t;
        int i2 = gfdVar.v;
        cng cngVar = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            p050VarO = cya0.o(obj);
            gfdVar.n = str;
            gfdVar.o = ekdVar;
            gfdVar.p = grd0Var;
            gfdVar.q = p050VarO;
            gfdVar.r = p050VarO;
            gfdVar.s = z;
            gfdVar.v = 1;
            Object objE = this.c.e(gfdVar);
            if (objE != obj2) {
                str2 = str;
                obj = objE;
                ekdVar2 = ekdVar;
                z2 = z;
                grd0Var2 = grd0Var;
                p050Var = p050VarO;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z4 = gfdVar.s;
            p050 p050Var3 = gfdVar.q;
            grd0 grd0Var3 = gfdVar.p;
            ekd ekdVar4 = gfdVar.o;
            String str4 = gfdVar.n;
            er50.z(obj);
            str3 = str4;
            z3 = z4;
            p050Var2 = p050Var3;
            grd0Var2 = grd0Var3;
            ekdVar3 = ekdVar4;
            l050 l050Var = new l050();
            l050Var.a = true;
            String strB = ((r4d) p050Var2.a).b();
            hfd hfdVar = new hfd(l050Var, p050Var2, this, str3, ekdVar3, null);
            byte b = 0;
            return new fhd(strB, str3, ekdVar3, this.g, this.n, hfdVar, new ifd(this, grd0Var2, cngVar, b), new jfd(this, grd0Var2, cngVar, b), this.h, this.i, z3, 3620352);
        }
        z2 = gfdVar.s;
        p050 p050Var4 = gfdVar.r;
        p050 p050Var5 = gfdVar.q;
        grd0Var2 = gfdVar.p;
        ekdVar2 = gfdVar.o;
        str2 = gfdVar.n;
        er50.z(obj);
        p050Var = p050Var4;
        p050VarO = p050Var5;
        p050Var.a = obj;
        String strB2 = ((r4d) p050VarO.a).b();
        gfdVar.n = str2;
        gfdVar.o = ekdVar2;
        gfdVar.p = grd0Var2;
        gfdVar.q = p050VarO;
        gfdVar.r = null;
        gfdVar.s = z2;
        gfdVar.v = 2;
        if (G(str2, ekdVar2, strB2, gfdVar) != obj2) {
            z3 = z2;
            p050Var2 = p050VarO;
            ekdVar3 = ekdVar2;
            str3 = str2;
            l050 l050Var2 = new l050();
            l050Var2.a = true;
            String strB3 = ((r4d) p050Var2.a).b();
            hfd hfdVar2 = new hfd(l050Var2, p050Var2, this, str3, ekdVar3, null);
            byte b2 = 0;
            return new fhd(strB3, str3, ekdVar3, this.g, this.n, hfdVar2, new ifd(this, grd0Var2, cngVar, b2), new jfd(this, grd0Var2, cngVar, b2), this.h, this.i, z3, 3620352);
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, ekd ekdVar, grd0 grd0Var, boolean z, eng engVar) throws Throwable {
        kfd kfdVar;
        ekd ekdVar2;
        String str2;
        grd0 grd0Var2;
        boolean z2;
        if (engVar instanceof kfd) {
            kfdVar = (kfd) engVar;
            int i = kfdVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfdVar.t = i - Integer.MIN_VALUE;
            } else {
                kfdVar = new kfd(this, engVar);
            }
        }
        Object objA = kfdVar.r;
        int i2 = kfdVar.t;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objA);
            hb3 hb3Var = new hb3(this, cngVar, (byte) 5);
            kfdVar.n = str;
            kfdVar.o = ekdVar;
            kfdVar.p = grd0Var;
            kfdVar.q = z;
            kfdVar.t = 1;
            objA = ekdVar.a(hb3Var, kfdVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            ekdVar2 = ekdVar;
            str2 = str;
            grd0Var2 = grd0Var;
            z2 = z;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = kfdVar.q;
            grd0Var2 = kfdVar.p;
            ekd ekdVar3 = kfdVar.o;
            String str3 = kfdVar.n;
            er50.z(objA);
            z2 = z3;
            str2 = str3;
            ekdVar2 = ekdVar3;
        }
        return new fhd((String) objA, str2, ekdVar2, this.g, this.n, null, new ifd(this, grd0Var2, cngVar, b), null, this.h, this.i, z2, 3620512);
    }

    public final Object w(String str, bkd bkdVar, ekd ekdVar, grd0 grd0Var, boolean z, ffd ffdVar) {
        int iOrdinal = bkdVar.ordinal();
        if (iOrdinal == 0) {
            return v(str, ekdVar, grd0Var, z, ffdVar);
        }
        if (iOrdinal == 1) {
            return u(str, ekdVar, grd0Var, z, ffdVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(eng engVar) {
        mfd mfdVar;
        if (engVar instanceof mfd) {
            mfdVar = (mfd) engVar;
            int i = mfdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mfdVar.p = i - Integer.MIN_VALUE;
            } else {
                mfdVar = new mfd(this, engVar);
            }
        }
        Object obj = mfdVar.n;
        int i2 = mfdVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            z3k z3kVar = z3k.a;
            ana anaVar = new ana(this, cngVar, (byte) 10);
            mfdVar.p = 1;
            Object objX = wnm.X(z3kVar, anaVar, mfdVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public final Object y(tza0 tza0Var, String str, boolean z) {
        Object objP;
        if (z) {
            d dVar = this.t;
            synchronized (dVar.a) {
                LinkedHashMap linkedHashMap = dVar.b;
                linkedHashMap.put(str, Long.valueOf(((Number) linkedHashMap.getOrDefault(str, 0L)).longValue() + 1));
            }
        }
        fed fedVarF = F(str, null);
        return (fedVarF == null || (objP = p(fedVarF, tza0Var)) != boi.a) ? tid0.a : objP;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(gob gobVar, nlb nlbVar, i8d i8dVar, eng engVar) {
        nfd nfdVar;
        Object p1d0Var;
        Object t1d0Var;
        n1d0 n1d0Var;
        if (engVar instanceof nfd) {
            nfdVar = (nfd) engVar;
            int i = nfdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfdVar.r = i - Integer.MIN_VALUE;
            } else {
                nfdVar = new nfd(this, engVar);
            }
        }
        Object objO = nfdVar.p;
        int i2 = nfdVar.r;
        Object obj = boi.a;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (i2 == 0) {
            er50.z(objO);
            String str = i8dVar.d;
            nfdVar.n = nlbVar;
            nfdVar.r = 1;
            objO = gobVar.o(nlbVar, str, true, nfdVar);
            if (objO == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n1d0Var = nfdVar.o;
                er50.z(objO);
                throw new CodexRemoteSlingshotConnectException.WebSocket(n1d0Var.b);
            }
            nlbVar = nfdVar.n;
            er50.z(objO);
        }
        t1d0Var = new t1d0((bsb) objO);
        if (t1d0Var instanceof t1d0) {
            return ((t1d0) t1d0Var).b;
        }
        if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var2 = (n1d0) t1d0Var;
        nfdVar.n = null;
        nfdVar.o = n1d0Var2;
        nfdVar.r = 2;
        if (s(nlbVar, nfdVar) != obj) {
            n1d0Var = n1d0Var2;
            throw new CodexRemoteSlingshotConnectException.WebSocket(n1d0Var.b);
        }
        return obj;
    }
}
