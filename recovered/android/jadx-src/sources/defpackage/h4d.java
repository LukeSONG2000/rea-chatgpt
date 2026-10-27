package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h4d {
    public final String a;
    public final List b;

    public h4d(wlv wlvVar, String str) {
        this.a = str;
        this.b = wlvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4d)) {
            return false;
        }
        h4d h4dVar = (h4d) obj;
        return this.a.equals(h4dVar.a) && this.b.equals(h4dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h4d.class.getName();
    }
}
