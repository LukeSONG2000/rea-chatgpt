package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g1n0 extends vv51 {
    public final qaj q;

    public g1n0(uv51 uv51Var, qaj qajVar) {
        super(uv51Var, "remote_next_privacy", d1n0.Companion.serializer(), new d1n0(false, false, false), 112);
        this.q = qajVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        f1n0 f1n0Var;
        nh01 hh01Var;
        nh01 nh01Var;
        if (vwpVar instanceof f1n0) {
            f1n0Var = (f1n0) vwpVar;
            int i = f1n0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1n0Var.p = i - Integer.MIN_VALUE;
            } else {
                f1n0Var = new f1n0(this, vwpVar);
            }
        }
        Object objM = f1n0Var.n;
        int i2 = f1n0Var.p;
        byte b = 15;
        Object obj = yfs.a;
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
            vpq0.o(objM);
            f1n0Var.p = 1;
            objM = b(f1n0Var);
            if (objM == obj) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objM);
                        return objM;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objM);
                nh01Var = (nh01) objM;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                Function1 vo5Var = new vo5(b);
                f1n0Var.p = 3;
                Object objM2 = m(f1n0Var, vo5Var, true);
                return objM2 == obj ? obj : objM2;
            }
            vpq0.o(objM);
        }
        hh01Var = new mh01((d1n0) objM);
        if (!(hh01Var instanceof mh01)) {
            if (hh01Var instanceof gh01) {
                return (gh01) hh01Var;
            }
            il.f();
            return null;
        }
        d1n0 d1n0Var = (d1n0) ((mh01) hh01Var).b;
        if (d1n0Var.c) {
            return new mh01(a011.a);
        }
        nol nolVar = new nol(d1n0Var, b);
        f1n0Var.p = 2;
        objM = this.q.m(f1n0Var, nolVar, true);
        if (objM != obj) {
            nh01Var = (nh01) objM;
            if (nh01Var instanceof mh01) {
            }
        }
    }
}
