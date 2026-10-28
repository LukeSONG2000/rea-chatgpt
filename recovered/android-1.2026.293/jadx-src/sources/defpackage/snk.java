package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class snk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ snk(ae90 ae90Var, Function0 function0, Function0 function02, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 3;
        this.c = ae90Var;
        this.b = function0;
        this.f = function02;
        this.d = nqd0Var;
        this.e = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hz81.b((yqm) obj7, (String) obj6, (String) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ja60.c((ArrayList) obj7, (Function1) obj6, (Function0) obj4, (nqd0) obj5, (aq70) obj3, (bun) obj, hmb0.S(9));
                break;
            case 2:
                String str = (String) obj5;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24961);
                ((e90) obj7).k(iS, bunVar, (p240) obj4, (nqd0) obj3, (String) obj6, str);
                break;
            case 3:
                ((Integer) obj2).getClass();
                m871.h((ae90) obj7, (Function0) obj4, (Function0) obj3, (nqd0) obj6, (fin) obj5, (bun) obj, hmb0.S(24577));
                break;
            case 4:
                ((Integer) obj2).getClass();
                r191.d((List) obj7, (c37) obj6, (Function0) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                qx81.h((i6l0) obj7, (List) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(73));
                break;
            case 6:
                ((Integer) obj2).getClass();
                yz81.e((bvp0) obj7, (hop0) obj6, (fnp0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(25097));
                break;
            default:
                Function2 function2 = (Function2) obj7;
                sfs sfsVar = (sfs) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                t6u0 t6u0Var = (t6u0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                Set set = (Set) obj;
                String str2 = (String) obj2;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    function2.invoke(set, str2);
                    dve.U(sfsVar, null, 0, new zdc0((byte) 15, null, t6u0Var, a5e0Var2), 3);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ snk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
    }

    public /* synthetic */ snk(List list, Object obj, Function0 function0, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = list;
        this.d = obj;
        this.b = function0;
        this.e = obj2;
        this.f = obj3;
    }

    public /* synthetic */ snk(Function2 function2, sfs sfsVar, a5e0 a5e0Var, t6u0 t6u0Var, a5e0 a5e0Var2) {
        this.a = (byte) 7;
        this.c = function2;
        this.d = sfsVar;
        this.e = a5e0Var;
        this.b = t6u0Var;
        this.f = a5e0Var2;
    }
}
