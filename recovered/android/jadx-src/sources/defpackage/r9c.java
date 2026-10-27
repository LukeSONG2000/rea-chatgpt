package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r9c implements tod {
    public final String a;
    public final c b;

    public r9c(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9c)) {
            return false;
        }
        r9c r9cVar = (r9c) obj;
        return this.a.equals(r9cVar.a) && this.b.equals(r9cVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r9c.class.getName();
    }
}
