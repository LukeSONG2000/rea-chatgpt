package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fli0 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fli0(boolean z, gd1 gd1Var, a5e0 a5e0Var, Function1 function1, ntg0 ntg0Var) {
        this.b = z;
        this.d = gd1Var;
        this.e = a5e0Var;
        this.c = function1;
        this.f = ntg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Function1 function1 = this.c;
        Object obj4 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                gd1 gd1Var = (gd1) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                ntg0 ntg0Var = (ntg0) obj2;
                if (z) {
                    a5e0Var.setValue(Boolean.TRUE);
                } else {
                    c37 c37Var = gd1Var.i;
                    d37 d37Var = c37Var != null ? c37Var.a : null;
                    d37 d37Var2 = d37.c;
                    if (d37Var == d37Var2) {
                        d37Var2 = d37.d;
                    }
                    Iterator it = gd1Var.j.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((c37) next).a == d37Var2) {
                                obj = next;
                            }
                        }
                    }
                    c37 c37Var2 = (c37) obj;
                    if (c37Var2 != null) {
                        function1.invoke(new kji0(ntg0Var.a, new y71(c37Var2)));
                    }
                }
                return a011Var;
            default:
                z1w0 z1w0Var = (z1w0) obj4;
                z2w0 z2w0Var = (z2w0) obj3;
                f2w0 f2w0Var = (f2w0) obj2;
                if (!z) {
                    return a011Var;
                }
                if (!(z1w0Var instanceof x1w0)) {
                    if (!(z1w0Var instanceof y1w0)) {
                        il.f();
                        return null;
                    }
                    int i = ((y1w0) z1w0Var).a;
                    z2w0Var.getClass();
                    z2w0Var.a.setValue(new p2w0(i));
                    return a011Var;
                }
                function1.invoke(((x1w0) z1w0Var).a);
                int i2 = f2w0Var.b;
                if (i2 == 0) {
                    z2w0Var.getClass();
                    return a011Var;
                }
                z2w0Var.getClass();
                z2w0Var.a.setValue(new p2w0(i2));
                return a011Var;
        }
    }

    public /* synthetic */ fli0(boolean z, z1w0 z1w0Var, Function1 function1, z2w0 z2w0Var, f2w0 f2w0Var) {
        this.b = z;
        this.d = z1w0Var;
        this.c = function1;
        this.e = z2w0Var;
        this.f = f2w0Var;
    }
}
