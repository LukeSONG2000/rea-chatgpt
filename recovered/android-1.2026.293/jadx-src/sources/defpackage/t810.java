package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t810 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ t810(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        s810 s810Var;
        qxo0 qxo0VarN;
        int i;
        b751 b751Var;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof s810) {
                    s810Var = (s810) twpVar;
                    int i2 = s810Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        s810Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        s810Var = new s810(this, twpVar);
                    }
                }
                Object obj4 = s810Var.n;
                int i3 = s810Var.o;
                if (i3 == 0) {
                    qxo0VarN = evx0.n(obj4);
                    qxo0VarN.a = obj3;
                    s810Var.q = g510Var;
                    s810Var.r = qxo0VarN;
                    s810Var.s = 0;
                    s810Var.o = 1;
                    if (g510Var.emit(obj3, s810Var) != yfsVar) {
                        i = 0;
                    }
                } else if (i3 == 1) {
                    int i4 = s810Var.s;
                    qxo0VarN = s810Var.r;
                    g510 g510Var2 = s810Var.q;
                    vpq0.o(obj4);
                    i = i4;
                    g510Var = g510Var2;
                } else if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                v810 v810Var = new v810(qxo0VarN, (Function3) obj, g510Var, (byte) 0);
                s810Var.q = null;
                s810Var.r = null;
                s810Var.s = i;
                s810Var.o = 2;
                if (((e510) obj2).a(v810Var, s810Var) != yfsVar) {
                }
                break;
            default:
                if (twpVar instanceof b751) {
                    b751Var = (b751) twpVar;
                    int i5 = b751Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        b751Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        b751Var = new b751(this, twpVar);
                    }
                }
                Object obj5 = b751Var.n;
                int i6 = b751Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    d751 d751Var = new d751(g510Var, (String) obj2, (String) obj);
                    b751Var.o = 1;
                    ((rxt0) obj3).a(d751Var, b751Var);
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }
}
