package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class nvk implements k160 {
    public static final mvk Companion = new mvk();
    public final String a;
    public final hvr b;
    public final boolean c;

    public /* synthetic */ nvk(int i, String str, hvr hvrVar, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
            str = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
            hvrVar = null;
        } else {
            this.b = hvrVar;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if (str == null || hvrVar == null) {
            return;
        }
        hs0.u("Only one of attachmentUri or attachmentAssetPointer may be provided.");
        throw null;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Empty Image Editor";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvk)) {
            return false;
        }
        nvk nvkVar = (nvk) obj;
        return b79.u(this.a, nvkVar.a) && b79.u(this.b, nvkVar.b) && this.c == nvkVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        hvr hvrVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (hvrVar != null ? hvrVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nvk.class.getName();
    }
}
