package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface k160 {
    String a();

    default Object e() {
        return new m160(this);
    }

    default boolean g(k160 k160Var) {
        return b79.u(e(), k160Var.e());
    }
}
