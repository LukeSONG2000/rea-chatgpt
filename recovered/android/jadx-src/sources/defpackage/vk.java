package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vk implements wk {
    public final vsf a;
    public final boolean b;

    public vk(vsf vsfVar, boolean z) {
        this.a = vsfVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk)) {
            return false;
        }
        vk vkVar = (vk) obj;
        return b79.u(this.a, vkVar.a) && this.b == vkVar.b;
    }

    public final int hashCode() {
        vsf vsfVar = this.a;
        return Boolean.hashCode(this.b) + ((vsfVar == null ? 0 : vsfVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Verified(consentPresentation=" + this.a + ", meetsMinimumAuthenticationLevel=" + this.b + ")";
    }
}
