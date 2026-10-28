package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q710 implements g510 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public q710(g510 g510Var, m751 m751Var, String str) {
        this.b = g510Var;
        this.c = m751Var;
        this.d = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        p710 p710Var;
        u651 u651Var;
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                mxo0 mxo0Var = (mxo0) obj3;
                if (twpVar instanceof p710) {
                    p710Var = (p710) twpVar;
                    int i = p710Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        p710Var.q = i - Integer.MIN_VALUE;
                    } else {
                        p710Var = new p710(this, twpVar);
                    }
                }
                Object objInvoke = p710Var.o;
                int i2 = p710Var.q;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                            }
                            break;
                        } else {
                            obj = p710Var.n;
                            vpq0.o(objInvoke);
                            if (!((Boolean) objInvoke).booleanValue()) {
                                mxo0Var.a = true;
                                p710Var.n = null;
                                p710Var.q = 3;
                                if (g510Var.emit(obj, p710Var) == yfsVar) {
                                }
                            }
                        }
                    }
                    vpq0.o(objInvoke);
                } else {
                    vpq0.o(objInvoke);
                    if (mxo0Var.a) {
                        p710Var.n = null;
                        p710Var.q = 1;
                        if (g510Var.emit(obj, p710Var) == yfsVar) {
                        }
                    } else {
                        p710Var.n = obj;
                        p710Var.q = 2;
                        objInvoke = ((Function2) obj2).invoke(obj, p710Var);
                        if (objInvoke == yfsVar) {
                        }
                        if (!((Boolean) objInvoke).booleanValue()) {
                        }
                    }
                }
                break;
            default:
                if (twpVar instanceof u651) {
                    u651Var = (u651) twpVar;
                    int i3 = u651Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        u651Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        u651Var = new u651(this, twpVar);
                    }
                }
                Object obj4 = u651Var.n;
                int i4 = u651Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj4);
                    }
                    break;
                } else {
                    vpq0.o(obj4);
                    ega0.a(((m751) obj3).l, vri0.o("Topic ", (String) obj2, " invalidated"), null, null, 14);
                    u651Var.o = 1;
                    if (g510Var.emit(a011Var, u651Var) == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    public q710(mxo0 mxo0Var, g510 g510Var, Function2 function2) {
        this.c = mxo0Var;
        this.b = g510Var;
        this.d = function2;
    }
}
