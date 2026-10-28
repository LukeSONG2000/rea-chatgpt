package defpackage;

import com.openai.feature.orbitcharacters.impl.c;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nng0 {
    public final c a;

    static {
        j4p0 j4p0Var = c.k;
    }

    public nng0(c cVar) {
        this.a = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        lng0 lng0Var;
        if (vwpVar instanceof lng0) {
            lng0Var = (lng0) vwpVar;
            int i = lng0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lng0Var.p = i - Integer.MIN_VALUE;
            } else {
                lng0Var = new lng0(this, vwpVar);
            }
        }
        Object objQ0 = lng0Var.n;
        int i2 = lng0Var.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                c cVar = this.a;
                lng0Var.p = 1;
                objQ0 = dve.q0(k8u.b, new ym2(cVar, twpVar, (byte) 6), lng0Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objQ0);
            }
            return new mh01((d2i0) objQ0);
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
    public final Object b(d2i0 d2i0Var, vwp vwpVar) {
        mng0 mng0Var;
        if (vwpVar instanceof mng0) {
            mng0Var = (mng0) vwpVar;
            int i = mng0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mng0Var.p = i - Integer.MIN_VALUE;
            } else {
                mng0Var = new mng0(this, vwpVar);
            }
        }
        Object obj = mng0Var.n;
        int i2 = mng0Var.p;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            vpq0.o(obj);
                            c cVar = this.a;
                            mng0Var.p = 1;
                            j4p0 j4p0Var = c.k;
                            Object objQ0 = dve.q0(k8u.b, new h2i0(cVar, d2i0Var, false, null), mng0Var);
                            yfs yfsVar = yfs.a;
                            if (objQ0 == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (i2 != 1) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        return new mh01(a011.a);
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (TimeoutCancellationException e2) {
                    return new ih01(e2);
                }
            } catch (SerializationException e3) {
                return new kh01((Throwable) e3);
            } catch (Exception e4) {
                return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
        } catch (LinkageError e5) {
            return new ih01(e5);
        }
    }
}
