package defpackage;

import com.snapchat.client.valdi_core.HTTPRequestManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nbf {
    public final String a;
    public final HTTPRequestManager b;

    public nbf(String str, HTTPRequestManager hTTPRequestManager) {
        this.a = str;
        this.b = hTTPRequestManager;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbf)) {
            return false;
        }
        nbf nbfVar = (nbf) obj;
        return this.a.equals(nbfVar.a) && this.b.equals(nbfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChildRequestManager(scheme=" + this.a + ", requestManager=" + this.b + ')';
    }
}
