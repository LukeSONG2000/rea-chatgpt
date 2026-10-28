package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s5s implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s5s(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        r5s r5sVar;
        ysm0 ysm0Var;
        pg41 pg41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        k741 k741Var = null;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof r5s) {
                    r5sVar = (r5s) twpVar;
                    int i = r5sVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        r5sVar.o = i - Integer.MIN_VALUE;
                    } else {
                        r5sVar = new r5s(this, twpVar);
                    }
                }
                Object obj4 = r5sVar.n;
                int i2 = r5sVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                g510 g510Var = (g510) obj3;
                if (!((Boolean) ((Function1) obj2).invoke((e6s) obj)).booleanValue()) {
                    return a011Var;
                }
                r5sVar.o = 1;
                return g510Var.emit(obj, r5sVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof ysm0) {
                    ysm0Var = (ysm0) twpVar;
                    int i3 = ysm0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ysm0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ysm0Var = new ysm0(this, twpVar);
                    }
                }
                Object obj5 = ysm0Var.n;
                int i4 = ysm0Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                g510 g510Var2 = (g510) obj3;
                if (((aum0) obj) == aum0.h) {
                    stm0 stm0Var = (stm0) obj2;
                    if (!stm0Var.u.o(((q360) stm0Var.g.c.getValue()).o)) {
                        return a011Var;
                    }
                }
                ysm0Var.o = 1;
                return g510Var2.emit(obj, ysm0Var) == yfsVar ? yfsVar : a011Var;
            case 2:
                Object objE = ((gzz0) obj3).e(new syz0((zwz0) obj2, (j37) obj), twpVar);
                return objE == yfsVar ? objE : a011Var;
            default:
                if (twpVar instanceof pg41) {
                    pg41Var = (pg41) twpVar;
                    int i5 = pg41Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        pg41Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        pg41Var = new pg41(this, twpVar);
                    }
                }
                Object obj6 = pg41Var.n;
                int i6 = pg41Var.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                g510 g510Var3 = (g510) obj3;
                k741 k741Var2 = (k741) obj;
                l741 l741Var = (l741) obj2;
                ega0 ega0Var = hh41.a;
                if (k741Var2 != null) {
                    au31 au31Var = k741Var2.c;
                    if (kdd.l(au31Var != null ? new l741(au31Var, k741Var2.d) : null, l741Var)) {
                        k741Var = k741Var2;
                    }
                }
                pg41Var.o = 1;
                return g510Var3.emit(k741Var, pg41Var) == yfsVar ? yfsVar : a011Var;
        }
    }
}
