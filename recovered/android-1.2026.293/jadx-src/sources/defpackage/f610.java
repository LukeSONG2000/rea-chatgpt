package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f610 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f610(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        c610 c610Var;
        wrm0 wrm0Var;
        gh11 gh11Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof c610) {
                    c610Var = (c610) twpVar;
                    int i = c610Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c610Var.o = i - Integer.MIN_VALUE;
                    } else {
                        c610Var = new c610(this, twpVar);
                    }
                }
                Object obj2 = c610Var.n;
                int i2 = c610Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    e610 e610Var = new e610(g510Var, (Function2) obj, (byte) 0);
                    c610Var.o = 1;
                    if (e510Var.a(e610Var, c610Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof wrm0) {
                    wrm0Var = (wrm0) twpVar;
                    int i3 = wrm0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wrm0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        wrm0Var = new wrm0(this, twpVar);
                    }
                }
                Object obj3 = wrm0Var.n;
                int i4 = wrm0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    e610 e610Var2 = new e610(g510Var, (stm0) obj, b2);
                    wrm0Var.o = 1;
                    if (((m710) e510Var).a(e610Var2, wrm0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof gh11) {
                    gh11Var = (gh11) twpVar;
                    int i5 = gh11Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        gh11Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        gh11Var = new gh11(this, twpVar);
                    }
                }
                Object obj4 = gh11Var.n;
                int i6 = gh11Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    e610 e610Var3 = new e610(g510Var, (ch11) obj, (byte) 3);
                    gh11Var.o = 1;
                    if (e510Var.a(e610Var3, gh11Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
