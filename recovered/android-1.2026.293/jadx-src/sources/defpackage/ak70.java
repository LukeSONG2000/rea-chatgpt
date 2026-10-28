package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ak70 extends oj70 {
    public final /* synthetic */ dk70 b;
    public final /* synthetic */ Function2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak70(dk70 dk70Var, Function2 function2, String str) {
        super(str);
        this.b = dk70Var;
        this.c = function2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        dk70 dk70Var = this.b;
        xj70 xj70Var = dk70Var.h;
        xj70Var.a = gob0Var.getLayoutDirection();
        xj70Var.b = gob0Var.getDensity();
        xj70Var.c = gob0Var.l();
        boolean Z = gob0Var.Z();
        Function2 function2 = this.c;
        if (Z || dk70Var.a.i == null) {
            dk70Var.d = 0;
            fob0 fob0Var = (fob0) function2.invoke(xj70Var, new k5p(j));
            return new zj70(fob0Var, dk70Var, dk70Var.d, fob0Var);
        }
        dk70Var.e = 0;
        fob0 fob0Var2 = (fob0) function2.invoke(dk70Var.i, new k5p(j));
        return new yj70(fob0Var2, dk70Var, dk70Var.e, fob0Var2);
    }
}
