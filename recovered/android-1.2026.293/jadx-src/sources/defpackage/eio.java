package defpackage;

import com.snapchat.client.valdi_core.HTTPRequestManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eio {
    public final String a;
    public final HTTPRequestManager b;

    public eio(String str, HTTPRequestManager hTTPRequestManager) {
        this.a = str;
        this.b = hTTPRequestManager;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eio)) {
            return false;
        }
        eio eioVar = (eio) obj;
        return this.a.equals(eioVar.a) && this.b.equals(eioVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChildRequestManager(scheme=" + this.a + ", requestManager=" + this.b + ')';
    }
}
