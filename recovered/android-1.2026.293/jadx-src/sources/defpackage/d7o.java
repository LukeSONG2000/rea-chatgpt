package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d7o implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ d7o(fy1 fy1Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        this.c = fy1Var;
        this.b = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
        this.f = a5e0Var4;
        this.g = a5e0Var5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ?? H0;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = false;
        Object obj4 = this.g;
        Object obj5 = this.f;
        final a5e0 a5e0Var = this.b;
        Object obj6 = this.e;
        final Object obj7 = this.d;
        Object obj8 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                fy1 fy1Var = (fy1) obj8;
                a5e0 a5e0Var2 = (a5e0) obj7;
                a5e0 a5e0Var3 = (a5e0) obj6;
                a5e0 a5e0Var4 = (a5e0) obj5;
                a5e0 a5e0Var5 = (a5e0) obj4;
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                v5w v5wVar = (v5w) obj3;
                boolean zBooleanValue2 = ((Boolean) a5e0Var.getValue()).booleanValue();
                foq foqVar = foq.a;
                if (zBooleanValue2 && zBooleanValue) {
                    ((Function1) a5e0Var2.getValue()).invoke(foqVar);
                }
                if (zBooleanValue && str.length() > 0 && ((Boolean) ((Function0) a5e0Var3.getValue()).invoke()).booleanValue() && w7o.o((eho) a5e0Var4.getValue())) {
                    z = true;
                }
                fy1Var.k(yr1.d, Collections.singletonMap("direct_send", Boolean.valueOf(z)));
                if (z) {
                    Function0 function0 = (Function0) a5e0Var5.getValue();
                    if (function0 != null) {
                        function0.invoke();
                    }
                    ((Function1) a5e0Var2.getValue()).invoke(new aoq(new w1o(str, v5wVar)));
                    ((Function1) a5e0Var2.getValue()).invoke(foqVar);
                } else {
                    ((Function1) a5e0Var2.getValue()).invoke(new joq(str, v5wVar));
                }
                break;
            default:
                final Set set = (Set) obj8;
                final Set set2 = (Set) obj6;
                List list = (List) obj5;
                zee0 zee0Var = (zee0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean zJ = mv10Var.j(set) | mv10Var.j(obj7) | mv10Var.j(set2) | mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new Function1() { // from class: ztt
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                Set set3 = set;
                                Object obj10 = obj7;
                                set3.add(obj10);
                                return new but(set3, obj10, set2, a5e0Var);
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    yyx.i(obj7, (Function1) objX, mv10Var);
                    mv10Var.n0(358947325);
                    if (list instanceof RandomAccess) {
                        t4e0 t4e0Var = new t4e0(list.size());
                        H0 = new ArrayList(list.size());
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            Object obj9 = list.get(i);
                            if (t4e0Var.a(obj9)) {
                                H0.add(obj9);
                            }
                        }
                    } else {
                        H0 = a0n.H0(list);
                    }
                    if (!H0.isEmpty()) {
                        ListIterator listIterator = H0.listIterator(H0.size());
                        while (listIterator.hasPrevious()) {
                            zee0Var = new zee0(zee0Var, to60.S(-330823412, true, new jkr((afe0) listIterator.previous(), zee0Var, b2), mv10Var));
                        }
                    }
                    mv10Var.s(false);
                    zee0Var.a(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ d7o(Set set, Object obj, Set set2, a5e0 a5e0Var, List list, zee0 zee0Var) {
        this.c = set;
        this.d = obj;
        this.e = set2;
        this.b = a5e0Var;
        this.f = list;
        this.g = zee0Var;
    }
}
