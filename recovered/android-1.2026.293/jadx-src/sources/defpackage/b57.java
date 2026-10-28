package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b57 extends kxx0 implements Function5 {
    public /* synthetic */ boolean n;
    public /* synthetic */ Integer o;
    public /* synthetic */ c37 p;
    public /* synthetic */ i60 q;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b57 b57Var = new b57(5, (twp) obj5);
        b57Var.n = zBooleanValue;
        b57Var.o = (Integer) obj2;
        b57Var.p = (c37) obj3;
        b57Var.q = (i60) obj4;
        return b57Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        Integer num = this.o;
        c37 c37Var = this.p;
        i60 i60Var = this.q;
        vpq0.o(obj);
        d37 d37Var = c37Var != null ? c37Var.a : null;
        d37 d37Var2 = i60Var != null ? i60Var.a : null;
        Integer num2 = i60Var != null ? new Integer(i60Var.b) : null;
        boolean z2 = false;
        boolean z3 = Build.VERSION.SDK_INT >= 31;
        if (z && d37Var != null) {
            if (!z3) {
                z2 = true;
            } else if (d37Var == d37Var2) {
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (num2 != null && iIntValue == num2.intValue()) {
                    }
                } else if (d37Var == d37.a) {
                }
            }
        }
        return Boolean.valueOf(z2);
    }
}
