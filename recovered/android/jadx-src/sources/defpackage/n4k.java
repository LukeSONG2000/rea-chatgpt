package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n4k {
    public boolean c;
    public float e;
    public int a = -1;
    public final avy b = new avy(new fbu[16], 0);
    public int d = -1;

    public static int a(k9u k9uVar, boolean z) {
        qm00 qm00Var = qm00.a;
        if (z) {
            l9u l9uVar = (l9u) fee.P0(k9uVar.m);
            return (k9uVar.q == qm00Var ? l9uVar.u : l9uVar.v) + 1;
        }
        l9u l9uVar2 = (l9u) fee.F0(k9uVar.m);
        return (k9uVar.q == qm00Var ? l9uVar2.u : l9uVar2.v) - 1;
    }
}
