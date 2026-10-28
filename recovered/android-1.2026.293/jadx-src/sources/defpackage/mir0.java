package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mir0 {
    public static final Set a = ic6.o1(new String[]{"product", "product_rationale_and_reviews"});
    public static final Set b = ic6.o1(new String[]{"local_business", "restaurant", "hotel", "point_of_interest"});

    public static final String a(klr0 klr0Var) {
        String str = klr0Var.b.b;
        return a.contains(str) ? "product" : b.contains(str) ? "local_business" : "generic_entity";
    }
}
