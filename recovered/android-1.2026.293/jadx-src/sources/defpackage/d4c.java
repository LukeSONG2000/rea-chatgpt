package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d4c implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d4c(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        a4c a4cVar;
        tx31 tx31Var;
        byte b = this.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof a4c) {
                    a4cVar = (a4c) twpVar;
                    int i = a4cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        a4cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        a4cVar = new a4c(this, twpVar);
                    }
                }
                Object obj2 = a4cVar.n;
                int i2 = a4cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    c4c c4cVar = new c4c(g510Var, (j5c) obj, (byte) 0);
                    a4cVar.o = 1;
                    if (((f8c) e510Var).a(c4cVar, a4cVar) == yfsVar) {
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
                Object objA = e510Var.a(new c4c(g510Var, (Function2) obj, (byte) 3), twpVar);
                return objA == yfsVar ? objA : a011Var;
            default:
                if (twpVar instanceof tx31) {
                    tx31Var = (tx31) twpVar;
                    int i3 = tx31Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        tx31Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        tx31Var = new tx31(this, twpVar);
                    }
                }
                Object obj3 = tx31Var.n;
                int i4 = tx31Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                c4c c4cVar2 = new c4c(g510Var, (dz31) obj, (byte) 4);
                tx31Var.o = 1;
                ((smw0) e510Var).a(c4cVar2, tx31Var);
                return yfsVar;
        }
    }
}
