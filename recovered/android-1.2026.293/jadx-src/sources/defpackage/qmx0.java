package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qmx0 {
    public final j9z a;
    public final wmx0 b;
    public final iyq0 c;

    public qmx0(j9z j9zVar, wmx0 wmx0Var, iyq0 iyq0Var) {
        this.a = j9zVar;
        this.b = wmx0Var;
        this.c = iyq0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(z1r0 z1r0Var, vwp vwpVar) {
        pmx0 pmx0Var;
        Object value;
        tmx0 tmx0Var;
        if (vwpVar instanceof pmx0) {
            pmx0Var = (pmx0) vwpVar;
            int i = pmx0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pmx0Var.q = i - Integer.MIN_VALUE;
            } else {
                pmx0Var = new pmx0(this, vwpVar);
            }
        }
        Object obj = pmx0Var.o;
        int i2 = pmx0Var.q;
        wmx0 wmx0Var = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            pmx0Var.n = z1r0Var;
            pmx0Var.q = 1;
            Object objA = wmx0Var.a(pmx0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z1r0Var = pmx0Var.n;
            vpq0.o(obj);
        }
        this.c.a(new miw0(z1r0Var, false, false, null, null, 30));
        smw0 smw0Var = wmx0Var.b;
        do {
            value = smw0Var.getValue();
            tmx0Var = (tmx0) value;
        } while (!smw0Var.l(value, tmx0Var != null ? tmx0.a(tmx0Var, false, 31) : null));
        return a011.a;
    }
}
