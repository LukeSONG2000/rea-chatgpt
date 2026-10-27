package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wd60 {
    public static final Set a = wr3.T0(new String[]{"product", "product_rationale_and_reviews"});
    public static final Set b = wr3.T0(new String[]{"local_business", "restaurant", "hotel", "point_of_interest"});

    public static final String a(wf60 wf60Var) {
        String str = wf60Var.b.b;
        return a.contains(str) ? "product" : b.contains(str) ? "local_business" : "generic_entity";
    }
}
