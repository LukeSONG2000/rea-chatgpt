package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ge90 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ge90(e350 e350Var, ae90 ae90Var, boolean z, Function1 function1) {
        this.c = e350Var;
        this.d = ae90Var;
        this.b = z;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                e350 e350Var = (e350) obj3;
                ae90 ae90Var = (ae90) obj2;
                Function1 function1 = (Function1) obj;
                if (e350Var != null) {
                    e350Var.b(4, 5, ae90Var.C0(), null);
                }
                if (!z) {
                    function1.invoke(wc90.a);
                } else {
                    if (e350Var != null) {
                        e350Var.a(ae90Var.C0(), c890.a, 0);
                    }
                    function1.invoke(xc90.a);
                }
                break;
            default:
                c961 c961Var = (c961) obj3;
                a5e0 a5e0Var = (a5e0) obj;
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue() && (!((Boolean) a5e0Var.getValue()).booleanValue() || z)) {
                    c961Var.b = z;
                    a5e0Var.setValue(Boolean.FALSE);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ge90(boolean z, c961 c961Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.b = z;
        this.c = c961Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }
}
