package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g1q {
    public final wu51 a;
    public final kqo b;

    public g1q(wu51 wu51Var, kqo kqoVar, saf0 saf0Var) {
        this.a = wu51Var;
        this.b = kqoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, dk30 dk30Var, String str2, vwp vwpVar) {
        c1q c1qVar;
        if (vwpVar instanceof c1q) {
            c1qVar = (c1q) vwpVar;
            int i = c1qVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1qVar.s = i - Integer.MIN_VALUE;
            } else {
                c1qVar = new c1q(this, vwpVar);
            }
        }
        Object obj = c1qVar.q;
        int i2 = c1qVar.s;
        byte b = 2;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            c1qVar.n = str;
            c1qVar.o = dk30Var;
            c1qVar.p = str2;
            c1qVar.s = 1;
            obj = null;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = c1qVar.p;
            dk30Var = c1qVar.o;
            str = c1qVar.n;
            vpq0.o(obj);
        }
        gk30 gk30Var = (gk30) obj;
        if (gk30Var != null) {
            return new hoe0(gk30Var);
        }
        e1q e1qVar = new e1q(str, dk30Var, str2, null);
        wu51 wu51Var = this.a;
        b9d b9dVar = new b9d(wu51Var, e1qVar, twpVar, b);
        c1qVar.n = null;
        c1qVar.o = null;
        c1qVar.p = null;
        c1qVar.s = 2;
        Object objI = wu51Var.i(b9dVar, c1qVar);
        yfs yfsVar = yfs.a;
        return objI == yfsVar ? yfsVar : objI;
    }

    public final Object b(String str, ae9 ae9Var, String str2, wd9 wd9Var, String str3, vwp vwpVar) {
        return kqo.b(this.b, 3, null, new eh7(this, str, ae9Var, str2, wd9Var, str3, null), vwpVar, 14);
    }
}
