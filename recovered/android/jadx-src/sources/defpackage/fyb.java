package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fyb {
    public static final eyb c = new eyb(0);
    public final boolean a;
    public final c b;

    public fyb(c cVar, boolean z) {
        this.a = z;
        this.b = cVar;
    }

    public final c a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyb)) {
            return false;
        }
        fyb fybVar = (fyb) obj;
        return this.a == fybVar.a && this.b.equals(fybVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fyb.class.getName();
    }
}
