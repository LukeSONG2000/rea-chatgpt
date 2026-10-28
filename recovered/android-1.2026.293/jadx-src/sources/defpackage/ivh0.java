package defpackage;

import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ivh0 extends dqm0 {
    public static final ega0 p = mwq.M(6, "OrbitPluginConnectionStore");

    public ivh0(jqm0 jqm0Var, xu xuVar, qu51 qu51Var, gzw gzwVar) {
        super(jqm0Var, a0n.X0(zx6.U(new ax70(xuVar.g), "orbit_plugin_connections"), "_", null, null, 0, null, null, 62), "orbit_plugin_connections", qu51Var, gzwVar, new rs90(cvh0.Companion.serializer()), ghy.a, false, 384);
        new xed(3, null, (byte) 1);
    }

    public static boolean s(cvh0 cvh0Var, zuh0 zuh0Var, wuh0 wuh0Var) {
        return kdd.l(cvh0Var.a, zuh0Var) && cvh0Var.f == wuh0Var.d && kdd.l(cvh0Var.e, wuh0Var.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(zuh0 zuh0Var, cvh0 cvh0Var, nh01 nh01Var, vwp vwpVar) {
        dvh0 dvh0Var;
        pxo0 pxo0Var;
        if (vwpVar instanceof dvh0) {
            dvh0Var = (dvh0) vwpVar;
            int i = dvh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvh0Var.q = i - Integer.MIN_VALUE;
            } else {
                dvh0Var = new dvh0(this, vwpVar);
            }
        }
        Object objM = dvh0Var.o;
        int i2 = dvh0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            pxo0 pxo0Var2 = new pxo0();
            Function1 zylVar = new zyl(pxo0Var2, cvh0Var, nh01Var, zuh0Var, (byte) 4);
            dvh0Var.n = pxo0Var2;
            dvh0Var.q = 1;
            objM = m(dvh0Var, zylVar, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
            pxo0Var = pxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pxo0Var = dvh0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var2 = (nh01) objM;
        if (nh01Var2 instanceof mh01) {
            return new mh01(new Long(pxo0Var.a));
        }
        if (nh01Var2 instanceof gh01) {
            return nh01Var2;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(zuh0 zuh0Var, long j, vwp vwpVar) {
        evh0 evh0Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof evh0) {
            evh0Var = (evh0) vwpVar;
            int i = evh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                evh0Var.q = i - Integer.MIN_VALUE;
            } else {
                evh0Var = new evh0(this, vwpVar);
            }
        }
        Object objM = evh0Var.o;
        int i2 = evh0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            String string = UUID.randomUUID().toString();
            qxo0 qxo0Var2 = new qxo0();
            qxo0Var2.a = new wuh0(0L, null, false, false);
            Function1 vuh0Var = new vuh0(j, qxo0Var2, string, zuh0Var);
            evh0Var.n = qxo0Var2;
            evh0Var.q = 1;
            objM = m(evh0Var, vuh0Var, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
            qxo0Var = qxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = evh0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            return new mh01((wuh0) qxo0Var.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(zuh0 zuh0Var, long j, vwp vwpVar) {
        fvh0 fvh0Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof fvh0) {
            fvh0Var = (fvh0) vwpVar;
            int i = fvh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvh0Var.q = i - Integer.MIN_VALUE;
            } else {
                fvh0Var = new fvh0(this, vwpVar);
            }
        }
        Object obj = fvh0Var.o;
        int i2 = fvh0Var.q;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(obj);
            Function1 w6aVar = new w6a(j, mxo0VarG, zuh0Var);
            fvh0Var.n = mxo0VarG;
            fvh0Var.q = 1;
            Object objM = m(fvh0Var, w6aVar, false);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
            obj = objM;
            mxo0Var = mxo0VarG;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = fvh0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            return new mh01(Boolean.valueOf(mxo0Var.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(zuh0 zuh0Var, vwp vwpVar) {
        gvh0 gvh0Var;
        if (vwpVar instanceof gvh0) {
            gvh0Var = (gvh0) vwpVar;
            int i = gvh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gvh0Var.q = i - Integer.MIN_VALUE;
            } else {
                gvh0Var = new gvh0(this, vwpVar);
            }
        }
        Object objB = gvh0Var.o;
        int i2 = gvh0Var.q;
        Object obj = null;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                gvh0Var.n = zuh0Var;
                gvh0Var.q = 1;
                objB = b(gvh0Var);
                Object obj2 = yfs.a;
                if (objB == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zuh0Var = gvh0Var.n;
                vpq0.o(objB);
            }
            Iterator it = ((Iterable) objB).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((cvh0) next).a, zuh0Var)) {
                    obj = next;
                    break;
                }
            }
            return new mh01((cvh0) obj);
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(zuh0 zuh0Var, wuh0 wuh0Var, vwp vwpVar) {
        hvh0 hvh0Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof hvh0) {
            hvh0Var = (hvh0) vwpVar;
            int i = hvh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvh0Var.q = i - Integer.MIN_VALUE;
            } else {
                hvh0Var = new hvh0(this, vwpVar);
            }
        }
        Object objM = hvh0Var.o;
        int i2 = hvh0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            String str = wuh0Var.c;
            if (!wuh0Var.a || str == null) {
                return new mh01(Boolean.FALSE);
            }
            mxo0 mxo0Var2 = new mxo0();
            Function1 oq7Var = new oq7((Object) this, (Object) zuh0Var, (Object) wuh0Var, (Object) mxo0Var2, (byte) 13);
            hvh0Var.n = mxo0Var2;
            hvh0Var.q = 1;
            objM = m(hvh0Var, oq7Var, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
            mxo0Var = mxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = hvh0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            return new mh01(Boolean.valueOf(mxo0Var.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
