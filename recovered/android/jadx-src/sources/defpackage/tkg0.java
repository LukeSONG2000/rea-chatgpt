package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface tkg0 extends wni {
    be70 B();

    long H();

    Object U(ukg0 ukg0Var);

    void V();

    e59 n();

    default Object y(lvp lvpVar, cng cngVar) {
        Object objC = B().c(cngVar, lvpVar);
        return objC == boi.a ? objC : tid0.a;
    }
}
