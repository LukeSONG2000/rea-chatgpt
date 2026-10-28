package defpackage;

import android.app.Application;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e610 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e610(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x01df, code lost:
    
        if (r10.emit(r12, r0) == r4) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        d610 d610Var;
        g510 g510Var;
        xrm0 xrm0Var;
        nh01 hh01Var;
        nh01 hh01Var2;
        nh01 mh01Var;
        hh11 hh11Var;
        Boolean boolValueOf;
        switch (this.a) {
            case 0:
                if (twpVar instanceof d610) {
                    d610Var = (d610) twpVar;
                    int i = d610Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        d610Var.o = i - Integer.MIN_VALUE;
                    } else {
                        d610Var = new d610(this, twpVar);
                    }
                }
                Object obj2 = d610Var.n;
                yfs yfsVar = yfs.a;
                int i2 = d610Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var2 = (g510) this.b;
                    Function2 function2 = (Function2) this.c;
                    d610Var.p = g510Var2;
                    d610Var.o = 1;
                    Object objInvoke = function2.invoke(obj, d610Var);
                    if (objInvoke != yfsVar) {
                        obj2 = objInvoke;
                        g510Var = g510Var2;
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        vpq0.o(obj2);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = d610Var.p;
                vpq0.o(obj2);
                d610Var.p = null;
                d610Var.o = 2;
                break;
            case 1:
                if (twpVar instanceof xrm0) {
                    xrm0Var = (xrm0) twpVar;
                    int i3 = xrm0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xrm0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xrm0Var = new xrm0(this, twpVar);
                    }
                }
                Object obj3 = xrm0Var.n;
                yfs yfsVar2 = yfs.a;
                int i4 = xrm0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var3 = (g510) this.b;
                    ((Boolean) obj).getClass();
                    if (((stm0) this.c).H) {
                        xrm0Var.o = 1;
                        if (g510Var3.emit(obj, xrm0Var) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011.a;
            case 2:
                h9u0 h9u0Var = (h9u0) obj;
                a011 a011Var = a011.a;
                k9u0 k9u0Var = (k9u0) this.b;
                pkh0 pkh0Var = (pkh0) this.c;
                k9u0Var.a(pkh0Var, h9u0Var != null ? h9u0Var.b : null);
                ega0 ega0Var = k9u0Var.g;
                Application application = k9u0Var.b;
                if (h9u0Var != null) {
                    try {
                        m9u0.c(application, Collections.singletonList(h9u0Var));
                        hh01Var = new mh01(Boolean.valueOf(m9u0.q(application, h9u0Var)));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    if (hh01Var instanceof gh01) {
                        ega0.f(ega0Var, "Failed to update launcher shortcut", ((gh01) hh01Var).b, null, 12);
                    }
                    if (!((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue()) {
                        try {
                            k9u0Var.a(pkh0Var, null);
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
                            ega0.f(ega0Var, "Failed to disable launcher shortcut", ((gh01) mh01Var).b, null, 12);
                        }
                    }
                    break;
                }
                return a011Var;
            default:
                ch11 ch11Var = (ch11) this.c;
                if (twpVar instanceof hh11) {
                    hh11Var = (hh11) twpVar;
                    int i5 = hh11Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        hh11Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        hh11Var = new hh11(this, twpVar);
                    }
                }
                Object obj4 = hh11Var.n;
                yfs yfsVar3 = yfs.a;
                int i6 = hh11Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var4 = (g510) this.b;
                    fh11 fh11Var = (fh11) ((Map) obj).get(ch11Var);
                    if (fh11Var == null) {
                        boolValueOf = Boolean.FALSE;
                    } else {
                        boolean z = false;
                        boolean z2 = ch11Var.e == 2;
                        if (!z2 || fh11Var.d) {
                            boolean z3 = fh11Var.a || ch11Var.b;
                            boolean z4 = !fh11Var.c && (z2 || !fh11Var.e);
                            if (fh11Var.b && (z3 || z4)) {
                                z = true;
                            }
                            boolValueOf = Boolean.valueOf(z);
                        } else {
                            boolValueOf = Boolean.FALSE;
                        }
                    }
                    hh11Var.o = 1;
                    if (g510Var4.emit(boolValueOf, hh11Var) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011.a;
        }
    }
}
