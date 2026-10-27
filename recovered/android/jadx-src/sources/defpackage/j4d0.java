package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class j4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat(xn90.o("java-lang-class-unsupported")));
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) {
        throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + xn90.o("java-lang-class-unsupported"));
    }
}
