package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mb01 {
    public final xu a;
    public final j9z b;
    public final va01 c;
    public final smw0 d = o4a.p(Boolean.FALSE);

    public mb01(xu xuVar, j9z j9zVar, va01 va01Var) {
        this.a = xuVar;
        this.b = j9zVar;
        this.c = va01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        kb01 kb01Var;
        smw0 smw0Var;
        if (vwpVar instanceof kb01) {
            kb01Var = (kb01) vwpVar;
            int i = kb01Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kb01Var.q = i - Integer.MIN_VALUE;
            } else {
                kb01Var = new kb01(this, vwpVar);
            }
        }
        Object obj = kb01Var.o;
        int i2 = kb01Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            smw0 smw0Var2 = this.d;
            kb01Var.n = smw0Var2;
            kb01Var.q = 1;
            Object objC = c(kb01Var);
            Object obj2 = yfs.a;
            if (objC == obj2) {
                return obj2;
            }
            obj = objC;
            smw0Var = smw0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            smw0Var = kb01Var.n;
            vpq0.o(obj);
        }
        smw0Var.m(obj);
        return a011.a;
    }

    public final smw0 b() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        lb01 lb01Var;
        vn vnVar;
        if (vwpVar instanceof lb01) {
            lb01Var = (lb01) vwpVar;
            int i = lb01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lb01Var.p = i - Integer.MIN_VALUE;
            } else {
                lb01Var = new lb01(this, vwpVar);
            }
        }
        Object objB = lb01Var.n;
        int i2 = lb01Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            bo boVar = this.a.b.a;
            if (boVar == null || (vnVar = boVar.i) == null || vnVar == vn.c) {
                return Boolean.FALSE;
            }
            qb01.f.getClass();
            if (!j9z.A(this.b, qb01.g, false, 14)) {
                return Boolean.FALSE;
            }
            lb01Var.p = 1;
            objB = this.c.b(lb01Var);
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
        ioe0 ioe0Var = (ioe0) objB;
        if (ioe0Var instanceof hoe0) {
            Boolean bool = (Boolean) ((hoe0) ioe0Var).a;
            bool.getClass();
            return bool;
        }
        if (ioe0Var instanceof coe0) {
            return Boolean.FALSE;
        }
        il.f();
        return null;
    }
}
