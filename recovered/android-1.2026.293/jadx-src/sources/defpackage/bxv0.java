package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bxv0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bxv0(xq41 xq41Var, Function1 function1, int i) {
        this.a = (byte) 3;
        this.c = xq41Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        a011 a011Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ep81.d(hmb0.S(49), (bun) obj, (nqd0) obj4, (Function1) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                b5z0.a((yj90) obj3, (fin) obj4, (bun) obj, hmb0.S(49));
                break;
            case 2:
                String str = (String) obj3;
                String str2 = (String) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    if (str == null) {
                        mv10Var.n0(-1033518107);
                        mv10Var.s(false);
                        a011Var = null;
                        z = false;
                    } else {
                        mv10Var.n0(-1033518106);
                        z = false;
                        c8r0.c(str, null, on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                        mv10Var.s(false);
                        a011Var = a011Var2;
                    }
                    if (a011Var != null) {
                        mv10Var.n0(1906323274);
                        mv10Var.s(z);
                    } else {
                        mv10Var.n0(-1033393796);
                        if (str2 == null) {
                            mv10Var.n0(-1033393797);
                            mv10Var.s(z);
                        } else {
                            mv10Var.n0(-1033393796);
                            c8r0.c(str2, null, on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                            mv10Var.s(z);
                        }
                        mv10Var.s(z);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ui81.f((xq41) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var2;
    }

    public /* synthetic */ bxv0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ bxv0(String str, String str2) {
        this.a = (byte) 2;
        this.b = str;
        this.c = str2;
    }
}
