package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x8a0 {
    public final xu a;
    public final qu b;
    public final m6p c;

    public x8a0(xu xuVar, qu quVar, m6p m6pVar) {
        this.a = xuVar;
        this.b = quVar;
        this.c = m6pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ou ouVar, vwp vwpVar) {
        w8a0 w8a0Var;
        m6p m6pVar;
        m6p m6pVar2;
        Object objB;
        if (vwpVar instanceof w8a0) {
            w8a0Var = (w8a0) vwpVar;
            int i = w8a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w8a0Var.q = i - Integer.MIN_VALUE;
            } else {
                w8a0Var = new w8a0(this, vwpVar);
            }
        }
        Object obj = w8a0Var.o;
        int i2 = w8a0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!(this.a.a instanceof hk7)) {
                return Boolean.FALSE;
            }
            m6pVar = this.c;
            if (ouVar == null) {
                w8a0Var.n = m6pVar;
                w8a0Var.q = 1;
                Object objA = this.b.a(w8a0Var);
                if (objA != yfsVar) {
                    obj = objA;
                    m6pVar2 = m6pVar;
                }
            } else {
                w8a0Var.n = null;
                w8a0Var.q = 2;
                objB = m6pVar.b(ouVar, w8a0Var);
                if (objB != yfsVar) {
                    return objB;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m6pVar2 = w8a0Var.n;
        vpq0.o(obj);
        ouVar = (ou) ((nh01) obj).a();
        m6pVar = m6pVar2;
        w8a0Var.n = null;
        w8a0Var.q = 2;
        objB = m6pVar.b(ouVar, w8a0Var);
        if (objB != yfsVar) {
            return yfsVar;
        }
    }
}
