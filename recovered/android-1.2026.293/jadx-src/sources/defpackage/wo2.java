package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wo2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wo2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strT;
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((ap2) obj3).a.removeFrameCallback((yo2) obj2);
                return a011.a;
            case 1:
                return ((b7q) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 2:
                int iIntValue = ((Number) obj).intValue();
                return ((a350) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 3:
                qmq0 qmq0Var = (qmq0) obj;
                lxh0 lxh0Var = (lxh0) qmq0Var.getValue();
                lxh0 lxh0Var2 = (lxh0) obj3;
                String str = (String) obj2;
                if (str == null || (strT = t4a.T(str)) == null) {
                    strT = lxh0Var2.j;
                }
                return new rdi0(new lj8(lxh0.a(lxh0Var, null, null, null, false, strT, null, null, null, 65023), qmq0Var.a()));
            case 4:
                int iIntValue2 = ((Number) obj).intValue();
                return ((dqn) obj3).invoke(Integer.valueOf(iIntValue2), ((List) obj2).get(iIntValue2));
            default:
                return ((djm0) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
        }
    }
}
