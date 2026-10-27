package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3e implements w3e {
    public final List a;
    public final boolean b;

    public v3e(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    @Override // defpackage.w3e
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3e)) {
            return false;
        }
        v3e v3eVar = (v3e) obj;
        return this.a.equals(v3eVar.a) && this.b == v3eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v3e.class.getName();
    }
}
