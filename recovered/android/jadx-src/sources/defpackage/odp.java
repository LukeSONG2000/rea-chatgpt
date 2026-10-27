package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class odp implements qvd0 {
    public final nl8 a;
    public final t0a0 b;
    public final fxd0 c;
    public final pdc0 d;
    public final hxd0 e;
    public wvd0 f;
    public volatile int g = 2;
    public volatile wxr h;
    public zke i;

    public odp(nl8 nl8Var, t0a0 t0a0Var, fxd0 fxd0Var, pdc0 pdc0Var, hxd0 hxd0Var) {
        this.a = nl8Var;
        this.b = t0a0Var;
        this.c = fxd0Var;
        this.d = pdc0Var;
        this.e = hxd0Var;
        q4e0.c(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v1, types: [int, short] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, eng engVar) {
        idp idpVar;
        odp odpVar;
        zke zkeVar;
        long j2;
        if (engVar instanceof idp) {
            idpVar = (idp) engVar;
            int i = idpVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                idpVar.r = i - Integer.MIN_VALUE;
            } else {
                idpVar = new idp(this, engVar);
            }
        }
        Object obj = idpVar.p;
        int i2 = idpVar.r;
        if (i2 == 0) {
            er50.z(obj);
            zke zkeVar2 = new zke();
            r7k r7kVar = new r7k((Object) zkeVar2, (byte) 14);
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a;
            odpVar = this;
            jdp jdpVar = new jdp(j, odpVar, r7kVar, null);
            idpVar.o = zkeVar2;
            idpVar.n = (int) j;
            idpVar.r = 1;
            Object objX = wnm.X(m6rVar, jdpVar, idpVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
            zkeVar = zkeVar2;
            j2 = j;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = idpVar.n;
            zkeVar = idpVar.o;
            er50.z(obj);
            odpVar = this;
        }
        return wnm.k(odpVar.c.a, null, 0, new kdp(zkeVar, j2, null), 3);
    }

    @Override // defpackage.qvd0
    public final void b(wvd0 wvd0Var) {
        this.f = wvd0Var;
        d(this.g, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        ldp ldpVar;
        int i;
        if (engVar instanceof ldp) {
            ldpVar = (ldp) engVar;
            int i2 = ldpVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ldpVar.q = i2 - Integer.MIN_VALUE;
            } else {
                ldpVar = new ldp(this, engVar);
            }
        }
        Object obj = ldpVar.o;
        boi boiVar = boi.a;
        int i3 = ldpVar.q;
        if (i3 == 0) {
            er50.z(obj);
            yjt.L("CXCP");
            int i4 = this.g;
            zke zkeVarC = this.i;
            if (zkeVarC == null) {
                zkeVarC = q4e0.c(tid0.a);
            }
            ldpVar.n = i4;
            ldpVar.q = 1;
            if (zkeVarC.q(ldpVar) == boiVar) {
                return boiVar;
            }
            i = i4;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ldpVar.n;
            er50.z(obj);
        }
        yjt.L("CXCP");
        return new Integer(i);
    }

    public final zke d(int i, boolean z) {
        if (yjt.L("CXCP")) {
            Objects.toString(this.f);
        }
        zke zkeVar = new zke();
        if (this.f == null) {
            or6.k("Camera is not active.", zkeVar);
            return zkeVar;
        }
        this.g = i;
        zke zkeVar2 = this.i;
        if (z) {
            if (zkeVar2 != null) {
                or6.k("There is a new flash mode being set or camera was closed", zkeVar2);
            }
            this.i = null;
        } else if (zkeVar2 != null) {
            qm7.a0(zkeVar, zkeVar2);
        }
        this.i = zkeVar;
        t0a0 t0a0Var = this.b;
        synchronized (t0a0Var.d) {
            t0a0Var.h = i;
        }
        qm7.a0(t0a0Var.f(), zkeVar);
        return zkeVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
    
        if (defpackage.lv10.D(r7, r1) == r2) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        mdp mdpVar;
        ArrayList arrayListU;
        ArrayList arrayList;
        zke zkeVarF;
        zke zkeVarC;
        if (engVar instanceof mdp) {
            mdpVar = (mdp) engVar;
            int i = mdpVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mdpVar.r = i - Integer.MIN_VALUE;
            } else {
                mdpVar = new mdp(this, engVar);
            }
        }
        Object objA = mdpVar.p;
        Object obj = boi.a;
        int i2 = mdpVar.r;
        byte b = 2;
        byte b2 = 1;
        if (i2 == 0) {
            arrayListU = bqh.u(objA);
            mdpVar.n = arrayListU;
            mdpVar.o = arrayListU;
            mdpVar.r = 1;
            objA = a(3000L, mdpVar);
            if (objA != obj) {
                arrayList = arrayListU;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayListU = mdpVar.o;
        arrayList = mdpVar.n;
        er50.z(objA);
        arrayListU.add(objA);
        boolean zS = m18.S(this.a.b);
        yjt.L("CXCP");
        if (zS) {
            t0a0 t0a0Var = this.b;
            synchronized (t0a0Var.d) {
                t0a0Var.j = true;
            }
            zkeVarF = t0a0Var.f();
            yjt.L("CXCP");
            zkeVarF.C(new kbp(b));
        } else {
            zkeVarF = null;
        }
        if (zkeVarF != null) {
            arrayList.add(zkeVarF);
        }
        boolean zV = this.e.v();
        yjt.L("CXCP");
        if (zV) {
            zkeVarC = this.d.c(2, true, (6 & 4) == 0);
            yjt.L("CXCP");
            zkeVarC.C(new kbp(b2));
        } else {
            zkeVarC = null;
        }
        if (zkeVarC != null) {
            arrayList.add(zkeVarC);
        }
        mdpVar.n = null;
        mdpVar.o = null;
        mdpVar.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        ndp ndpVar;
        if (engVar instanceof ndp) {
            ndpVar = (ndp) engVar;
            int i = ndpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ndpVar.p = i - Integer.MIN_VALUE;
            } else {
                ndpVar = new ndp(this, engVar);
            }
        }
        Object obj = ndpVar.n;
        boi boiVar = boi.a;
        int i2 = ndpVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a;
            vph vphVar = new vph(this, cngVar, (byte) 21);
            ndpVar.p = 1;
            if (wnm.X(m6rVar, vphVar, ndpVar) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        if (m18.S(this.a.b)) {
            t0a0 t0a0Var = this.b;
            synchronized (t0a0Var.d) {
                t0a0Var.j = false;
            }
            t0a0Var.f();
        }
        if (this.e.v()) {
            this.d.c(0, true, (6 & 4) == 0);
        }
        return tid0.a;
    }

    @Override // defpackage.qvd0
    public final void reset() {
        this.g = 2;
        this.h = null;
        zke zkeVar = this.i;
        if (zkeVar != null) {
            or6.k("There is a new flash mode being set or camera was closed", zkeVar);
        }
        this.i = null;
        d(2, true);
    }
}
