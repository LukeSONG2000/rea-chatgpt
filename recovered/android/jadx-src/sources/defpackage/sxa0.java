package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sxa0 implements u560 {
    public final lwp a;
    public final String b;
    public boolean c;

    public sxa0(lwp lwpVar, String str) {
        this.a = lwpVar;
        this.b = str;
    }

    public final void b() {
        if (this.c) {
            l650.l(21, "statement is closed");
            throw null;
        }
    }
}
