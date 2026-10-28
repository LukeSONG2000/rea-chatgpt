package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kbq implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kbq(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        hbq hbqVar;
        gsj0 gsj0Var;
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof hbq) {
                    hbqVar = (hbq) twpVar;
                    int i = hbqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hbqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        hbqVar = new hbq(this, twpVar);
                    }
                }
                Object obj2 = hbqVar.n;
                int i2 = hbqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    jbq jbqVar = new jbq(g510Var, (ar5) obj, b2);
                    hbqVar.o = 1;
                    if (e510Var.a(jbqVar, hbqVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011Var;
            case 1:
                qxo0 qxo0Var = new qxo0();
                qxo0Var.a = o4a.U;
                Object objA = ((ymt) e510Var).a(new x810(qxo0Var, (vai) obj, g510Var, (byte) 0), twpVar);
                return objA == yfsVar ? objA : a011Var;
            default:
                if (twpVar instanceof gsj0) {
                    gsj0Var = (gsj0) twpVar;
                    int i3 = gsj0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gsj0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        gsj0Var = new gsj0(this, twpVar);
                    }
                }
                Object obj3 = gsj0Var.n;
                int i4 = gsj0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    jbq jbqVar2 = new jbq(g510Var, (ksj0) obj, b3);
                    gsj0Var.o = 1;
                    if (((d4c) e510Var).a(jbqVar2, gsj0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011Var;
        }
    }
}
