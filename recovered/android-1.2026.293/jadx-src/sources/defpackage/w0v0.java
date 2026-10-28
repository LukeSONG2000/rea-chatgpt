package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w0v0 {
    public final v400 a;
    public final y600 b;

    public w0v0(v400 v400Var, y600 y600Var, gzw gzwVar) {
        this.a = v400Var;
        this.b = y600Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        v0v0 v0v0Var;
        if (vwpVar instanceof v0v0) {
            v0v0Var = (v0v0) vwpVar;
            int i = v0v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0v0Var.p = i - Integer.MIN_VALUE;
            } else {
                v0v0Var = new v0v0(this, vwpVar);
            }
        }
        Object objQ0 = v0v0Var.n;
        int i2 = v0v0Var.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                k8u k8uVar = k8u.b;
                j47 j47Var = new j47((byte) 5, twpVar, this, str);
                v0v0Var.p = 1;
                objQ0 = dve.q0(k8uVar, j47Var, v0v0Var);
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
            return (String) objQ0;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return null;
        }
    }
}
