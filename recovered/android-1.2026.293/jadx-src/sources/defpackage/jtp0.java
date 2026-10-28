package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jtp0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public jtp0(sfs sfsVar, h0q0 h0q0Var) {
        this.a = sfsVar;
        this.b = h0q0Var;
        smw0 smw0VarP = o4a.p(tgy.a);
        this.c = smw0VarP;
        this.d = ist.p(smw0VarP);
    }

    public void a(String str) {
        Map map;
        ftp0 ftp0Var;
        smw0 smw0Var = (smw0) this.c;
        do {
            map = (Map) smw0Var.getValue();
            Object obj = map.get(str);
            ftp0Var = obj instanceof ftp0 ? (ftp0) obj : null;
            if (ftp0Var == null || ftp0Var.c() == null) {
                return;
            }
        } while (!smw0Var.l(map, wbb0.e0(str, map)));
        ftp0Var.e().i(ftp0Var.b());
    }

    public void b(qdy0 qdy0Var, String str) {
        qdy0 qdy0Var2;
        synchronized (((smw0) this.c)) {
            try {
                gtp0 gtp0Var = (gtp0) ((Map) ((smw0) this.c).getValue()).get(str);
                Object obj = null;
                if (gtp0Var instanceof ftp0) {
                    smw0 smw0Var = (smw0) this.c;
                    while (true) {
                        Object value = smw0Var.getValue();
                        Map mapJ0 = (Map) value;
                        Object obj2 = mapJ0.get(str);
                        ftp0 ftp0Var = obj2 instanceof ftp0 ? (ftp0) obj2 : null;
                        if (ftp0Var == null) {
                            qdy0Var2 = qdy0Var;
                        } else {
                            qdy0Var2 = qdy0Var;
                            mapJ0 = wbb0.j0(mapJ0, new i6j0(str, ftp0.a(ftp0Var, null, null, qdy0Var2, null, 383)));
                        }
                        if (smw0Var.l(value, mapJ0)) {
                            break;
                        } else {
                            qdy0Var = qdy0Var2;
                        }
                    }
                } else if (gtp0Var instanceof dtp0) {
                    ((h0q0) ((h0q0) this.b).n.b).c(((dtp0) gtp0Var).a(), ((dtp0) gtp0Var).b(), new iqp0((Object) qdy0Var, obj, (byte) 2));
                } else if (gtp0Var != null) {
                    throw new NoWhenBranchMatchedException();
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(ftp0 ftp0Var, String str, qdy0 qdy0Var, vwp vwpVar) {
        htp0 htp0Var;
        qdy0 qdy0Var2;
        if (vwpVar instanceof htp0) {
            htp0Var = (htp0) vwpVar;
            int i = htp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                htp0Var.q = i - Integer.MIN_VALUE;
            } else {
                htp0Var = new htp0(this, vwpVar);
            }
        }
        htp0 htp0Var2 = htp0Var;
        Object objD = htp0Var2.o;
        int i2 = htp0Var2.q;
        if (i2 == 0) {
            vpq0.o(objD);
            iep0 iep0VarE = ftp0Var.e();
            String strD = ftp0Var.d();
            String strK = qdy0Var.k();
            List listB = ftp0Var.b();
            qdy0Var2 = qdy0Var;
            htp0Var2.n = qdy0Var2;
            htp0Var2.q = 1;
            objD = iep0VarE.d(htp0Var2, strD, str, strK, listB);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qdy0Var2 = htp0Var2.n;
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            pvn0 pvn0Var = (pvn0) ((mh01) nh01Var).b;
            zy60 zy60Var = fsp0.b;
            return new mh01(qdy0.a(l191.n(qdy0Var2, pvn0Var.b()), null, null, null, null, null, null, null, false, null, false, pvn0Var.a(), null, null, null, 15359));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public void d(String str) {
        Map map;
        ftp0 ftp0VarA;
        smw0 smw0Var = (smw0) this.c;
        do {
            map = (Map) smw0Var.getValue();
            Object obj = map.get(str);
            ftp0 ftp0Var = obj instanceof ftp0 ? (ftp0) obj : null;
            if (ftp0Var == null || ftp0Var.c() == null) {
                return;
            } else {
                ftp0VarA = ftp0.a(ftp0Var, null, null, null, null, 447);
            }
        } while (!smw0Var.l(map, wbb0.j0(map, new i6j0(str, ftp0VarA))));
        dve.U((sfs) this.a, null, 0, new wgo(ftp0VarA, true, this, str, null), 3);
    }

    public void e(String str, alp0 alp0Var) {
        Object value;
        Map mapJ0;
        synchronized (((smw0) this.c)) {
            Object obj = ((Map) ((smw0) this.c).getValue()).get(str);
            ftp0 ftp0Var = obj instanceof ftp0 ? (ftp0) obj : null;
            if (ftp0Var == null) {
                return;
            }
            qdy0 qdy0VarA = qdy0.a(ftp0Var.f(), null, null, null, null, alp0Var.b(), alp0Var.a(), alp0Var.c(), false, null, false, null, null, null, null, 16271);
            smw0 smw0Var = (smw0) this.c;
            do {
                value = smw0Var.getValue();
                mapJ0 = (Map) value;
                Object obj2 = mapJ0.get(str);
                ftp0 ftp0Var2 = obj2 instanceof ftp0 ? (ftp0) obj2 : null;
                if (ftp0Var2 != null) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(str, ftp0.a(ftp0Var2, null, null, qdy0VarA, alp0Var, 127)));
                }
            } while (!smw0Var.l(value, mapJ0));
        }
    }

    public String f(String str, qdy0 qdy0Var, qpp0 qpp0Var, ArrayList arrayList, iep0 iep0Var) {
        Object value;
        String string = UUID.randomUUID().toString();
        ftp0 ftp0Var = new ftp0(str, qdy0Var, qpp0Var, arrayList, iep0Var);
        iep0Var.j(arrayList);
        smw0 smw0Var = (smw0) this.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(string, ftp0Var))));
        dve.U((sfs) this.a, null, 0, new wgo(ftp0Var, false, this, string, null), 3);
        return string;
    }

    public jtp0(Executor executor, y7r0 y7r0Var, wv60 wv60Var, y7r0 y7r0Var2) {
        this.a = executor;
        this.b = y7r0Var;
        this.c = wv60Var;
        this.d = y7r0Var2;
    }
}
