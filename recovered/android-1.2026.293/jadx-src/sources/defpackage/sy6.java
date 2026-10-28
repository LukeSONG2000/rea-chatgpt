package defpackage;

import android.app.Application;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sy6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sy6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k690 k690Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj4;
                i550 i550Var = (i550) obj;
                int iIntValue = ((Integer) obj2).intValue();
                String str = (String) obj3;
                if (((l550) a5e0Var.getValue()) == null) {
                    a5e0Var.setValue(new l550(iIntValue, 12, i550Var, str));
                }
                break;
            case 1:
                a5e0 a5e0Var2 = (a5e0) obj4;
                zee0 zee0Var = (zee0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                byte b2 = 4;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar).h(zee0Var) ? 4 : 2;
                }
                byte b3 = 0;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    List list = (List) a5e0Var2.getValue();
                    boolean z = (iIntValue2 & 14) == 4;
                    Object objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new rvw0(zee0Var, b2);
                        mv10Var.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    if (list instanceof RandomAccess) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            if (((Boolean) function1.invoke(list.get(i))).booleanValue()) {
                                k690Var = k690.e;
                            }
                        }
                        k690Var = k690.c;
                    } else {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((Boolean) function1.invoke(it.next())).booleanValue()) {
                                    k690Var = k690.e;
                                }
                            }
                        }
                        k690Var = k690.c;
                    }
                    yyx.c(x3a0.a.a(bl31.H(k690Var, mv10Var, 2)), to60.S(-1713684244, true, new im8(zee0Var, b3), mv10Var), mv10Var, 56);
                } else {
                    mv10Var.f0();
                }
                break;
            default:
                m491.y((Application) obj4, (String) obj, (String) obj2, (String) obj3);
                break;
        }
        return a011Var;
    }
}
