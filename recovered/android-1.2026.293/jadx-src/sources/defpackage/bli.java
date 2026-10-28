package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bli {
    public final j9z a;

    public /* synthetic */ bli(j9z j9zVar) {
        this.a = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(vwp vwpVar) {
        q2v0 q2v0Var;
        boolean z;
        if (vwpVar instanceof q2v0) {
            q2v0Var = (q2v0) vwpVar;
            int i = q2v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2v0Var.p = i - Integer.MIN_VALUE;
            } else {
                q2v0Var = new q2v0(this, vwpVar);
            }
        }
        Object obj = q2v0Var.n;
        int i2 = q2v0Var.p;
        j9z j9zVar = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            q2v0Var.p = 1;
            Object objI = j9z.I(j9zVar, q2v0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (j9zVar.isReady()) {
            i0v0.f.getClass();
            z = ((Boolean) j9z.q(j9zVar, i0v0.g, false, null, 14)).booleanValue();
        }
        return Boolean.valueOf(z);
    }
}
