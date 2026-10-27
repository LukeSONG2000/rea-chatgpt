package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum d7c0 implements ndt {
    GWP_ASAN(0),
    SCUDO(1),
    UNRECOGNIZED(-1);

    public final int a;

    d7c0(int i) {
        this.a = i;
    }

    @Override // defpackage.ndt
    public final int a() {
        return this == UNRECOGNIZED ? xdt.throwCannotGetNumberOfUnrecognized() : this.a;
    }
}
