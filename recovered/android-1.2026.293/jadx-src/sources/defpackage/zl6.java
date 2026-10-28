package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zl6 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zl6(rk6 rk6Var, boolean z, t470 t470Var, Function1 function1) {
        this.c = rk6Var;
        this.b = z;
        this.d = t470Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                rk6 rk6Var = (rk6) obj3;
                t470 t470Var = (t470) obj2;
                Function1 function1 = (Function1) obj;
                Function1 function12 = rk6Var.g;
                boolean z2 = rk6Var.b;
                function12.invoke(z ? xn6.f : z2 ? xn6.e : xn6.g);
                if (!z) {
                    function1.invoke(Boolean.valueOf(z2));
                    if (z2) {
                        t470Var.b();
                    }
                } else {
                    t470Var.a(true);
                    function1.invoke(null);
                }
                break;
            default:
                ((n19) obj3).F(new y2m0((v4m0) obj2, (a9i) obj, z));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zl6(n19 n19Var, v4m0 v4m0Var, a9i a9iVar, boolean z) {
        this.c = n19Var;
        this.d = v4m0Var;
        this.e = a9iVar;
        this.b = z;
    }
}
