package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class brm0 {
    public final List a;
    public final List[] b;
    public int c;
    public int d;
    public boolean e;
    public final /* synthetic */ crm0 f;

    public brm0(crm0 crm0Var, List list) {
        this.f = crm0Var;
        this.a = list;
        this.b = new List[list.size()];
        if (list.isEmpty()) {
            iu50.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
