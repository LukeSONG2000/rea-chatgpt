package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yk6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yk6(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bc50 bc50Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                rox roxVar = (rox) obj2;
                int i2 = ((int) (((nc60) obj).a & 4294967295L)) - i;
                roxVar.f.n(i2 >= 0 ? i2 : 0);
                return a011Var;
            case 1:
                ce90 ce90Var = (ce90) obj;
                List list = ((eb90) ((lb90) obj2)).a;
                boolean z = ce90Var.c;
                int i3 = this.b;
                boolean z2 = z && (bc50Var = (bc50) a0n.S0(i3, list)) != null && c971.l(bc50Var, ce90Var.f());
                te90 te90Var = ce90Var.f;
                List list2 = list;
                if (list2.isEmpty()) {
                    te90Var = null;
                }
                if (te90Var == null) {
                    te90Var = se90.a;
                }
                return ce90.c(ce90Var, list, i3, z2, null, null, te90Var, false, false, false, null, null, false, !list2.isEmpty() ? ce90Var.m : null, null, null, 28632);
            default:
                p450 p450Var = (p450) obj2;
                Float f = (Float) obj;
                f.getClass();
                if (p450Var != null) {
                    LinkedHashMap linkedHashMap = p450Var.d;
                    linkedHashMap.put(Integer.valueOf(i), f);
                    Collection collectionValues = linkedHashMap.values();
                    if (collectionValues.size() >= 2) {
                        Collection collection = collectionValues;
                        if ((collection instanceof Collection) && collection.isEmpty()) {
                            p450Var.f = eb60.a.a();
                            p450Var.b.setValue(Boolean.TRUE);
                        } else {
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                if (((Number) it.next()).floatValue() >= 1.0f) {
                                }
                            }
                            p450Var.f = eb60.a.a();
                            p450Var.b.setValue(Boolean.TRUE);
                        }
                    }
                }
                return a011Var;
        }
    }
}
