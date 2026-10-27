package defpackage;

import android.app.Application;
import com.openai.feature.notification.impl.NotificationDeregisterWorker;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xyz implements tn {
    public final vsz a;
    public final wjf b;
    public final ij c;
    public final Application d;
    public final p000 e;
    public final zb9 f;
    public final r3w g = b79.U(6, "NotificationRepository");
    public final g1a0 h = gee.f(nin.a);

    public xyz(vsz vszVar, wjf wjfVar, ij ijVar, Application application, p000 p000Var, zb9 zb9Var) {
        this.a = vszVar;
        this.b = wjfVar;
        this.c = ijVar;
        this.d = application;
        this.e = p000Var;
        this.f = zb9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r7 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        syz syzVar;
        if (engVar instanceof syz) {
            syzVar = (syz) engVar;
            int i = syzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                syzVar.p = i - Integer.MIN_VALUE;
            } else {
                syzVar = new syz(this, engVar);
            }
        }
        Object objD = syzVar.n;
        int i2 = syzVar.p;
        p000 p000Var = this.e;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            syzVar.p = 1;
            objD = p000Var.d(syzVar);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            f750.e((u1d0) objD);
            return Boolean.TRUE;
        }
        er50.z(objD);
        String str = ((dvz) objD).a;
        if (str == null) {
            return Boolean.FALSE;
        }
        gaz gazVar = NotificationDeregisterWorker.b;
        gaz.E(this.d, this.c.i, str);
        pox poxVar = new pox(str, (byte) 19);
        syzVar.p = 2;
        objD = q830.i(p000Var, poxVar, syzVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        uyz uyzVar;
        Object objX;
        if (cngVar instanceof uyz) {
            uyzVar = (uyz) cngVar;
            int i = uyzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uyzVar.p = i - Integer.MIN_VALUE;
            } else {
                uyzVar = new uyz(this, (eng) cngVar);
            }
        }
        Object objH = uyzVar.n;
        int i2 = uyzVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objH);
            if (!this.c.a.b) {
                String str = this.f.j;
                uyzVar.p = 1;
                pn pnVar = this.a.a;
                objH = pnVar.h(new rfy(pnVar, new jyt(str, cngVar2, (byte) 9), cngVar2, (byte) 6), uyzVar);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            objX = new t1d0(((itz) ((j8z) k8zVar).a).a());
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            objX = q4e0.X((e8z) k8zVar);
        }
        if (objX instanceof t1d0) {
            for (etz etzVar : (List) ((t1d0) objX).b) {
                bls blsVar = new bls(etzVar.a(), etzVar.b().a());
                blsVar.t(etzVar.c());
                ftz ftzVarF = blsVar.f();
                r3w.a(this.g, jc4.n("Creating channel with name: ", etzVar.c()), null, null, 14);
                new kwz(this.d).b(ftzVarF);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        tyz tyzVar;
        Object objX;
        if (engVar instanceof tyz) {
            tyzVar = (tyz) engVar;
            int i = tyzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyzVar.p = i - Integer.MIN_VALUE;
            } else {
                tyzVar = new tyz(this, engVar);
            }
        }
        Object objH = tyzVar.n;
        int i2 = tyzVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            tyzVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new rfy(pnVar, new pju((byte) 9), cngVar, (byte) 7), tyzVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            objX = new t1d0(((izz) ((j8z) k8zVar).a).a());
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            objX = q4e0.X((e8z) k8zVar);
        }
        if (objX instanceof t1d0) {
            this.h.l((List) ((t1d0) objX).b);
        }
        return objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        vyz vyzVar;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof vyz) {
            vyzVar = (vyz) engVar;
            int i = vyzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vyzVar.r = i - Integer.MIN_VALUE;
            } else {
                vyzVar = new vyz(this, engVar);
            }
        }
        vyz vyzVar2 = vyzVar;
        Object objE = vyzVar2.p;
        int i2 = vyzVar2.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            gaz gazVar = NotificationDeregisterWorker.b;
            String str2 = this.c.i;
            vyzVar2.n = str;
            vyzVar2.r = 1;
            if (gazVar.z(this.d, str2, vyzVar2) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1d0Var = vyzVar2.o;
                er50.z(objE);
                f750.e((u1d0) objE);
                u1d0VarA = u1d0Var;
                return f750.f(u1d0VarA);
            }
            str = vyzVar2.n;
            er50.z(objE);
            u1d0VarA = ((k8z) objE).a();
            if (u1d0VarA instanceof t1d0) {
                x9y x9yVar = new x9y(r0.b, (Object) str, (byte) 22);
                vyzVar2.n = null;
                vyzVar2.o = (t1d0) u1d0VarA;
                vyzVar2.r = 3;
                Object objI = q830.i(this.e, x9yVar, vyzVar2);
                if (objI != boiVar) {
                    objE = objI;
                    u1d0Var = u1d0VarA;
                    f750.e((u1d0) objE);
                    u1d0VarA = u1d0Var;
                }
                return boiVar;
            }
            return f750.f(u1d0VarA);
        }
        str = vyzVar2.n;
        er50.z(objE);
        hdz hdzVar = new hdz(this, str, cngVar, (byte) 14);
        vyzVar2.n = str;
        vyzVar2.r = 2;
        objE = wjf.e(this.b, 0, null, hdzVar, vyzVar2, 15);
        if (objE != boiVar) {
            u1d0VarA = ((k8z) objE).a();
            if (u1d0VarA instanceof t1d0) {
            }
            return f750.f(u1d0VarA);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, Map map, eng engVar) {
        wyz wyzVar;
        if (engVar instanceof wyz) {
            wyzVar = (wyz) engVar;
            int i = wyzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wyzVar.p = i - Integer.MIN_VALUE;
            } else {
                wyzVar = new wyz(this, engVar);
            }
        }
        Object objH = wyzVar.n;
        int i2 = wyzVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            nzz nzzVar = new nzz(Collections.singletonMap(str, map));
            wyzVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new rfy(pnVar, new hdz((Object) nzzVar, cngVar, (byte) 12), cngVar, (byte) 10), wyzVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            this.h.l(((izz) ((t1d0) u1d0VarA).b).a());
        }
        return f750.f(u1d0VarA);
    }
}
