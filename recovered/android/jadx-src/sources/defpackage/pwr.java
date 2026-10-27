package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pwr implements qwr {
    public final List a;
    public final w9s b;
    public final boolean c;

    public pwr(List list, w9s w9sVar, boolean z) {
        this.a = list;
        this.b = w9sVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwr)) {
            return false;
        }
        pwr pwrVar = (pwr) obj;
        return this.a.equals(pwrVar.a) && b79.u(this.b, pwrVar.b) && this.c == pwrVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return pwr.class.getName();
    }
}
