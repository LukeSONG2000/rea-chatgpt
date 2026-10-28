package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kgf0 {
    public final r6s0 a;
    public final Function2 b;
    public xvu c;
    public boolean d;
    public final djo e = new djo((byte) 6);

    public kgf0(r6s0 r6s0Var, Function2 function2, xvu xvuVar) {
        this.a = r6s0Var;
        this.b = function2;
        this.c = xvuVar;
    }

    public static void a(sdm0 sdm0Var) {
        List list = sdm0Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((zdm0) list.get(i)).a();
        }
    }

    public final void b(xvu xvuVar) {
        this.c = xvuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Function2 function2, vwp vwpVar) {
        jgf0 jgf0Var;
        if (vwpVar instanceof jgf0) {
            jgf0Var = (jgf0) vwpVar;
            int i = jgf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgf0Var.p = i - Integer.MIN_VALUE;
            } else {
                jgf0Var = new jgf0(this, vwpVar);
            }
        }
        Object obj = jgf0Var.n;
        int i2 = jgf0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            this.d = true;
            cb80 cb80Var = new cb80((byte) 9, twpVar, this, function2);
            jgf0Var.p = 1;
            Object objN = vpq0.n(cb80Var, jgf0Var);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.d = false;
        return a011.a;
    }
}
