package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ua80 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ b680 b;
    public final /* synthetic */ db80 c;

    public ua80(e510 e510Var, b680 b680Var, db80 db80Var) {
        this.a = e510Var;
        this.b = b680Var;
        this.c = db80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        sa80 sa80Var;
        if (twpVar instanceof sa80) {
            sa80Var = (sa80) twpVar;
            int i = sa80Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                sa80Var.o = i - Integer.MIN_VALUE;
            } else {
                sa80Var = new sa80(this, twpVar);
            }
        }
        Object obj = sa80Var.n;
        int i2 = sa80Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            c08 c08Var = new c08(g510Var, this.b, this.c, (byte) 2);
            sa80Var.o = 1;
            Object objA = this.a.a(c08Var, sa80Var);
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
