package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nbv extends iqz {
    public final String g;
    public final String h;

    public nbv(String str, String str2) {
        this.g = str;
        this.h = str2;
    }

    @Override // defpackage.iqz
    public final void a(jih0 jih0Var) {
        jih0Var.E(this);
    }

    @Override // defpackage.iqz
    public final String l() {
        return jc4.o("destination=", this.g, ", title=", this.h);
    }
}
