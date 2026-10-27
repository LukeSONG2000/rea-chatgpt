package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class skd implements vkd {
    public final kmd a;

    public skd(kmd kmdVar) {
        this.a = kmdVar;
    }

    @Override // defpackage.vkd
    public final int a() {
        return 1;
    }

    @Override // defpackage.vkd
    public final Long b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof skd) && this.a == ((skd) obj).a;
    }

    @Override // defpackage.vkd
    public final String getId() {
        return "creating-thread";
    }

    public final int hashCode() {
        kmd kmdVar = this.a;
        if (kmdVar == null) {
            return 0;
        }
        return kmdVar.hashCode();
    }

    public final String toString() {
        return skd.class.getName();
    }
}
