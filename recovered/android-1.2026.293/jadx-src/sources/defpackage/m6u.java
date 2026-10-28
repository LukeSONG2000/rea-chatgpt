package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m6u {
    public final h8k0 a;

    public m6u(h8k0 h8k0Var) {
        this.a = h8k0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(or60 or60Var, vwp vwpVar) throws Exception {
        l6u l6uVar;
        if (vwpVar instanceof l6u) {
            l6uVar = (l6u) vwpVar;
            int i = l6uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6uVar.p = i - Integer.MIN_VALUE;
            } else {
                l6uVar = new l6u(this, vwpVar);
            }
        }
        Object objA = l6uVar.n;
        int i2 = l6uVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            ody0 ody0VarA = ok61.a();
            ody0VarA.b = (short) 23705;
            ody0VarA.c = new vot(or60Var);
            r391 r391VarC = this.a.c(0, ody0VarA.a());
            l6uVar.p = 1;
            objA = x2r0.a(r391VarC, null, l6uVar);
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
        return objA;
    }
}
