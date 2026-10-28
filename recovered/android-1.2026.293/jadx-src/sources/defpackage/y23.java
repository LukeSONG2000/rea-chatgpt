package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y23 implements xu51, b33 {
    public final xu a;
    public final q53 b;
    public final j9z c;
    public final b33 d;

    public y23(xu xuVar, q53 q53Var, j9z j9zVar, b33 b33Var) {
        this.a = xuVar;
        this.b = q53Var;
        this.c = j9zVar;
        this.d = b33Var;
    }

    @Override // defpackage.b33
    public final void a(Function1 function1) {
        this.d.a(function1);
    }

    @Override // defpackage.b33
    public final Object b(twp twpVar) {
        return this.d.b(twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        k23 k23Var;
        if (twpVar instanceof k23) {
            k23Var = (k23) twpVar;
            int i = k23Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k23Var.p = i - Integer.MIN_VALUE;
            } else {
                k23Var = new k23(this, (vwp) twpVar);
            }
        }
        Object objM = k23Var.n;
        int i2 = k23Var.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objM);
            if (this.a.a instanceof hk7) {
                t42 t42Var = new t42(b);
                k23Var.p = 1;
                objM = this.b.m(k23Var, t42Var, true);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objM);
        y7p0.e((nh01) objM);
        return a011.a;
    }

    public final void e() {
        if (this.a.a instanceof jk7) {
            a(new j9((byte) 8));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        x23 x23Var;
        Object hh01Var;
        if (vwpVar instanceof x23) {
            x23Var = (x23) vwpVar;
            int i = x23Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x23Var.p = i - Integer.MIN_VALUE;
            } else {
                x23Var = new x23(this, vwpVar);
            }
        }
        Object objM = x23Var.n;
        int i2 = x23Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                String strG = this.a.b.g();
                q53 q53Var = this.b;
                ca1 ca1Var = new ca1((Object) this, (Object) strG, (byte) 2);
                x23Var.p = 1;
                objM = q53Var.m(x23Var, ca1Var, true);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objM);
            }
            y7p0.e((nh01) objM);
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            return hh01Var;
        }
        if (hh01Var instanceof gh01) {
            return new jh01(((gh01) hh01Var).b);
        }
        il.f();
        return null;
    }

    public final void g() {
        a(new ua(this, this.a.b.g(), (byte) 2));
    }

    public final k33 h(k33 k33Var, String str) {
        bo boVar;
        Object guwVar = str == null ? cuw.INSTANCE : new guw(str);
        Set set = k33Var.g;
        Set setU = k33Var.h;
        LinkedHashSet linkedHashSetU = d8t0.u(set, guwVar);
        if (str != null && (boVar = this.a.b.a) != null && boVar.p) {
            setU = d8t0.u(setU, new ut(str));
        }
        return k33.a(k33Var, false, false, 0, linkedHashSetU, setU, 63);
    }
}
