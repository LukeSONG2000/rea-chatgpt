package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gk20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gk20(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((Function2) obj2).invoke((vi20) obj, Integer.valueOf(i));
                break;
            case 1:
                ((Function1) obj2).invoke(new f6m0((String) obj, i));
                break;
            default:
                jew0 jew0Var = (jew0) obj2;
                Function1 function1 = (Function1) obj;
                if (jew0Var != null && function1 != null) {
                    Set set = jew0Var.d;
                    if (set instanceof Collection) {
                        int size = set.size();
                        Set linkedHashSet = ghy.a;
                        if (size != 0) {
                            if (size != 1) {
                                linkedHashSet = new LinkedHashSet();
                                for (Object obj3 : set) {
                                    if (((int) (((hjs0) obj3).a >> 32)) != i) {
                                        linkedHashSet.add(obj3);
                                    }
                                }
                            } else {
                                Object objO0 = a0n.O0(set);
                                if (((int) (((hjs0) objO0).a >> 32)) != i) {
                                    linkedHashSet = Collections.singleton(objO0);
                                }
                            }
                        }
                        Set set2 = jew0Var.c;
                        Integer numValueOf = Integer.valueOf(i);
                        function1.invoke(jew0.a(jew0Var, null, set2.contains(numValueOf) ? d8t0.p(set2, numValueOf) : d8t0.u(set2, numValueOf), linkedHashSet, 3));
                        break;
                    }
                }
                break;
        }
        return a011Var;
    }
}
