package defpackage;

import org.chromium.net.CronetProvider;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qij0 {
    public CronetProvider a;
    public int b;
    public k0j c;

    public final boolean equals(Object obj) {
        return (obj instanceof qij0) && this.a.equals(((qij0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
