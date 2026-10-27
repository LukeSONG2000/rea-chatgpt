package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u3e implements w3e {
    public final czd a;
    public final List b;

    public u3e(czd czdVar) {
        this.a = czdVar;
        this.b = Collections.singletonList(czdVar);
    }

    @Override // defpackage.w3e
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u3e) && this.a.equals(((u3e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return u3e.class.getName();
    }
}
