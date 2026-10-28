package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f33 implements b33, zq5 {
    public final q53 a;

    static {
        int i = q53.p;
    }

    public f33(q53 q53Var) {
        this.a = q53Var;
    }

    @Override // defpackage.b33
    public final void a(Function1 function1) {
        this.a.n(function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.b33
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        c33 c33Var;
        if (twpVar instanceof c33) {
            c33Var = (c33) twpVar;
            int i = c33Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c33Var.p = i - Integer.MIN_VALUE;
            } else {
                c33Var = new c33(this, (vwp) twpVar);
            }
        }
        Object objB = c33Var.n;
        int i2 = c33Var.p;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                q53 q53Var = this.a;
                c33Var.p = 1;
                objB = q53Var.b(c33Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            k33 k33Var = (k33) objB;
            boolean z2 = k33Var.d;
            boolean zF = lzr.F(k33Var);
            if (k33Var.e <= 0) {
                z = false;
            }
            return new mh01(new j23(z2, zF, z));
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
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        d33 d33Var;
        if (twpVar instanceof d33) {
            d33Var = (d33) twpVar;
            int i = d33Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d33Var.p = i - Integer.MIN_VALUE;
            } else {
                d33Var = new d33(this, (vwp) twpVar);
            }
        }
        Object obj = d33Var.n;
        int i2 = d33Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            e33 e33Var = new e33((Object) this, twpVar2, (byte) 0);
            d33Var.p = 1;
            Object objC = yyx.C(e33Var, d33Var);
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
}
