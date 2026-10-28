package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vxh {
    public final zwh a;

    public vxh(zwh zwhVar) {
        this.a = zwhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lxh lxhVar, ixh ixhVar, xuh xuhVar, twp twpVar) {
        uxh uxhVar;
        if (twpVar instanceof uxh) {
            uxhVar = (uxh) twpVar;
            int i = uxhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uxhVar.p = i - Integer.MIN_VALUE;
            } else {
                uxhVar = new uxh(this, twpVar);
            }
        }
        Object obj = uxhVar.n;
        int i2 = uxhVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!lxhVar.r || lxhVar.s != ixhVar) {
            return lxhVar;
        }
        String str = lxhVar.a;
        uxhVar.p = 1;
        Object objE = this.a.e(str, xuhVar, uxhVar);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
