package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fd8 {
    public final ld8 a;
    public final ij b;
    public final nd8 c;
    public final u2o d;
    public final nmg e;
    public final r3w f;
    public final g1a0 g;
    public final Set h;
    public final bu i;

    public fd8(ld8 ld8Var, ij ijVar, nd8 nd8Var, u2o u2oVar, an anVar) {
        this.a = ld8Var;
        this.b = ijVar;
        this.c = nd8Var;
        this.d = u2oVar;
        nmg nmgVarA = aoi.a(anVar, "CalpicoUserRepository", rhn.a);
        this.e = nmgVarA;
        this.f = b79.U(6, "CalpicoUserRepository");
        g1a0 g1a0VarF = gee.f(oin.a);
        this.g = g1a0VarF;
        this.h = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.i = new bu(g1a0VarF, (byte) 2);
        wnm.Q(nmgVarA, new tni("initialize"), 0, new dd7(this, null, (byte) 1), 2);
    }

    public final xa0 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!this.b.i.equals(((sn) obj).a)) {
                arrayList.add(obj);
            }
        }
        return new xa0(this.i, arrayList, (byte) 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        tc8 tc8Var;
        if (engVar instanceof tc8) {
            tc8Var = (tc8) engVar;
            int i = tc8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tc8Var.q = i - Integer.MIN_VALUE;
            } else {
                tc8Var = new tc8(this, engVar);
            }
        }
        Object objH = tc8Var.o;
        int i2 = tc8Var.q;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            String str = this.b.i;
            tc8Var.q = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new mz7(pnVar, new ng(str, cngVar, (byte) 24), cngVar, (byte) 16), tc8Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = tc8Var.n;
            er50.z(objH);
            return t1d0Var;
        }
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            List list = ((fv00) ((t1d0) u1d0VarA).b).a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(sm7.j0((vn1) it.next()));
            }
            u1d0VarA = new t1d0(arrayList);
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            List list2 = (List) t1d0Var2.b;
            tc8Var.n = t1d0Var2;
            tc8Var.q = 2;
            if (f(list2, tc8Var) == obj) {
                return obj;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0113 A[LOOP:0: B:97:0x0113->B:118:?, LOOP_START] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        uc8 uc8Var;
        u1d0 p1d0Var;
        u1d0 u1d0Var;
        Object p1d0Var2;
        Object t1d0Var;
        List list;
        g1a0 g1a0Var;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof uc8) {
            uc8Var = (uc8) engVar;
            int i = uc8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uc8Var.q = i - Integer.MIN_VALUE;
            } else {
                uc8Var = new uc8(this, engVar);
            }
        }
        Object objC = uc8Var.o;
        int i2 = uc8Var.q;
        r3w r3wVar = this.f;
        nd8 nd8Var = this.c;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            try {
            } catch (CancellationException e) {
                throw e;
            }
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        if (i2 == 0) {
            er50.z(objC);
            uc8Var.q = 1;
            objC = nd8Var.c(uc8Var);
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1d0Var = uc8Var.n;
                try {
                    er50.z(objC);
                    t1d0Var = new t1d0(tid0Var);
                } catch (ConnectException e9) {
                    e = e9;
                    p1d0Var2 = new o1d0(e);
                    t1d0Var = p1d0Var2;
                } catch (SocketTimeoutException e10) {
                    e = e10;
                    p1d0Var2 = new o1d0(e);
                    t1d0Var = p1d0Var2;
                } catch (UnknownHostException e11) {
                    e = e11;
                    p1d0Var2 = new o1d0(e);
                    t1d0Var = p1d0Var2;
                } catch (TimeoutCancellationException e12) {
                    e = e12;
                    p1d0Var2 = new p1d0(e);
                    t1d0Var = p1d0Var2;
                } catch (SerializationException e13) {
                    e = e13;
                    p1d0Var2 = new r1d0(e);
                    t1d0Var = p1d0Var2;
                } catch (Exception e14) {
                    e = e14;
                    p1d0Var2 = new p1d0(e);
                    t1d0Var = p1d0Var2;
                }
                p1d0Var = u1d0Var;
                if (t1d0Var instanceof n1d0) {
                    r3w.f(r3wVar, "Failed to clear Calpico users cache", ((n1d0) t1d0Var).b, null, 12);
                }
                list = (List) p1d0Var.a();
                if (list == null) {
                    list = nin.a;
                }
                if (!list.isEmpty()) {
                    do {
                        g1a0Var = this.g;
                        value = g1a0Var.getValue();
                        map = (Map) value;
                        List list2 = list;
                        int iT = vkw.T(gee.n(list2, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj : list2) {
                            linkedHashMap.put(new sn(((db8) obj).a), obj);
                        }
                    } while (!g1a0Var.k(value, ukw.e0(linkedHashMap, map)));
                    Iterator it = fee.A1(this.h).iterator();
                    if (it.hasNext()) {
                        pty.z(it.next());
                        throw null;
                    }
                }
                return tid0Var;
            }
            er50.z(objC);
        }
        p1d0Var = new t1d0((List) objC);
        if (p1d0Var instanceof n1d0) {
            r3w.f(r3wVar, "Failed to rehydrate Calpico users", ((n1d0) p1d0Var).b, null, 12);
            try {
                uc8Var.n = (n1d0) p1d0Var;
                uc8Var.q = 2;
            } catch (ConnectException e15) {
                e = e15;
                u1d0Var = p1d0Var;
                p1d0Var2 = new o1d0(e);
                t1d0Var = p1d0Var2;
            } catch (SocketTimeoutException e16) {
                e = e16;
                u1d0Var = p1d0Var;
                p1d0Var2 = new o1d0(e);
                t1d0Var = p1d0Var2;
            } catch (UnknownHostException e17) {
                e = e17;
                u1d0Var = p1d0Var;
                p1d0Var2 = new o1d0(e);
                t1d0Var = p1d0Var2;
            } catch (TimeoutCancellationException e18) {
                e = e18;
                u1d0Var = p1d0Var;
                p1d0Var2 = new p1d0(e);
                t1d0Var = p1d0Var2;
            } catch (SerializationException e19) {
                e = e19;
                u1d0Var = p1d0Var;
                p1d0Var2 = new r1d0(e);
                t1d0Var = p1d0Var2;
            } catch (Exception e20) {
                e = e20;
                u1d0Var = p1d0Var;
                p1d0Var2 = new p1d0(e);
                t1d0Var = p1d0Var2;
            }
            if (nd8Var.a(uc8Var) != boiVar) {
                u1d0Var = p1d0Var;
                t1d0Var = new t1d0(tid0Var);
                p1d0Var = u1d0Var;
                if (t1d0Var instanceof n1d0) {
                }
            }
            return boiVar;
        }
        list = (List) p1d0Var.a();
        if (list == null) {
        }
        if (!list.isEmpty()) {
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        vc8 vc8Var;
        if (engVar instanceof vc8) {
            vc8Var = (vc8) engVar;
            int i = vc8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vc8Var.q = i - Integer.MIN_VALUE;
            } else {
                vc8Var = new vc8(this, engVar);
            }
        }
        Object objH = vc8Var.o;
        int i2 = vc8Var.q;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            vc8Var.q = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new mz7(pnVar, new ng(str, objArr2 == true ? 1 : 0, (byte) 25), objArr == true ? 1 : 0, (byte) 17), vc8Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = vc8Var.n;
            er50.z(objH);
            return t1d0Var;
        }
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            vn1 vn1VarA = ((ou1) ((t1d0) u1d0VarA).b).a();
            u1d0VarA = new t1d0(vn1VarA != null ? sm7.j0(vn1VarA) : null);
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            db8 db8Var = (db8) t1d0Var2.b;
            if (db8Var != null) {
                List listSingletonList = Collections.singletonList(db8Var);
                vc8Var.n = t1d0Var2;
                vc8Var.q = 2;
                if (f(listSingletonList, vc8Var) == obj) {
                    return obj;
                }
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, String str, boolean z) {
        wc8 wc8Var;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof wc8) {
            wc8Var = (wc8) engVar;
            int i = wc8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wc8Var.r = i - Integer.MIN_VALUE;
            } else {
                wc8Var = new wc8(this, engVar);
            }
        }
        Object objH = wc8Var.p;
        int i2 = wc8Var.r;
        byte b = 1;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            wc8Var.o = z;
            wc8Var.r = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new mz7(pnVar, new rg(z, str, cngVar, b), cngVar, (byte) 18), wc8Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = wc8Var.n;
            er50.z(objH);
            u1d0VarA = u1d0Var;
            return f750.f(u1d0VarA);
        }
        z = wc8Var.o;
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            List listSingletonList = Collections.singletonList(sm7.j0((vn1) t1d0Var.b));
            wc8Var.n = t1d0Var;
            wc8Var.o = z;
            wc8Var.r = 2;
            if (f(listSingletonList, wc8Var) != obj) {
                u1d0Var = u1d0VarA;
                u1d0VarA = u1d0Var;
            }
            return obj;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(List list, eng engVar) {
        zc8 zc8Var;
        Object p1d0Var;
        Object t1d0Var;
        g1a0 g1a0Var;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof zc8) {
            zc8Var = (zc8) engVar;
            int i = zc8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zc8Var.p = i - Integer.MIN_VALUE;
            } else {
                zc8Var = new zc8(this, engVar);
            }
        }
        Object obj = zc8Var.n;
        int i2 = zc8Var.p;
        tid0 tid0Var = tid0.a;
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
            if (!list.isEmpty()) {
                do {
                    g1a0Var = this.g;
                    value = g1a0Var.getValue();
                    map = (Map) value;
                    List list2 = list;
                    int iT = vkw.T(gee.n(list2, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iT);
                    for (Object obj2 : list2) {
                        linkedHashMap.put(new sn(((db8) obj2).a), obj2);
                    }
                } while (!g1a0Var.k(value, ukw.e0(map, linkedHashMap)));
                nd8 nd8Var = this.c;
                zc8Var.p = 1;
                Object objD = nd8Var.d(list, zc8Var);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        t1d0Var = new t1d0(tid0Var);
        if (t1d0Var instanceof n1d0) {
            r3w.f(this.f, "Failed to cache Calpico users", ((n1d0) t1d0Var).b, null, 12);
        }
        Iterator it = fee.A1(this.h).iterator();
        if (it.hasNext()) {
            pty.z(it.next());
            throw null;
        }
        return tid0Var;
    }
}
