package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ikr implements Closeable {
    public static final t9k d = new t9k(1);
    public static final q74 e;
    public final lki a;
    public final ArrayList b;
    public final wx90 c = wnm.Q(bjq.a, d9m.b, 0, new qhe(this, null), 2);

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(ikr.class);
        try {
            o5d0VarE = a350.e(ikr.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        e = new q74("HttpCookies", new k5d0(uuaVarA, o5d0VarE));
    }

    public ikr(lki lkiVar, ArrayList arrayList) {
        this.a = lkiVar;
        this.b = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(jlr jlrVar, eng engVar) {
        ekr ekrVar;
        int i;
        Iterator it;
        grd0 grd0Var;
        int i2;
        if (engVar instanceof ekr) {
            ekrVar = (ekr) engVar;
            int i3 = ekrVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ekrVar.t = i3 - Integer.MIN_VALUE;
            } else {
                ekrVar = new ekr(this, engVar);
            }
        }
        Object obj = ekrVar.r;
        int i4 = ekrVar.t;
        ArrayList arrayList = null;
        if (i4 == 0) {
            er50.z(obj);
            n8d0 n8d0Var = jlrVar.a;
            n8d0 n8d0Var2 = new n8d0();
            er50.x(n8d0Var2, n8d0Var);
            grd0 grd0VarB = n8d0Var2.b();
            String strK = jlrVar.c.k("Cookie");
            if (strK != null) {
                l3w l3wVar = lkr.a;
                StringBuilder sbU = bya0.u("Saving cookie ", strK, " for ");
                sbU.append(jlrVar.a);
                l3wVar.k(sbU.toString());
                Map mapC = hki.c(strK, true);
                arrayList = new ArrayList(mapC.size());
                for (Map.Entry entry : mapC.entrySet()) {
                    arrayList.add(new fki(1016, null, (String) entry.getKey(), (String) entry.getValue(), null, null));
                }
            }
            if (arrayList != null) {
                i = 0;
                it = arrayList.iterator();
                grd0Var = grd0VarB;
                i2 = 0;
            }
            return tid0.a;
        }
        if (i4 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = ekrVar.q;
        i = ekrVar.p;
        it = ekrVar.o;
        grd0Var = ekrVar.n;
        er50.z(obj);
        while (it.hasNext()) {
            fki fkiVar = (fki) it.next();
            ekrVar.n = grd0Var;
            ekrVar.o = it;
            ekrVar.p = i;
            ekrVar.q = i2;
            ekrVar.t = 1;
            Object objZ1 = this.a.Z1(grd0Var, fkiVar, ekrVar);
            boi boiVar = boi.a;
            if (objZ1 == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(grd0 grd0Var, eng engVar) {
        fkr fkrVar;
        if (engVar instanceof fkr) {
            fkrVar = (fkr) engVar;
            int i = fkrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fkrVar.q = i - Integer.MIN_VALUE;
            } else {
                fkrVar = new fkr(this, engVar);
            }
        }
        Object obj = fkrVar.o;
        int i2 = fkrVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            fkrVar.n = grd0Var;
            fkrVar.q = 1;
            if (this.c.q(fkrVar) != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        grd0Var = fkrVar.n;
        er50.z(obj);
        fkrVar.n = null;
        fkrVar.q = 2;
        Serializable serializableL2 = this.a.l2(grd0Var, fkrVar);
        return serializableL2 == boiVar ? boiVar : serializableL2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(dmr dmrVar, eng engVar) {
        gkr gkrVar;
        Iterator it;
        int i;
        grd0 grd0Var;
        if (engVar instanceof gkr) {
            gkrVar = (gkr) engVar;
            int i2 = gkrVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gkrVar.s = i2 - Integer.MIN_VALUE;
            } else {
                gkrVar = new gkr(this, engVar);
            }
        }
        Object obj = gkrVar.q;
        int i3 = gkrVar.s;
        if (i3 == 0) {
            er50.z(obj);
            grd0 url = jmr.K(dmrVar).getUrl();
            List<String> listE = dmrVar.a().e("Set-Cookie");
            if (listE != null) {
                for (String str : listE) {
                    l3w l3wVar = lkr.a;
                    StringBuilder sbU = bya0.u("Received cookie ", str, " in response for ");
                    ilr ilrVar = dmrVar.Y().b;
                    if (ilrVar == null) {
                        ilrVar = null;
                    }
                    sbU.append(ilrVar.getUrl());
                    l3wVar.k(sbU.toString());
                }
            }
            it = zn40.U(dmrVar).iterator();
            i = 0;
            grd0Var = url;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = gkrVar.p;
            it = gkrVar.o;
            grd0Var = gkrVar.n;
            er50.z(obj);
        }
        while (it.hasNext()) {
            fki fkiVar = (fki) it.next();
            gkrVar.n = grd0Var;
            gkrVar.o = it;
            gkrVar.p = i;
            gkrVar.s = 1;
            Object objZ1 = this.a.Z1(grd0Var, fkiVar, gkrVar);
            boi boiVar = boi.a;
            if (objZ1 == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(jlr jlrVar, eng engVar) {
        hkr hkrVar;
        if (engVar instanceof hkr) {
            hkrVar = (hkr) engVar;
            int i = hkrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hkrVar.q = i - Integer.MIN_VALUE;
            } else {
                hkrVar = new hkr(this, engVar);
            }
        }
        Object objE = hkrVar.o;
        int i2 = hkrVar.q;
        if (i2 == 0) {
            er50.z(objE);
            n8d0 n8d0Var = jlrVar.a;
            n8d0 n8d0Var2 = new n8d0();
            er50.x(n8d0Var2, n8d0Var);
            grd0 grd0VarB = n8d0Var2.b();
            hkrVar.n = jlrVar;
            hkrVar.q = 1;
            objE = e(grd0VarB, hkrVar);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jlrVar = hkrVar.n;
            er50.z(objE);
        }
        List list = (List) objE;
        if (list.isEmpty()) {
            jlrVar.c.q("Cookie");
        } else {
            l3w l3wVar = lkr.a;
            String strN0 = fee.N0(list, "; ", null, null, 0, null, kkr.b, 30);
            jlrVar.c.s("Cookie", strN0);
            l3w l3wVar2 = lkr.a;
            StringBuilder sbU = bya0.u("Sending cookie ", strN0, " for ");
            sbU.append(jlrVar.a);
            l3wVar2.k(sbU.toString());
        }
        return tid0.a;
    }
}
