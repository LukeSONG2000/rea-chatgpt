package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                i4 i4Var = (i4) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i4Var.Content(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                List list = (List) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        Function2 function2 = (Function2) list.get(i);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        mtn.M.getClass();
                        t10 t10Var = jxd0.c;
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(t10Var);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        function2.invoke(mv10Var2, 0);
                        mv10Var2.s(true);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                zee0 zee0Var = (zee0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zee0Var.a(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                ((n19) obj3).F(new vk41((v731) obj2, (ca41) obj));
                return a011Var;
        }
    }
}
