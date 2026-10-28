package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hom0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hom0(a5e0 a5e0Var, boolean z, tom0 tom0Var, Context context, n19 n19Var) {
        this.c = a5e0Var;
        this.b = z;
        this.d = tom0Var;
        this.e = context;
        this.f = n19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        a5e0 a5e0Var = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                tom0 tom0Var = (tom0) obj4;
                Context context = (Context) obj3;
                n19 n19Var = (n19) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                a5e0Var.setValue(null);
                if (!zBooleanValue) {
                    boolean z2 = true;
                    if (!z) {
                        boolean zI = zx6.I(context);
                        if (tom0Var.c != null) {
                            boolean zB = tom0Var.b(false, zI);
                            tom0Var.c = null;
                            Function1 function1 = tom0Var.d;
                            tom0Var.d = null;
                            if (tom0Var.b && (!zB || function1 == null)) {
                                if (!zB && !zI) {
                                    z2 = false;
                                }
                                n19Var.F(new u7a0(z2));
                            }
                            if (function1 != null) {
                                function1.invoke(Boolean.valueOf(zB));
                            }
                        }
                    } else {
                        tom0Var.c(false, true, false);
                    }
                }
                break;
            default:
                a5e0 a5e0Var2 = (a5e0) obj4;
                Function1 function12 = (Function1) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                v731 v731Var = (v731) obj;
                if (!z) {
                    Boolean bool = Boolean.TRUE;
                    a5e0Var3.setValue(bool);
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        a5e0Var2.setValue(bool);
                    }
                    function12.invoke(v731Var);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hom0(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, Function1 function1, a5e0 a5e0Var3) {
        this.b = z;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = function1;
        this.f = a5e0Var3;
    }
}
