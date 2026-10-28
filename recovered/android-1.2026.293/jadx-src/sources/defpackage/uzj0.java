package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uzj0 implements m90 {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (d(r7, r8, r9, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(m80 m80Var, Object obj, o25 o25Var, vwp vwpVar) {
        tzj0 tzj0Var;
        if (vwpVar instanceof tzj0) {
            tzj0Var = (tzj0) vwpVar;
            int i = tzj0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzj0Var.s = i - Integer.MIN_VALUE;
            } else {
                tzj0Var = new tzj0(this, vwpVar);
            }
        }
        Object obj2 = tzj0Var.q;
        int i2 = tzj0Var.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            hen henVar = m80Var.c;
            tzj0Var.n = m80Var;
            tzj0Var.o = obj;
            tzj0Var.p = o25Var;
            tzj0Var.s = 1;
            if (sz71.b(henVar, tzj0Var) != yfsVar) {
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
        o25Var = tzj0Var.p;
        obj = tzj0Var.o;
        m80Var = tzj0Var.n;
        vpq0.o(obj2);
        tzj0Var.n = null;
        tzj0Var.o = null;
        tzj0Var.p = null;
        tzj0Var.s = 2;
    }

    public abstract Object d(m80 m80Var, Object obj, o25 o25Var, tzj0 tzj0Var);
}
