package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uf40 {
    public final l0b a;
    public volatile z3t b;
    public tf40 c;

    public uf40(l0b l0bVar) {
        this.a = l0bVar;
    }

    public final synchronized void a(String str) {
        try {
            tf40 tf40Var = this.c;
            String strA = tf40Var != null ? tf40Var.a() : null;
            if (strA == null ? false : strA.equals(str)) {
                this.c = null;
            }
        } finally {
        }
    }
}
