package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fzy implements Predicate {
    public final /* synthetic */ s0z a;
    public final /* synthetic */ f0y b;

    public /* synthetic */ fzy(s0z s0zVar, f0y f0yVar) {
        this.a = s0zVar;
        this.b = f0yVar;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return this.a.b(this.b, (f0y) obj);
    }
}
