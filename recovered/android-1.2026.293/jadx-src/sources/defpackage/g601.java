package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g601 implements f601 {
    public final Set a;
    public final nx7 b;
    public final i601 c;

    public g601(Set set, nx7 nx7Var, i601 i601Var) {
        this.a = set;
        this.b = nx7Var;
        this.c = i601Var;
    }

    public final h601 a(String str, jjy jjyVar, k301 k301Var) {
        Set set = this.a;
        if (set.contains(jjyVar)) {
            return new h601(this.b, str, jjyVar, k301Var, this.c);
        }
        pl.j("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{jjyVar, set});
        return null;
    }
}
