package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w6p implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a7p c;

    public w6p(e510 e510Var, boolean z, a7p a7pVar) {
        this.a = e510Var;
        this.b = z;
        this.c = a7pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        t6p t6pVar;
        if (twpVar instanceof t6p) {
            t6pVar = (t6p) twpVar;
            int i = t6pVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                t6pVar.o = i - Integer.MIN_VALUE;
            } else {
                t6pVar = new t6p(this, twpVar);
            }
        }
        Object obj = t6pVar.n;
        int i2 = t6pVar.o;
        if (i2 == 0) {
            vpq0.o(obj);
            v6p v6pVar = new v6p(g510Var, this.b, this.c);
            t6pVar.o = 1;
            Object objA = this.a.a(v6pVar, t6pVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
