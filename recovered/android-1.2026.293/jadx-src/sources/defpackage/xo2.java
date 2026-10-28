package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xo2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((bp2) obj3).a.removeFrameCallback((zo2) obj2);
                return a011Var;
            case 1:
                return ((cug) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 2:
                String str = ((vfh0) obj).a;
                tyh0 tyh0Var = (tyh0) obj3;
                qu51 qu51Var = tyh0Var.b;
                lgq0 lgq0Var = new lgq0(qu51Var, new lo50(qu51Var), false, new sw2((byte) 19));
                return new yxh0(lgq0Var, ns61.k(lgq0Var, new j5j0(5, 1, 5, 48, false), pyh0.c, null, new sp((byte) 28, (twp) null, (Object) tyh0Var, obj2), 8));
            case 3:
                i3e0 i3e0Var = (i3e0) obj;
                hmb0.J(i3e0Var, (nqs) obj3);
                i3e0Var.b(rj71.b, (k4i) obj2);
                return a011Var;
            default:
                int iIntValue = ((Number) obj).intValue();
                return ((yl11) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
        }
    }
}
