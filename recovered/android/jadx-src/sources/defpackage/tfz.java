package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tfz {
    public final whz a;
    public final mdz b;
    public final yk70 c;
    public final a d;
    public final zdz e;
    public final di4 f;
    public final lez g;
    public final xez h;
    public final u2o i;
    public final vl4 j;
    public final jo k;
    public final nvy l = new nvy();
    public e3u m;
    public boolean n;

    public tfz(whz whzVar, mdz mdzVar, yk70 yk70Var, a aVar, zdz zdzVar, di4 di4Var, lez lezVar, xez xezVar, u2o u2oVar, vl4 vl4Var) {
        this.a = whzVar;
        this.b = mdzVar;
        this.c = yk70Var;
        this.d = aVar;
        this.e = zdzVar;
        this.f = di4Var;
        this.g = lezVar;
        this.h = xezVar;
        this.i = u2oVar;
        this.j = vl4Var;
        this.k = whzVar.l;
    }

    public final void a(u1d0 u1d0Var) {
        t1d0 t1d0Var = u1d0Var instanceof t1d0 ? (t1d0) u1d0Var : null;
        il4 il4Var = t1d0Var != null ? (il4) t1d0Var.b : null;
        if (il4Var == null || (il4Var instanceof nsn) || il4Var.c() == fl4.q || il4Var.b() != null) {
            this.m = null;
        }
    }

    public final boolean b() {
        if (this.d.i == null || this.n) {
            return false;
        }
        this.n = true;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        bfz bfzVar;
        if (engVar instanceof bfz) {
            bfzVar = (bfz) engVar;
            int i = bfzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfzVar.q = i - Integer.MIN_VALUE;
            } else {
                bfzVar = new bfz(this, engVar);
            }
        }
        Object objD = bfzVar.o;
        int i2 = bfzVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            bfzVar.n = str;
            bfzVar.q = 1;
            objD = this.a.d(bfzVar);
            if (objD != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = bfzVar.n;
        er50.z(objD);
        rl4 rl4Var = ((shz) objD).a;
        if (rl4Var == null) {
            return new p1d0(new IllegalStateException("Username is null"));
        }
        fl4 fl4Var = fl4.d;
        ysi ysiVar = new ysi(doh0.x(rl4Var), str);
        bfzVar.n = null;
        bfzVar.q = 2;
        Object objF = a.f(this.d, fl4Var, ysiVar, bfzVar, 4);
        return objF == boiVar ? boiVar : objF;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (l(r8) == r12) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, eng engVar) throws Throwable {
        cfz cfzVar;
        u1d0 u1d0Var;
        lez lezVar = this.g;
        yi4 yi4Var = lezVar.b;
        if (engVar instanceof cfz) {
            cfzVar = (cfz) engVar;
            int i = cfzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfzVar.q = i - Integer.MIN_VALUE;
            } else {
                cfzVar = new cfz(this, engVar);
            }
        }
        cfz cfzVar2 = cfzVar;
        Object objA = cfzVar2.o;
        int i2 = cfzVar2.q;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            zg4 zg4Var = this.e.e;
            if (zg4Var == null) {
                return new t1d0(tid0.a);
            }
            String strA = yi4Var.a();
            e3u e3uVar = this.m;
            qjq qjqVar = new qjq(this, activity, cngVar, (byte) 12);
            cfzVar2.q = 1;
            objA = ((fm70) this.c).A(zg4Var, strA, e3uVar, qjqVar, cfzVar2);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = cfzVar2.n;
            er50.z(objA);
            if (u1d0Var instanceof n1d0) {
                this.h.c = null;
            }
            return f750.f(u1d0Var);
        }
        er50.z(objA);
        u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0Var;
            bh4 bh4Var = (bh4) t1d0Var.b;
            if (bh4Var.j() != null) {
                yi4Var.h(bh4Var, true, lezVar.f);
            }
            cfzVar2.n = t1d0Var;
            cfzVar2.q = 2;
        }
        if (u1d0Var instanceof n1d0) {
        }
        return f750.f(u1d0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        dfz dfzVar;
        if (engVar instanceof dfz) {
            dfzVar = (dfz) engVar;
            int i = dfzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfzVar.p = i - Integer.MIN_VALUE;
            } else {
                dfzVar = new dfz(this, engVar);
            }
        }
        dfz dfzVar2 = dfzVar;
        Object objA = dfzVar2.n;
        int i2 = dfzVar2.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objA);
            fl4 fl4Var = fl4.c;
            hb3 hb3Var = new hb3(this, cngVar, (byte) 25);
            dfzVar2.p = 1;
            objA = this.g.a("accounts/passkey/challenge", fl4Var, null, hb3Var, dfzVar2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (u1d0VarA instanceof t1d0) {
            r3e0 r3e0VarA = ((x3e0) ((t1d0) u1d0VarA).b).a();
            return r3e0VarA != null ? new t1d0(r3e0VarA) : new p1d0(new IllegalArgumentException("Passkey challenge data is missing"));
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
    
        if (r15 == r6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        if (r15 == r6) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(kqq kqqVar, eng engVar) {
        efz efzVar;
        u1d0 t1d0Var;
        if (engVar instanceof efz) {
            efzVar = (efz) engVar;
            int i = efzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                efzVar.q = i - Integer.MIN_VALUE;
            } else {
                efzVar = new efz(this, engVar);
            }
        }
        Object objI = efzVar.o;
        int i2 = efzVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            afz afzVar = new afz(kqqVar, (byte) 0);
            efzVar.n = kqqVar;
            efzVar.q = 1;
            objI = q830.i(this.a, afzVar, efzVar);
            if (objI != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            kqqVar = efzVar.n;
            er50.z(objI);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objI);
                t1d0Var = (u1d0) objI;
                if (t1d0Var instanceof t1d0) {
                    t1d0Var = new t1d0(new dxj(fl4.r));
                } else if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (!(t1d0Var instanceof t1d0)) {
                    return t1d0Var;
                }
                if (t1d0Var instanceof n1d0) {
                    return new t1d0(new dxj(fl4.q));
                }
                n0z.a();
                return null;
            }
            er50.z(objI);
            t1d0Var = (u1d0) objI;
            if (!(t1d0Var instanceof t1d0)) {
            }
        }
        f750.e((u1d0) objI);
        mf00.f.getClass();
        if (((Boolean) u2o.A(this.i, mf00.t(), false, false, null, 14)).booleanValue()) {
            fl4 fl4Var = fl4.o;
            xl90 xl90Var = new xl90(kqqVar.J());
            efzVar.n = null;
            efzVar.q = 2;
            objI = this.d.e(fl4Var, xl90Var, pl4.b, efzVar);
        } else {
            String strJ = kqqVar.J();
            efzVar.n = null;
            efzVar.q = 3;
            objI = this.e.c(strJ, efzVar);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, gc40 gc40Var, e3u e3uVar, eng engVar) {
        ffz ffzVar;
        Object p1d0Var;
        if (engVar instanceof ffz) {
            ffzVar = (ffz) engVar;
            int i = ffzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffzVar.p = i - Integer.MIN_VALUE;
            } else {
                ffzVar = new ffz(this, engVar);
            }
        }
        Object objF = ffzVar.n;
        int i2 = ffzVar.p;
        if (i2 == 0) {
            er50.z(objF);
            try {
                p1d0Var = new t1d0(xpt.a.d(gc40Var.I()));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            if (!(p1d0Var instanceof t1d0)) {
                if (p1d0Var instanceof n1d0) {
                    return p1d0Var;
                }
                n0z.a();
                return null;
            }
            this.m = e3uVar;
            fl4 fl4Var = fl4.t;
            z6w z6wVar = a7w.Companion;
            b bVar = (b) ((t1d0) p1d0Var).b;
            z6wVar.getClass();
            a7w a7wVarA = z6w.a(str, bVar);
            ffzVar.p = 1;
            objF = a.f(this.d, fl4Var, a7wVarA, ffzVar, 4);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        a(u1d0Var);
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, eng engVar) {
        gfz gfzVar;
        if (engVar instanceof gfz) {
            gfzVar = (gfz) engVar;
            int i = gfzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfzVar.q = i - Integer.MIN_VALUE;
            } else {
                gfzVar = new gfz(this, engVar);
            }
        }
        Object objD = gfzVar.o;
        int i2 = gfzVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            gfzVar.n = str;
            gfzVar.q = 1;
            objD = this.a.d(gfzVar);
            if (objD != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = gfzVar.n;
        er50.z(objD);
        rl4 rl4Var = ((shz) objD).a;
        if (rl4Var == null) {
            return new p1d0(new IllegalStateException("Username is null"));
        }
        fl4 fl4Var = fl4.h;
        n7w n7wVar = new n7w(doh0.x(rl4Var), str);
        gfzVar.n = null;
        gfzVar.q = 2;
        Object objF = a.f(this.d, fl4Var, n7wVar, gfzVar, 4);
        return objF == boiVar ? boiVar : objF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(r3e0 r3e0Var, gc40 gc40Var, boolean z, e3u e3uVar, eng engVar) {
        hfz hfzVar;
        Object p1d0Var;
        if (engVar instanceof hfz) {
            hfzVar = (hfz) engVar;
            int i = hfzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfzVar.p = i - Integer.MIN_VALUE;
            } else {
                hfzVar = new hfz(this, engVar);
            }
        }
        Object objF = hfzVar.n;
        int i2 = hfzVar.p;
        if (i2 == 0) {
            er50.z(objF);
            try {
                p1d0Var = new t1d0(xpt.a.d(gc40Var.I()));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            if (!(p1d0Var instanceof t1d0)) {
                if (p1d0Var instanceof n1d0) {
                    return p1d0Var;
                }
                n0z.a();
                return null;
            }
            this.m = e3uVar;
            fl4 fl4Var = fl4.t;
            z6w z6wVar = a7w.Companion;
            String strA = r3e0Var.a().a();
            b bVar = (b) ((t1d0) p1d0Var).b;
            u3e0 u3e0VarB = r3e0Var.b();
            z6wVar.getClass();
            a7w a7wVarB = z6w.b(strA, bVar, u3e0VarB, z);
            hfzVar.p = 1;
            objF = a.f(this.d, fl4Var, a7wVarB, hfzVar, 4);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        a(u1d0Var);
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar) throws Throwable {
        ifz ifzVar;
        String strE;
        if (engVar instanceof ifz) {
            ifzVar = (ifz) engVar;
            int i = ifzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ifzVar.p = i - Integer.MIN_VALUE;
            } else {
                ifzVar = new ifz(this, engVar);
            }
        }
        Object objD = ifzVar.n;
        int i2 = ifzVar.p;
        yk70 yk70Var = this.c;
        String text = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            if (!((fm70) yk70Var).l()) {
                ifzVar.p = 1;
                objD = this.a.d(ifzVar);
                if (objD != boiVar) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        shz shzVar = (shz) objD;
        String str = shzVar.d;
        if (str == null) {
            rl4 rl4Var = shzVar.a;
            if (rl4Var != null) {
                text = rl4Var.getText();
            }
        } else {
            text = str;
        }
        if (text != null && (strE = xca0.e(text)) != null) {
            mf00.f.getClass();
            if (((Boolean) u2o.A(this.i, mf00.s(), false, false, null, 14)).booleanValue()) {
                ek4 ek4Var = str != null ? uj4.e : vj4.e;
                ifzVar.p = 2;
                Object objV = ((fm70) yk70Var).v(strE, ek4Var, ifzVar);
                return objV == boiVar ? boiVar : objV;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, eng engVar) {
        jfz jfzVar;
        if (engVar instanceof jfz) {
            jfzVar = (jfz) engVar;
            int i = jfzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfzVar.q = i - Integer.MIN_VALUE;
            } else {
                jfzVar = new jfz(this, engVar);
            }
        }
        Object objD = jfzVar.o;
        int i2 = jfzVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            jfzVar.n = str;
            jfzVar.q = 1;
            objD = this.a.d(jfzVar);
            if (objD != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = jfzVar.n;
        er50.z(objD);
        rl4 rl4Var = ((shz) objD).a;
        if (rl4Var == null) {
            return new p1d0(new IllegalStateException("Username is null"));
        }
        fl4 fl4Var = fl4.j;
        kk50 kk50Var = new kk50(doh0.x(rl4Var), str);
        jfzVar.n = null;
        jfzVar.q = 2;
        Object objF = a.f(this.d, fl4Var, kk50Var, jfzVar, 4);
        return objF == boiVar ? boiVar : objF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) throws Throwable {
        kfz kfzVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof kfz) {
            kfzVar = (kfz) engVar;
            int i = kfzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfzVar.q = i - Integer.MIN_VALUE;
            } else {
                kfzVar = new kfz(this, engVar);
            }
        }
        Object obj = kfzVar.o;
        int i2 = kfzVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.l;
                kfzVar.n = lvyVar;
                kfzVar.q = 1;
                if (lvyVar.b(kfzVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = kfzVar.n;
                try {
                    er50.z(obj);
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = kfzVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            kfzVar.n = lvyVar;
            kfzVar.q = 2;
            if (m(kfzVar) != obj2) {
                lvyVar2 = lvyVar;
                tid0 tid0Var2 = tid0.a;
                lvyVar2.e(null);
                return tid0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar4 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar4;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r6.e.a(r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(eng engVar) {
        lfz lfzVar;
        if (engVar instanceof lfz) {
            lfzVar = (lfz) engVar;
            int i = lfzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lfzVar.p = i - Integer.MIN_VALUE;
            } else {
                lfzVar = new lfz(this, engVar);
            }
        }
        Object obj = lfzVar.n;
        int i2 = lfzVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            this.h.c = null;
            lfzVar.p = 1;
            if (this.d.c(lfzVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            this.m = null;
            return tid0.a;
        }
        er50.z(obj);
        lfzVar.p = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
    
        if (r8 == r6) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
    
        if (p(true, r0) == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) throws Throwable {
        mfz mfzVar;
        String text;
        if (engVar instanceof mfz) {
            mfzVar = (mfz) engVar;
            int i = mfzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mfzVar.p = i - Integer.MIN_VALUE;
            } else {
                mfzVar = new mfz(this, engVar);
            }
        }
        Object objD = mfzVar.n;
        int i2 = mfzVar.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            mfzVar.p = 1;
            objD = this.a.d(mfzVar);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return (il4) f750.d((u1d0) objD, new dxj(fl4.c));
            }
            if (i2 == 3) {
                er50.z(objD);
                return new dxj(fl4.c);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        rl4 rl4Var = ((shz) objD).a;
        String strE = (rl4Var == null || (text = rl4Var.getText()) == null) ? null : xca0.e(text);
        if (strE != null) {
            mfzVar.p = 2;
            objD = o(mfzVar, strE, null, true);
        } else {
            mfzVar.p = 3;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(eng engVar, String str, String str2, boolean z) throws Throwable {
        pfz pfzVar;
        String text;
        boolean z2;
        rl4 rl4Var;
        Object objQ;
        Object objE0;
        String str3 = str2;
        boolean z3 = z;
        if (engVar instanceof pfz) {
            pfzVar = (pfz) engVar;
            int i = pfzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pfzVar.s = i - Integer.MIN_VALUE;
            } else {
                pfzVar = new pfz(this, engVar);
            }
        }
        pfz pfzVar2 = pfzVar;
        Object objR = pfzVar2.q;
        int i2 = pfzVar2.s;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            rl4 rl4VarB = ((sl4) this.j.f.getValue()).b(str);
            if (str3 == null || rl4VarB == null) {
                if (rl4VarB == null || (text = rl4VarB.getText()) == null) {
                    text = str;
                }
                Function1 gljVar = new glj(rl4VarB, this, new ep4(text), z3, null);
                pfzVar2.n = null;
                pfzVar2.o = null;
                pfzVar2.p = z3;
                pfzVar2.s = 3;
                objR = r(gljVar, pfzVar2);
                if (objR != obj) {
                    z2 = z3;
                    pfzVar2.n = null;
                    pfzVar2.o = null;
                    pfzVar2.p = z2;
                    pfzVar2.s = 4;
                    objE0 = ((khk) objR).e0(pfzVar2);
                    if (objE0 == obj) {
                    }
                }
            } else {
                pfzVar2.n = str3;
                pfzVar2.o = rl4VarB;
                pfzVar2.p = z3;
                pfzVar2.s = 1;
                if (p(z3, pfzVar2) != obj) {
                    rl4Var = rl4VarB;
                    fl4 fl4Var = fl4.c;
                    AccessFlowUserActionType accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS;
                    lez lezVar = this.g;
                    lez.p(lezVar, accessFlowUserActionType, fl4Var, null, null, null, 28);
                    lezVar.e(rl4Var);
                    lezVar.l(rl4Var, true);
                    pfzVar2.n = null;
                    pfzVar2.o = null;
                    pfzVar2.p = z3;
                    pfzVar2.s = 2;
                    objQ = q(rl4Var, str3, pfzVar2);
                    if (objQ == obj) {
                    }
                }
            }
        } else if (i2 == 1) {
            boolean z4 = pfzVar2.p;
            rl4Var = pfzVar2.o;
            String str4 = pfzVar2.n;
            er50.z(objR);
            z3 = z4;
            str3 = str4;
            fl4 fl4Var2 = fl4.c;
            AccessFlowUserActionType accessFlowUserActionType2 = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS;
            lez lezVar2 = this.g;
            lez.p(lezVar2, accessFlowUserActionType2, fl4Var2, null, null, null, 28);
            lezVar2.e(rl4Var);
            lezVar2.l(rl4Var, true);
            pfzVar2.n = null;
            pfzVar2.o = null;
            pfzVar2.p = z3;
            pfzVar2.s = 2;
            objQ = q(rl4Var, str3, pfzVar2);
            if (objQ == obj) {
                return objQ;
            }
        } else {
            if (i2 == 2) {
                er50.z(objR);
                return objR;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objR);
                    return objR;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = pfzVar2.p;
            er50.z(objR);
            pfzVar2.n = null;
            pfzVar2.o = null;
            pfzVar2.p = z2;
            pfzVar2.s = 4;
            objE0 = ((khk) objR).e0(pfzVar2);
            if (objE0 == obj) {
                return objE0;
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(boolean z, eng engVar) throws Throwable {
        nfz nfzVar;
        if (engVar instanceof nfz) {
            nfzVar = (nfz) engVar;
            int i = nfzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfzVar.p = i - Integer.MIN_VALUE;
            } else {
                nfzVar = new nfz(this, engVar);
            }
        }
        Object obj = nfzVar.n;
        int i2 = nfzVar.p;
        if (i2 == 0) {
            er50.z(obj);
            Function1 ofzVar = new ofz(this, z, null);
            nfzVar.p = 1;
            Object objR = r(ofzVar, nfzVar);
            Object obj2 = boi.a;
            if (objR == obj2) {
                return obj2;
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

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(rl4 rl4Var, String str, eng engVar) throws Throwable {
        qfz qfzVar;
        lvy lvyVar;
        lvy lvyVar2;
        rl4 rl4Var2;
        if (engVar instanceof qfz) {
            qfzVar = (qfz) engVar;
            int i = qfzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfzVar.s = i - Integer.MIN_VALUE;
            } else {
                qfzVar = new qfz(this, engVar);
            }
        }
        Object obj = qfzVar.q;
        int i2 = qfzVar.s;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                qfzVar.n = rl4Var;
                qfzVar.o = str;
                lvyVar = this.l;
                qfzVar.p = lvyVar;
                qfzVar.s = 1;
                if (lvyVar.b(qfzVar) != boiVar) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = qfzVar.p;
                str = qfzVar.o;
                rl4Var2 = qfzVar.n;
                try {
                    er50.z(obj);
                    f750.e((u1d0) obj);
                    lvyVar2.e(null);
                    fl4 fl4Var = fl4.c;
                    v0e0 v0e0Var = new v0e0(doh0.x(rl4Var2), str);
                    qfzVar.n = null;
                    qfzVar.o = null;
                    qfzVar.p = null;
                    qfzVar.s = 3;
                    Object objF = a.f(this.d, fl4Var, v0e0Var, qfzVar, 4);
                    return objF != boiVar ? boiVar : objF;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = qfzVar.p;
            str = qfzVar.o;
            rl4 rl4Var3 = qfzVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            rl4Var = rl4Var3;
            whz whzVar = this.a;
            zez zezVar = new zez(rl4Var, (byte) 0);
            qfzVar.n = rl4Var;
            qfzVar.o = str;
            qfzVar.p = lvyVar;
            qfzVar.s = 2;
            Object objI = q830.i(whzVar, zezVar, qfzVar);
            if (objI != boiVar) {
                rl4Var2 = rl4Var;
                lvyVar2 = lvyVar;
                obj = objI;
                f750.e((u1d0) obj);
                lvyVar2.e(null);
                fl4 fl4Var2 = fl4.c;
                v0e0 v0e0Var2 = new v0e0(doh0.x(rl4Var2), str);
                qfzVar.n = null;
                qfzVar.o = null;
                qfzVar.p = null;
                qfzVar.s = 3;
                Object objF2 = a.f(this.d, fl4Var2, v0e0Var2, qfzVar, 4);
                if (objF2 != boiVar) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
    
        if (r11 != r7) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v7, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [tfz] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v8, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(Function1 function1, eng engVar) throws Throwable {
        rfz rfzVar;
        Throwable th;
        ?? r1;
        lvy lvyVar;
        ?? r12;
        di4 di4Var;
        ?? r9;
        ?? r10;
        ?? r92;
        if (engVar instanceof rfz) {
            rfzVar = (rfz) engVar;
            int i = rfzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfzVar.r = i - Integer.MIN_VALUE;
            } else {
                rfzVar = new rfz(this, engVar);
            }
        }
        Object objInvoke = rfzVar.p;
        int i2 = rfzVar.r;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objInvoke);
                    rfzVar.n = function1;
                    nvy nvyVar = this.l;
                    rfzVar.o = nvyVar;
                    rfzVar.r = 1;
                    if (nvyVar.b(rfzVar) != boiVar) {
                        r1 = function1;
                        lvyVar = nvyVar;
                    }
                    return boiVar;
                }
                if (i2 == 1) {
                    lvy lvyVar2 = rfzVar.o;
                    Function1 function12 = rfzVar.n;
                    er50.z(objInvoke);
                    r1 = function12;
                    lvyVar = lvyVar2;
                } else {
                    if (i2 == 2) {
                        lvy lvyVar3 = rfzVar.o;
                        Function1 function13 = rfzVar.n;
                        er50.z(objInvoke);
                        r12 = function13;
                        function1 = lvyVar3;
                        di4Var = this.f;
                        rfzVar.n = r12;
                        rfzVar.o = function1;
                        rfzVar.r = 3;
                        if (di4Var.b(rfzVar) != boiVar) {
                            r9 = function1;
                            r10 = r12;
                            rfzVar.n = null;
                            rfzVar.o = r9;
                            rfzVar.r = 4;
                            objInvoke = r10.invoke(rfzVar);
                            r92 = r9;
                        }
                        return boiVar;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvy lvyVar4 = rfzVar.o;
                        er50.z(objInvoke);
                        r92 = lvyVar4;
                        r92.e(null);
                        return objInvoke;
                    }
                    lvy lvyVar5 = rfzVar.o;
                    Function1 function14 = rfzVar.n;
                    er50.z(objInvoke);
                    r9 = lvyVar5;
                    r10 = function14;
                    rfzVar.n = null;
                    rfzVar.o = r9;
                    rfzVar.r = 4;
                    objInvoke = r10.invoke(rfzVar);
                    r92 = r9;
                }
                rfzVar.n = r1;
                rfzVar.o = lvyVar;
                rfzVar.r = 2;
                r12 = r1;
                function1 = lvyVar;
                if (m(rfzVar) != boiVar) {
                    di4Var = this.f;
                    rfzVar.n = r12;
                    rfzVar.o = function1;
                    rfzVar.r = 3;
                    if (di4Var.b(rfzVar) != boiVar) {
                    }
                }
                return boiVar;
            } catch (Throwable th2) {
                th = th2;
                this.e(null);
                throw th;
            }
        } catch (Throwable th3) {
            ?? r8 = function1;
            th = th3;
            this = r8;
            this.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(kqq kqqVar, eng engVar) throws Throwable {
        sfz sfzVar;
        if (engVar instanceof sfz) {
            sfzVar = (sfz) engVar;
            int i = sfzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfzVar.p = i - Integer.MIN_VALUE;
            } else {
                sfzVar = new sfz(this, engVar);
            }
        }
        Object objR = sfzVar.n;
        int i2 = sfzVar.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            Function1 gzjVar = new gzj((byte) 3, null, this, new dp4(kqqVar.J()), kqqVar);
            sfzVar.p = 1;
            objR = r(gzjVar, sfzVar);
            if (objR != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objR);
                return objR;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objR);
        sfzVar.p = 2;
        Object objE0 = ((khk) objR).e0(sfzVar);
        return objE0 == obj ? obj : objE0;
    }
}
