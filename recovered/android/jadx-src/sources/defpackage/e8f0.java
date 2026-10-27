package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e8f0 {
    public final m7e0 a;
    public Long b;

    public e8f0(m7e0 m7e0Var) {
        this.a = m7e0Var;
    }

    public final void a(a8f0 a8f0Var) {
        Long l = this.b;
        if (l != null) {
            long jLongValue = l.longValue();
            this.b = null;
            this.a.invoke(new c8f0(jLongValue, a8f0Var));
        }
    }
}
