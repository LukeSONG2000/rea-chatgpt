package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cwn {
    public int a() {
        return 5;
    }

    public abstract boolean b(r3n r3nVar, r3n r3nVar2);

    public boolean c(r3n r3nVar, keu keuVar) {
        return false;
    }

    public final boolean d(r3n r3nVar, jqz jqzVar) {
        if (jqzVar instanceof r3n) {
            return b(r3nVar, (r3n) jqzVar);
        }
        if ((jqzVar instanceof keu) && f()) {
            return c(r3nVar, (keu) jqzVar);
        }
        return false;
    }

    public boolean f() {
        return false;
    }

    public void e() {
    }
}
