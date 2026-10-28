package defpackage;

import com.openai.integrity.impl.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b510 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b510(g gVar, int i, LinkedHashMap linkedHashMap) {
        this.a = (byte) 2;
        this.c = gVar;
        this.b = i;
        this.d = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(new z0d0(new aki(i, (ArrayList) obj2)));
                break;
            case 1:
                ((Function2) obj).invoke(new mwn0(((k160) obj2).a), Integer.valueOf(i));
                break;
            case 2:
                int i2 = g.t;
                break;
            case 3:
                ixt0 ixt0Var = (ixt0) obj2;
                Function1 function1 = (Function1) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function1.invoke(Integer.valueOf(i));
                break;
            default:
                jew0 jew0Var = (jew0) obj2;
                Function1 function12 = (Function1) obj;
                if (jew0Var != null && function12 != null) {
                    Set set = jew0Var.d;
                    if (set instanceof Collection) {
                        int size = set.size();
                        Set linkedHashSet = ghy.a;
                        if (size != 0) {
                            if (size != 1) {
                                linkedHashSet = new LinkedHashSet();
                                for (Object obj3 : set) {
                                    if (((int) (((hjs0) obj3).a & 4294967295L)) != i) {
                                        linkedHashSet.add(obj3);
                                    }
                                }
                            } else {
                                Object objO0 = a0n.O0(set);
                                if (((int) (((hjs0) objO0).a & 4294967295L)) != i) {
                                    linkedHashSet = Collections.singleton(objO0);
                                }
                            }
                        }
                        Set set2 = jew0Var.b;
                        Integer numValueOf = Integer.valueOf(i);
                        function12.invoke(jew0.a(jew0Var, set2.contains(numValueOf) ? d8t0.p(set2, numValueOf) : d8t0.u(set2, numValueOf), null, linkedHashSet, 5));
                        break;
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b510(byte b, int i, qs10 qs10Var, Object obj) {
        this.a = b;
        this.c = qs10Var;
        this.d = obj;
        this.b = i;
    }

    public /* synthetic */ b510(Object obj, Function1 function1, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = function1;
        this.b = i;
    }
}
