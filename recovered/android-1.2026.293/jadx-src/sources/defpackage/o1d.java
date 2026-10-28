package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o1d {
    public final xu a;
    public final d9d b;
    public final k8d c;
    public final x0d d;
    public final u0d e;
    public final h0d f;
    public final w8d g;
    public final l2c h;
    public final p551 i;
    public final j9z j;
    public final hwp k;
    public final ega0 l;
    public final int m;
    public final Boolean n;
    public final vou0 o;
    public boolean p;

    public o1d(xu xuVar, qu51 qu51Var, d9d d9dVar, k8d k8dVar, x0d x0dVar, u0d u0dVar, h0d h0dVar, w8d w8dVar, l2c l2cVar, p551 p551Var, j9z j9zVar) {
        this.a = xuVar;
        this.b = d9dVar;
        this.c = k8dVar;
        this.d = x0dVar;
        this.e = u0dVar;
        this.f = h0dVar;
        this.g = w8dVar;
        this.h = l2cVar;
        this.i = p551Var;
        this.j = j9zVar;
        hwp hwpVarR = to60.r(qu51Var, "CalpicoRoomPreviewRepository", ufy.a);
        this.k = hwpVarR;
        this.l = mwq.M(6, "CalpicoRoomPreviewRepository");
        fub.f.getClass();
        this.m = ((jib) j9z.e(j9zVar, fub.o, 6)).a;
        Boolean bool = Boolean.TRUE;
        kpb.f.getClass();
        twp twpVar = null;
        this.n = j9z.A(j9zVar, kpb.l, false, 14) ? bool : null;
        this.o = new vou0(hwpVarR, "CalpicoRoomPreviewRepository/initialize");
        dve.U(hwpVarR, new pfs("initialize"), 0, new r13(this, twpVar, (byte) 1), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Integer num, boolean z, vwp vwpVar) {
        k1d k1dVar;
        if (vwpVar instanceof k1d) {
            k1dVar = (k1d) vwpVar;
            int i = k1dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1dVar.p = i - Integer.MIN_VALUE;
            } else {
                k1dVar = new k1d(this, vwpVar);
            }
        }
        Object obj = k1dVar.n;
        int i2 = k1dVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            l1d l1dVar = new l1d(this, num, z, null);
            pou0 pou0Var = new pou0(o2p0.e(a011.class), bl31.j);
            k1dVar.p = 1;
            Object objC = this.o.c(pou0Var, l1dVar, k1dVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
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

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
    
        if (r13.e.a(r1, false, r0) == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        m1d m1dVar;
        if (vwpVar instanceof m1d) {
            m1dVar = (m1d) vwpVar;
            int i = m1dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1dVar.p = i - Integer.MIN_VALUE;
            } else {
                m1dVar = new m1d(this, vwpVar);
            }
        }
        Object objI = m1dVar.n;
        int i2 = m1dVar.p;
        byte b = 0;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            Integer num = new Integer(this.m);
            m1dVar.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new b9d(wu51Var, new c9d(false, null, num, null, null), twpVar, b), m1dVar);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            zn3 zn3Var = (zn3) ((mh01) nh01VarA).b;
            List list = zn3Var.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                sn3 sn3Var = (sn3) obj;
                c0d c0dVarA = this.d.a(sn3Var.a);
                if (!kdd.l(c0dVarA != null ? c0dVarA.g : null, sn3Var.l)) {
                    arrayList.add(obj);
                }
            }
            i5j0 i5j0Var = new i5j0(arrayList, zn3Var.b);
            m1dVar.p = 2;
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00da A[Catch: Exception -> 0x00e9, SerializationException -> 0x00eb, TimeoutCancellationException -> 0x00ed, CancellationException -> 0x0113, TryCatch #3 {TimeoutCancellationException -> 0x00ed, CancellationException -> 0x0113, SerializationException -> 0x00eb, Exception -> 0x00e9, blocks: (B:55:0x00c1, B:56:0x00d4, B:58:0x00da, B:60:0x00e5, B:67:0x00ef), top: B:89:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        n1d n1dVar;
        nh01 hh01Var;
        nh01 nh01Var;
        List list;
        nh01 hh01Var2;
        nh01 mh01Var;
        x0d x0dVar = this.d;
        if (vwpVar instanceof n1d) {
            n1dVar = (n1d) vwpVar;
            int i = n1dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n1dVar.q = i - Integer.MIN_VALUE;
            } else {
                n1dVar = new n1d(this, vwpVar);
            }
        }
        Object objB = n1dVar.o;
        int i2 = n1dVar.q;
        yfs yfsVar = yfs.a;
        h0d h0dVar = this.f;
        byte b = 2;
        a011 a011Var = a011.a;
        twp twpVar = null;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (i2 == 0) {
            vpq0.o(objB);
            n1dVar.q = 1;
            objB = h0dVar.b(n1dVar);
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objB);
                    return a011Var;
                }
                nh01Var = n1dVar.n;
                vpq0.o(objB);
                hh01Var = nh01Var;
                list = (List) hh01Var.a();
                if (list != null && !list.isEmpty()) {
                    try {
                        x0dVar.c(new i5j0(2, list));
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (((c0d) obj).j) {
                                arrayList.add(obj);
                            }
                        }
                        x0dVar.b.n(null, arrayList);
                        mh01Var = new mh01(a011Var);
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                        mh01Var = hh01Var2;
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                        mh01Var = hh01Var2;
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                        mh01Var = hh01Var2;
                    }
                    if (mh01Var instanceof gh01) {
                        n1dVar.n = null;
                        n1dVar.q = 3;
                        Object objQ0 = dve.q0(k8u.b, new eq(h0dVar, twpVar, b), n1dVar);
                        if (objQ0 != yfsVar) {
                            objQ0 = a011Var;
                        }
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                return a011Var;
            }
            vpq0.o(objB);
        }
        hh01Var = new mh01((List) objB);
        if (!(hh01Var instanceof gh01)) {
            list = (List) hh01Var.a();
            if (list != null) {
            }
            return a011Var;
        }
        gh01 gh01Var = (gh01) hh01Var;
        ega0.f(this.l, "Failed to rehydrate Calpico room previews", gh01Var.b, null, 12);
        n1dVar.n = gh01Var;
        n1dVar.q = 2;
        Object objQ02 = dve.q0(k8u.b, new eq(h0dVar, twpVar, b), n1dVar);
        if (objQ02 != yfsVar) {
            objQ02 = a011Var;
        }
        if (objQ02 != yfsVar) {
            nh01Var = hh01Var;
            hh01Var = nh01Var;
            list = (List) hh01Var.a();
            if (list != null) {
                x0dVar.c(new i5j0(2, list));
                ArrayList arrayList2 = new ArrayList();
                while (r12.hasNext()) {
                }
                x0dVar.b.n(null, arrayList2);
                mh01Var = new mh01(a011Var);
                if (mh01Var instanceof gh01) {
                }
            }
            return a011Var;
        }
        return yfsVar;
    }
}
