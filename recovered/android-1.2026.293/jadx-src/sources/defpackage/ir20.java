package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;
import com.openai.integrity.impl.PlayIntegrityException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ir20 {
    public final wi61 a;

    public ir20(wi61 wi61Var) {
        this.a = wi61Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Exception {
        hr20 hr20Var;
        if (vwpVar instanceof hr20) {
            hr20Var = (hr20) vwpVar;
            int i = hr20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hr20Var.p = i - Integer.MIN_VALUE;
            } else {
                hr20Var = new hr20(this, vwpVar);
            }
        }
        Object objA = hr20Var.n;
        int i2 = hr20Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                wi61 wi61Var = this.a;
                mtb mtbVarA = ij61.a();
                mtbVarA.a = str;
                r391 r391VarA = wi61Var.a(mtbVarA.j());
                hr20Var.p = 1;
                objA = x2r0.a(r391VarA, null, hr20Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            return ((vi61) objA).a;
        } catch (StandardIntegrityException e) {
            throw new PlayIntegrityException(e.a.a, e.c, e);
        }
    }
}
