package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w23 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w23(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        t23 t23Var;
        vsm0 vsm0Var;
        p0w0 p0w0Var;
        or31 or31Var;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof t23) {
                    t23Var = (t23) twpVar;
                    int i = t23Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        t23Var.o = i - Integer.MIN_VALUE;
                    } else {
                        t23Var = new t23(this, twpVar);
                    }
                }
                Object obj3 = t23Var.n;
                int i2 = t23Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    v23 v23Var = new v23(g510Var, (y23) obj, (byte) 0);
                    t23Var.o = 1;
                    if (((e510) obj2).a(v23Var, t23Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011Var;
            case 1:
                Object objA = ((e510) obj2).a(new q710(new mxo0(), g510Var, (Function2) obj), twpVar);
                return objA == yfsVar ? objA : a011Var;
            case 2:
                Object objW = mwq.w(twpVar, g510Var, wh8.k, new c910((twp) null, (Function6) obj), (e510[]) obj2);
                return objW == yfsVar ? objW : a011Var;
            case 3:
                if (twpVar instanceof vsm0) {
                    vsm0Var = (vsm0) twpVar;
                    int i3 = vsm0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        vsm0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        vsm0Var = new vsm0(this, twpVar);
                    }
                }
                Object obj4 = vsm0Var.n;
                int i4 = vsm0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    v23 v23Var2 = new v23(g510Var, (stm0) obj, (byte) 2);
                    vsm0Var.o = 1;
                    if (((d4c) obj2).a(v23Var2, vsm0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 4:
                if (twpVar instanceof p0w0) {
                    p0w0Var = (p0w0) twpVar;
                    int i5 = p0w0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        p0w0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        p0w0Var = new p0w0(this, twpVar);
                    }
                }
                Object obj5 = p0w0Var.n;
                int i6 = p0w0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    v23 v23Var3 = new v23(g510Var, (r0w0) obj, (byte) 3);
                    p0w0Var.o = 1;
                    if (((e510) obj2).a(v23Var3, p0w0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            default:
                if (twpVar instanceof or31) {
                    or31Var = (or31) twpVar;
                    int i7 = or31Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        or31Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        or31Var = new or31(this, twpVar);
                    }
                }
                Object obj6 = or31Var.n;
                int i8 = or31Var.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                v23 v23Var4 = new v23(g510Var, (ilq) obj, (byte) 4);
                or31Var.o = 1;
                ((rxt0) obj2).a(v23Var4, or31Var);
                return yfsVar;
        }
    }
}
