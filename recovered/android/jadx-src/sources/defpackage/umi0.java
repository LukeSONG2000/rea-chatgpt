package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class umi0 {
    private Object zza;

    private umi0() {
        throw null;
    }

    public final void a(Object obj) {
        rpt.P(obj, "config");
        this.zza = obj;
    }

    public final vmi0 b() {
        rpt.U("config is not set", this.zza != null);
        return new vmi0(cri0.zza, this.zza);
    }
}
