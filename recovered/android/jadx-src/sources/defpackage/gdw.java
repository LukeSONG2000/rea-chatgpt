package defpackage;

import com.snapchat.client.valdi_core.Asset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gdw {
    public final Asset a;
    public final jdw b;

    public gdw(Asset asset, jdw jdwVar) {
        this.a = asset;
        this.b = jdwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gdw) {
            gdw gdwVar = (gdw) obj;
            return this.a.equals(gdwVar.a) && this.b == gdwVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PendingImageLoad(asset=" + this.a + ", observer=" + this.b + ')';
    }
}
