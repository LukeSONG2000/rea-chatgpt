package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class htr extends kxx0 implements Function3 {
    public xa60 n;
    public boolean o;
    public long p;
    public long q;
    public byte r;
    public /* synthetic */ g510 s;
    public /* synthetic */ i6j0 t;
    public final /* synthetic */ hur u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htr(hur hurVar, twp twpVar) {
        super(3, twpVar);
        this.u = hurVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        htr htrVar = new htr(this.u, (twp) obj3);
        htrVar.s = (g510) obj;
        htrVar.t = (i6j0) obj2;
        return htrVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [g510, i6j0, xa60] */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        xa60 xa60Var;
        yfs yfsVar;
        long jW;
        i6j0 i6j0Var;
        xa60 xa60Var2;
        boolean z;
        long j;
        xa60 xa60Var3;
        Boolean boolValueOf;
        boolean z2;
        long j2;
        long j3;
        ?? r14;
        Boolean bool;
        jfi jfiVar = this.u.k;
        g510 g510Var = this.s;
        i6j0 i6j0Var2 = this.t;
        byte b = this.r;
        lnx lnxVar = lnx.HOURS;
        a011 a011Var = a011.a;
        yfs yfsVar2 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                zBooleanValue = ((Boolean) i6j0Var2.a).booleanValue();
                xa60Var = (xa60) i6j0Var2.b;
                if (xa60Var == null) {
                    Boolean bool2 = Boolean.FALSE;
                    this.s = null;
                    this.t = null;
                    this.n = null;
                    this.o = zBooleanValue;
                    this.r = (byte) 1;
                    if (g510Var.emit(bool2, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else if (zBooleanValue) {
                    long jC = xa60Var.c(jfiVar.a());
                    ev00 ev00Var = dnx.b;
                    yfsVar = yfsVar2;
                    jW = dnx.w(jC, ab2.g0(24, lnxVar));
                    if (dnx.c(jW, 0L) > 0) {
                        Boolean bool3 = Boolean.FALSE;
                        this.s = g510Var;
                        i6j0Var = null;
                        this.t = null;
                        this.n = xa60Var;
                        this.o = zBooleanValue;
                        this.p = jW;
                        this.r = (byte) 2;
                        if (g510Var.emit(bool3, this) == yfsVar) {
                            return yfsVar;
                        }
                        xa60Var2 = xa60Var;
                        z = zBooleanValue;
                        j = jW;
                        this.s = g510Var;
                        this.t = i6j0Var;
                        this.n = xa60Var2;
                        this.o = z;
                        this.p = j;
                        this.r = (byte) 3;
                        if (mwq.A(j, this) != yfsVar) {
                            return yfsVar;
                        }
                        xa60Var3 = xa60Var2;
                        jW = j;
                        zBooleanValue = z;
                        xa60Var = xa60Var3;
                    }
                    long jC2 = xa60Var.c(jfiVar.a());
                    boolValueOf = Boolean.valueOf(dnx.c(jC2, 0L) <= 0 && dnx.c(jC2, ab2.g0(24, lnxVar)) <= 0);
                    this.s = g510Var;
                    this.t = null;
                    this.n = null;
                    this.o = zBooleanValue;
                    this.p = jW;
                    this.q = jC2;
                    this.r = (byte) 4;
                    if (g510Var.emit(boolValueOf, this) != yfsVar) {
                        return yfsVar;
                    }
                    z2 = zBooleanValue;
                    j2 = jW;
                    j3 = jC2;
                    if (dnx.c(j3, 0L) > 0) {
                        this.s = g510Var;
                        r14 = 0;
                        this.t = null;
                        this.n = null;
                        this.o = z2;
                        this.p = j2;
                        this.q = j3;
                        this.r = (byte) 5;
                        if (mwq.A(j3, this) == yfsVar) {
                            return yfsVar;
                        }
                        bool = Boolean.FALSE;
                        this.s = r14;
                        this.t = r14;
                        this.n = r14;
                        this.o = z2;
                        this.p = j2;
                        this.q = j3;
                        this.r = (byte) 6;
                        if (g510Var.emit(bool, this) != yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                return a011Var;
            case 2:
                j = this.p;
                z = this.o;
                xa60 xa60Var4 = this.n;
                vpq0.o(obj);
                yfsVar = yfsVar2;
                xa60Var2 = xa60Var4;
                i6j0Var = null;
                this.s = g510Var;
                this.t = i6j0Var;
                this.n = xa60Var2;
                this.o = z;
                this.p = j;
                this.r = (byte) 3;
                if (mwq.A(j, this) != yfsVar) {
                }
                break;
            case 3:
                j = this.p;
                z = this.o;
                xa60Var3 = this.n;
                vpq0.o(obj);
                yfsVar = yfsVar2;
                jW = j;
                zBooleanValue = z;
                xa60Var = xa60Var3;
                long jC22 = xa60Var.c(jfiVar.a());
                if (dnx.c(jC22, 0L) <= 0) {
                    boolValueOf = Boolean.valueOf(dnx.c(jC22, 0L) <= 0 && dnx.c(jC22, ab2.g0(24, lnxVar)) <= 0);
                    this.s = g510Var;
                    this.t = null;
                    this.n = null;
                    this.o = zBooleanValue;
                    this.p = jW;
                    this.q = jC22;
                    this.r = (byte) 4;
                    if (g510Var.emit(boolValueOf, this) != yfsVar) {
                    }
                }
                return a011Var;
            case 4:
                j3 = this.q;
                j2 = this.p;
                z2 = this.o;
                vpq0.o(obj);
                yfsVar = yfsVar2;
                if (dnx.c(j3, 0L) > 0) {
                }
                return a011Var;
            case 5:
                j3 = this.q;
                j2 = this.p;
                z2 = this.o;
                vpq0.o(obj);
                r14 = 0;
                yfsVar = yfsVar2;
                bool = Boolean.FALSE;
                this.s = r14;
                this.t = r14;
                this.n = r14;
                this.o = z2;
                this.p = j2;
                this.q = j3;
                this.r = (byte) 6;
                if (g510Var.emit(bool, this) != yfsVar) {
                    return a011Var;
                }
                break;
            case 6:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
