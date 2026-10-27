package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zzs extends m38 {
    public final String b;
    public final wdm c;

    public zzs(String str, wdm wdmVar) {
        this.b = str;
        this.c = wdmVar;
    }

    @Override // defpackage.m38
    public final String I() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzs)) {
            return false;
        }
        zzs zzsVar = (zzs) obj;
        return b79.u(this.b, zzsVar.b) && this.c.equals(zzsVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        String str;
        sdm sdmVar = sdm.a;
        wdm wdmVar = this.c;
        if (wdmVar.equals(sdmVar)) {
            str = "pending";
        } else if (wdmVar.equals(tdm.a)) {
            str = "prompt";
        } else if (wdmVar.equals(udm.a)) {
            str = "review";
        } else {
            if (!wdmVar.equals(vdm.a)) {
                n0z.a();
                return null;
            }
            str = "capture";
        }
        return "/inquiry/documents/".concat(str);
    }
}
