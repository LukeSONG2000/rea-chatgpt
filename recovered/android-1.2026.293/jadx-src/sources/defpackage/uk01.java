package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class uk01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat(ih61.g("java-lang-class-unsupported")));
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) {
        throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + ih61.g("java-lang-class-unsupported"));
    }
}
