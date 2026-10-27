package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class imi0 extends hpi0 {
    public abstract qzi0 a();

    public final void b() {
        qzi0 qzi0VarA = a();
        qzi0VarA.getClass();
        qzi0VarA.zzm = Math.max(300000L, qzi0.zzb);
    }

    public final gpi0 c() {
        return a().c();
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(a(), "delegate");
        return b94VarW.toString();
    }
}
