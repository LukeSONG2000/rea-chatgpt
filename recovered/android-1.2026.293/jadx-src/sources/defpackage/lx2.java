package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lx2 extends w770 implements Function3 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ t401 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx2(Function1 function1, t401 t401Var) {
        super(3);
        this.a = function1;
        this.b = t401Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        gob0 gob0Var = (gob0) obj;
        z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
        if (gob0Var.Z()) {
            if (((Boolean) this.a.invoke(this.b.d.getValue())).booleanValue()) {
                j = (((long) z4l0VarL.a) << 32) | (((long) z4l0VarL.b) & 4294967295L);
            } else {
                j = 0;
            }
        }
        return gob0Var.y0((int) (j >> 32), (int) (4294967295L & j), tgy.a, new kx2(z4l0VarL, (byte) 0));
    }
}
