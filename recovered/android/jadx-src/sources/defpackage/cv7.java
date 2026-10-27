package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cv7 {
    public final ij a;
    public final ry7 b;
    public final ay7 c;
    public final ou7 d;
    public final mu7 e;
    public final du7 f;
    public final my7 g;
    public final qc7 h;
    public final dkg0 i;
    public final u2o j;
    public final nmg k;
    public final r3w l;
    public final int m;
    public final Boolean n;
    public wx90 o;

    public cv7(ij ijVar, an anVar, ry7 ry7Var, ay7 ay7Var, ou7 ou7Var, mu7 mu7Var, du7 du7Var, my7 my7Var, qc7 qc7Var, dkg0 dkg0Var, u2o u2oVar) {
        this.a = ijVar;
        this.b = ry7Var;
        this.c = ay7Var;
        this.d = ou7Var;
        this.e = mu7Var;
        this.f = du7Var;
        this.g = my7Var;
        this.h = qc7Var;
        this.i = dkg0Var;
        this.j = u2oVar;
        nmg nmgVarA = aoi.a(anVar, "CalpicoRoomPreviewRepository", rhn.a);
        this.k = nmgVarA;
        this.l = b79.U(6, "CalpicoRoomPreviewRepository");
        b77.f.getClass();
        this.m = ((x17) u2o.f(u2oVar, b77.j, 6)).a;
        Boolean bool = Boolean.TRUE;
        u47.f.getClass();
        cng cngVar = null;
        this.n = u2o.y(u2oVar, u47.l, false, 14) ? bool : null;
        wnm.Q(nmgVarA, new tni("initialize"), 0, new zk((Object) this, cngVar, (byte) 15), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c7, code lost:
    
        if (r11.e.a(r1, false, r0) == r10) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        av7 av7Var;
        if (engVar instanceof av7) {
            av7Var = (av7) engVar;
            int i = av7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                av7Var.p = i - Integer.MIN_VALUE;
            } else {
                av7Var = new av7(this, engVar);
            }
        }
        Object objH = av7Var.n;
        int i2 = av7Var.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            Integer num = new Integer(this.m);
            av7Var.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new b57(pnVar, new dx0((byte) 19, cngVar, (Object) cngVar, (Object) num, (Object) cngVar), cngVar, (byte) 23), av7Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            sr1 sr1Var = (sr1) ((t1d0) u1d0VarA).b;
            boolean zB = sr1Var.b();
            ou7 ou7Var = this.d;
            ou7Var.b.m(null, Boolean.valueOf(zB));
            List listC = sr1Var.c();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listC) {
                mr1 mr1Var = (mr1) obj;
                bu7 bu7VarA = ou7Var.a(mr1Var.a());
                if (!b79.u(bu7VarA != null ? bu7VarA.g : null, mr1Var.e())) {
                    arrayList.add(obj);
                }
            }
            fv00 fv00Var = new fv00(arrayList, sr1Var.a());
            av7Var.p = 2;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e8 A[Catch: Exception -> 0x00f7, SerializationException -> 0x00f9, SocketTimeoutException -> 0x00fb, ConnectException -> 0x00fd, UnknownHostException -> 0x00ff, TimeoutCancellationException -> 0x0101, CancellationException -> 0x012d, TryCatch #3 {ConnectException -> 0x00fd, SocketTimeoutException -> 0x00fb, UnknownHostException -> 0x00ff, TimeoutCancellationException -> 0x0101, CancellationException -> 0x012d, SerializationException -> 0x00f9, Exception -> 0x00f7, blocks: (B:61:0x00cf, B:62:0x00e2, B:64:0x00e8, B:66:0x00f3, B:79:0x0103), top: B:101:0x00cf }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        bv7 bv7Var;
        u1d0 p1d0Var;
        u1d0 u1d0Var;
        List list;
        Object p1d0Var2;
        Object t1d0Var;
        ou7 ou7Var = this.d;
        if (engVar instanceof bv7) {
            bv7Var = (bv7) engVar;
            int i = bv7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bv7Var.q = i - Integer.MIN_VALUE;
            } else {
                bv7Var = new bv7(this, engVar);
            }
        }
        Object objB = bv7Var.o;
        int i2 = bv7Var.q;
        byte b = 22;
        boi boiVar = boi.a;
        du7 du7Var = this.f;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        try {
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
        if (i2 == 0) {
            er50.z(objB);
            bv7Var.q = 1;
            objB = du7Var.b(bv7Var);
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objB);
                    return tid0Var;
                }
                u1d0Var = bv7Var.n;
                er50.z(objB);
                p1d0Var = u1d0Var;
                list = (List) p1d0Var.a();
                if (list != null && !list.isEmpty()) {
                    try {
                        ou7Var.c(new fv00(2, list));
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (((bu7) obj).j) {
                                arrayList.add(obj);
                            }
                        }
                        ou7Var.c.m(null, arrayList);
                        t1d0Var = new t1d0(tid0Var);
                    } catch (ConnectException e8) {
                        p1d0Var2 = new o1d0(e8);
                        t1d0Var = p1d0Var2;
                    } catch (SocketTimeoutException e9) {
                        p1d0Var2 = new o1d0(e9);
                        t1d0Var = p1d0Var2;
                    } catch (UnknownHostException e10) {
                        p1d0Var2 = new o1d0(e10);
                        t1d0Var = p1d0Var2;
                    } catch (TimeoutCancellationException e11) {
                        p1d0Var2 = new p1d0(e11);
                        t1d0Var = p1d0Var2;
                    } catch (CancellationException e12) {
                        throw e12;
                    } catch (SerializationException e13) {
                        p1d0Var2 = new r1d0(e13);
                        t1d0Var = p1d0Var2;
                    } catch (Exception e14) {
                        p1d0Var2 = new p1d0(e14);
                        t1d0Var = p1d0Var2;
                    }
                    if (t1d0Var instanceof n1d0) {
                        bv7Var.n = null;
                        bv7Var.q = 3;
                        Object objX = wnm.X(z3k.a, new nv4(du7Var, cngVar, b), bv7Var);
                        if (objX != boiVar) {
                            objX = tid0Var;
                        }
                        if (objX == boiVar) {
                            return boiVar;
                        }
                    }
                }
                return tid0Var;
            }
            er50.z(objB);
        }
        p1d0Var = new t1d0((List) objB);
        if (!(p1d0Var instanceof n1d0)) {
            list = (List) p1d0Var.a();
            if (list != null) {
            }
            return tid0Var;
        }
        n1d0 n1d0Var = (n1d0) p1d0Var;
        r3w.f(this.l, "Failed to rehydrate Calpico room previews", n1d0Var.b, null, 12);
        bv7Var.n = n1d0Var;
        bv7Var.q = 2;
        Object objX2 = wnm.X(z3k.a, new nv4(du7Var, cngVar, b), bv7Var);
        if (objX2 != boiVar) {
            objX2 = tid0Var;
        }
        if (objX2 != boiVar) {
            u1d0Var = p1d0Var;
            p1d0Var = u1d0Var;
            list = (List) p1d0Var.a();
            if (list != null) {
                ou7Var.c(new fv00(2, list));
                ArrayList arrayList2 = new ArrayList();
                while (r13.hasNext()) {
                }
                ou7Var.c.m(null, arrayList2);
                t1d0Var = new t1d0(tid0Var);
                if (t1d0Var instanceof n1d0) {
                }
            }
            return tid0Var;
        }
        return boiVar;
    }
}
