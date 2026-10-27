package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iwi0 implements jvi0 {
    private final pwi0 zza;

    public iwi0(pwi0 pwi0Var) {
        if (pwi0Var != null) {
            this.zza = pwi0Var;
        } else {
            k4e0.h("Http2Error cannot be null for GOAWAY");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && iwi0.class == obj.getClass() && this.zza == ((iwi0) obj).zza;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // defpackage.jvi0
    public final String zza() {
        return "GOAWAY ".concat(String.valueOf(this.zza.name()));
    }
}
