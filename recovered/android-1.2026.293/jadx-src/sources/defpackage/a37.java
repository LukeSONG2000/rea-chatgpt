package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a37 implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.bitCount(((Integer) obj2).intValue()) - Integer.bitCount(((Integer) obj).intValue());
            case 1:
                return ((olu) Collections.max((List) obj)).compareTo((olu) Collections.max((List) obj2));
            case 2:
                dmv0 dmv0Var = (dmv0) obj;
                dmv0 dmv0Var2 = (dmv0) obj2;
                return z9n.a.b(dmv0Var.a, dmv0Var2.a).b(dmv0Var.b, dmv0Var2.b).a(dmv0Var.c, dmv0Var2.c).f();
            default:
                return Integer.compare(((lc51) obj).a.b, ((lc51) obj2).a.b);
        }
    }
}
