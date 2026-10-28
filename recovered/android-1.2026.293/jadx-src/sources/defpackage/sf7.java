package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sf7 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sf7(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        pf7 pf7Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof pf7) {
                    pf7Var = (pf7) twpVar;
                    int i = pf7Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        pf7Var.o = i - Integer.MIN_VALUE;
                    } else {
                        pf7Var = new pf7(this, twpVar);
                    }
                }
                Object obj2 = pf7Var.n;
                int i2 = pf7Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    rf7 rf7Var = new rf7(g510Var, (tf7) obj, (byte) 0);
                    pf7Var.o = 1;
                    return ((s610) e510Var).a(rf7Var, pf7Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i2 == 1) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                Object objA = e510Var.a(new rf7(g510Var, (Function2) obj, (byte) 2), twpVar);
                return objA == yfsVar ? objA : a011Var;
        }
    }
}
