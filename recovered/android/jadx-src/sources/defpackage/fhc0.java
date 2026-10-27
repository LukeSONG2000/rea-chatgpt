package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface fhc0 {
    void a(long j, int i, int i2, int i3, ehc0 ehc0Var);

    void b(t210 t210Var, int i, int i2);

    int c(jkj jkjVar, int i, boolean z);

    default int d(jkj jkjVar, int i, boolean z) {
        return c(jkjVar, i, z);
    }

    default void f(int i, t210 t210Var) {
        b(t210Var, i, 0);
    }

    void g(urp urpVar);

    default void e(long j) {
    }
}
