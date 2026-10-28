package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface su21 {
    default fu21 a(v270 v270Var, nqs nqsVar) {
        return create(((b4i) v270Var).a(), nqsVar);
    }

    default fu21 b(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default fu21 create(Class cls, nqs nqsVar) {
        return b(cls);
    }
}
