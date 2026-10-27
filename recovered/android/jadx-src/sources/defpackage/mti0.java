package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mti0 implements Runnable {
    private final zli0 zza;

    public mti0(zli0 zli0Var) {
        this.zza = zli0Var;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        zli0 zli0VarA = this.zza.a();
        try {
            a();
        } finally {
            this.zza.b(zli0VarA);
        }
    }
}
