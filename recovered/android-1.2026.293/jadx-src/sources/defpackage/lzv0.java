package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lzv0 {
    public final wu51 a;
    public final jfi b;

    public lzv0(wu51 wu51Var, jfi jfiVar) {
        this.a = wu51Var;
        this.b = jfiVar;
    }

    public static foe0 a() {
        return new foe0(new IllegalStateException("Invitation decision was not confirmed"));
    }

    public final Object b(String str, zyv0 zyv0Var) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new io((gx8) wu51Var, (kxx0) new nx5(str, twpVar, (byte) 8), twpVar, (byte) 27), zyv0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ryv0 ryv0Var, boolean z, boolean z2, vwp vwpVar) {
        jzv0 jzv0Var;
        ryv0 ryv0Var2;
        qyv0 qyv0Var;
        if (vwpVar instanceof jzv0) {
            jzv0Var = (jzv0) vwpVar;
            int i = jzv0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzv0Var.r = i - Integer.MIN_VALUE;
            } else {
                jzv0Var = new jzv0(this, vwpVar);
            }
        }
        jzv0 jzv0Var2 = jzv0Var;
        Object objI = jzv0Var2.p;
        int i2 = jzv0Var2.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (!ryv0Var.a(this.b.a())) {
                return a();
            }
            qyv0 qyv0Var2 = z ? qyv0.c : qyv0.d;
            String str = z ? "accept" : "decline";
            wu51 wu51Var = this.a;
            dhr0 dhr0Var = new dhr0(wu51Var, new kzv0(str, z, z2, ryv0Var, null), twpVar, (byte) 3);
            jzv0Var2.n = ryv0Var;
            jzv0Var2.o = qyv0Var2;
            jzv0Var2.r = 1;
            objI = wu51Var.i(dhr0Var, jzv0Var2);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            ryv0Var2 = ryv0Var;
            qyv0Var = qyv0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qyv0 qyv0Var3 = jzv0Var2.o;
            ryv0Var2 = jzv0Var2.n;
            vpq0.o(objI);
            qyv0Var = qyv0Var3;
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        ryv0 ryv0Var3 = (ryv0) ((hoe0) ioe0Var).a;
        String str2 = ryv0Var3.a;
        String str3 = ryv0Var2.a;
        myv0 myv0Var = ryv0Var2.b;
        return !kdd.l(str2, str3) ? a() : !kdd.l(ryv0Var3.b, myv0Var) ? a() : ryv0Var3.c != qyv0Var ? a() : new hoe0(new ryv0(ryv0Var2.a, myv0Var, qyv0Var, ryv0Var2.d, ryv0Var2.e, ryv0Var2.f, ryv0Var2.g, ryv0Var2.h, ryv0Var2.i));
    }
}
