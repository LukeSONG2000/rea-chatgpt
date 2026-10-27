package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iws implements mws {
    public final c a;
    public final List b;

    public iws(c cVar, List list) {
        this.a = cVar;
        this.b = list;
    }

    @Override // defpackage.mws
    public final List a() {
        return this.b;
    }

    @Override // defpackage.mws
    public final c c() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iws)) {
            return false;
        }
        iws iwsVar = (iws) obj;
        return this.a.equals(iwsVar.a) && this.b.equals(iwsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return iws.class.getName();
    }
}
