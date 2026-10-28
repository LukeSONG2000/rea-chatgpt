package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qfp0 extends vv51 {
    public final hyi q;

    public qfp0(uv51 uv51Var, hyi hyiVar) {
        super(uv51Var, "codex_remote_next_home_onboarding", tfp0.Companion.serializer(), new tfp0(), 112);
        this.q = hyiVar;
    }

    public final void q() {
        d(new jbh0((byte) 24));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0120 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(yqm yqmVar, vwp vwpVar) {
        pfp0 pfp0Var;
        nh01 hh01Var;
        tfp0 tfp0Var;
        yqm yqmVar2;
        tfp0 tfp0Var2;
        Exception e;
        SerializationException e2;
        TimeoutCancellationException e3;
        Object objA;
        Boolean bool;
        nh01 hh01Var2;
        if (vwpVar instanceof pfp0) {
            pfp0Var = (pfp0) vwpVar;
            int i = pfp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pfp0Var.r = i - Integer.MIN_VALUE;
            } else {
                pfp0Var = new pfp0(this, vwpVar);
            }
        }
        Object objB = pfp0Var.p;
        int i2 = pfp0Var.r;
        Object obj = yfs.a;
        try {
            try {
            } catch (CancellationException e4) {
                throw e4;
            }
        } catch (TimeoutCancellationException e5) {
            hh01Var = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        if (i2 == 0) {
            vpq0.o(objB);
            pfp0Var.n = yqmVar;
            pfp0Var.r = 1;
            objB = b(pfp0Var);
            if (objB == obj) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objB);
                        return objB;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tfp0Var2 = pfp0Var.o;
                yqmVar2 = pfp0Var.n;
                try {
                    vpq0.o(objB);
                    hh01Var2 = new mh01((Boolean) objB);
                } catch (TimeoutCancellationException e9) {
                    e3 = e9;
                    hh01Var2 = new ih01(e3);
                } catch (SerializationException e10) {
                    e2 = e10;
                    hh01Var2 = new kh01((Throwable) e2);
                } catch (Exception e11) {
                    e = e11;
                    hh01Var2 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                }
                tfp0Var = tfp0Var2;
                yqmVar = yqmVar2;
                if (hh01Var2 instanceof mh01) {
                    if (hh01Var2 instanceof gh01) {
                        return (gh01) hh01Var2;
                    }
                    il.f();
                    return null;
                }
                bool = (Boolean) ((mh01) hh01Var2).b;
                Boolean boolE = nx81.e(yqmVar, bool);
                if (!tfp0Var.a && kdd.l(boolE, tfp0Var.b)) {
                    return new mh01(a011.a);
                }
                Function1 mrc0Var = new mrc0((Object) bool, (Object) yqmVar, (byte) 16);
                pfp0Var.n = null;
                pfp0Var.o = null;
                pfp0Var.r = 3;
                Object objM = m(pfp0Var, mrc0Var, true);
                return objM != obj ? obj : objM;
            }
            yqmVar = pfp0Var.n;
            vpq0.o(objB);
        }
        hh01Var = new mh01((tfp0) objB);
        if (!(hh01Var instanceof mh01)) {
            if (hh01Var instanceof gh01) {
                return (gh01) hh01Var;
            }
            il.f();
            return null;
        }
        tfp0Var = (tfp0) ((mh01) hh01Var).b;
        if (!tfp0Var.a) {
            try {
                hyi hyiVar = this.q;
                pfp0Var.n = yqmVar;
                pfp0Var.o = tfp0Var;
                pfp0Var.r = 2;
                objA = hyiVar.a(pfp0Var);
            } catch (TimeoutCancellationException e12) {
                yqmVar2 = yqmVar;
                tfp0Var2 = tfp0Var;
                e3 = e12;
                hh01Var2 = new ih01(e3);
            } catch (SerializationException e13) {
                yqmVar2 = yqmVar;
                tfp0Var2 = tfp0Var;
                e2 = e13;
                hh01Var2 = new kh01((Throwable) e2);
            } catch (Exception e14) {
                yqmVar2 = yqmVar;
                tfp0Var2 = tfp0Var;
                e = e14;
                if (!xcq0.j(e)) {
                }
            }
            if (objA != obj) {
                yqmVar2 = yqmVar;
                tfp0Var2 = tfp0Var;
                objB = objA;
                hh01Var2 = new mh01((Boolean) objB);
                tfp0Var = tfp0Var2;
                yqmVar = yqmVar2;
                if (hh01Var2 instanceof mh01) {
                }
            }
        }
        bool = tfp0Var.b;
        Boolean boolE2 = nx81.e(yqmVar, bool);
        if (!tfp0Var.a) {
        }
        Function1 mrc0Var2 = new mrc0((Object) bool, (Object) yqmVar, (byte) 16);
        pfp0Var.n = null;
        pfp0Var.o = null;
        pfp0Var.r = 3;
        Object objM2 = m(pfp0Var, mrc0Var2, true);
        if (objM2 != obj) {
        }
    }
}
