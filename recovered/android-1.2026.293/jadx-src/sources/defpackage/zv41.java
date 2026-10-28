package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zv41 {
    public final vbj0 a = oqq0.q(null);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws Throwable {
        yv41 yv41Var;
        bbn bbnVar;
        Throwable th;
        if (twpVar instanceof yv41) {
            yv41Var = (yv41) twpVar;
            int i = yv41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yv41Var.q = i - Integer.MIN_VALUE;
            } else {
                yv41Var = new yv41(this, twpVar);
            }
        }
        Object obj = yv41Var.o;
        int i2 = yv41Var.q;
        vbj0 vbj0Var = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (((bbn) vbj0Var.getValue()) != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                return new c(linkedHashMap);
            }
            bbn bbnVarE = ist.e();
            vbj0Var.setValue(bbnVarE);
            try {
                yv41Var.n = bbnVarE;
                yv41Var.q = 1;
                Object objE = bbnVarE.E(yv41Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
                bbnVar = bbnVarE;
                obj = objE;
            } catch (Throwable th2) {
                bbnVar = bbnVarE;
                th = th2;
                vbj0Var.setValue(null);
                bbnVar.i(null);
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bbnVar = yv41Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                vbj0Var.setValue(null);
                bbnVar.i(null);
                throw th;
            }
        }
        c cVar = (c) obj;
        vbj0Var.setValue(null);
        bbnVar.i(null);
        return cVar;
    }
}
