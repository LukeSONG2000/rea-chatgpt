package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sn9 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sn9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bo9) this.receiver).A((Function1) obj);
                return a011Var;
            case 1:
                ((wyj) this.receiver).getClass();
                return new xyj((rzj) obj, "List projects on the active host available for background thread creation. Use a returned projectId with create_thread.", wyj.e(sgy.a, tgy.a), true);
            case 2:
                ((n19) this.receiver).F((zcn) obj);
                return a011Var;
            default:
                fx30 fx30Var = (fx30) obj;
                c3g0 c3g0Var = ((i3g0) this.receiver).e;
                a3g0 a3g0Var = c3g0Var.b;
                if (a3g0Var == null) {
                    a3g0Var = (a3g0) i3g0.j.getValue();
                }
                v2g0 v2g0VarC = a3g0Var.c();
                if (c3g0Var.b == null) {
                    v2g0VarC.a = new czw();
                }
                c3g0Var.a.invoke(v2g0VarC);
                if (fx30Var != null) {
                    Long l = fx30Var.b;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        xfa0 xfa0Var = ix30.a;
                        if (jLongValue == Long.MAX_VALUE) {
                            jLongValue = 0;
                        }
                        v2g0VarC.x = qh61.b("timeout", jLongValue, timeUnit);
                    }
                    Long l2 = fx30Var.c;
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        xfa0 xfa0Var2 = ix30.a;
                        v2g0VarC.e(jLongValue2 == Long.MAX_VALUE ? 0L : jLongValue2, timeUnit);
                        v2g0VarC.f(jLongValue2 != Long.MAX_VALUE ? jLongValue2 : 0L, timeUnit);
                    }
                }
                return new a3g0(v2g0VarC);
        }
    }
}
