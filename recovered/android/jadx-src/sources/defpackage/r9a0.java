package defpackage;

import com.openai.feature.dictation.impl.streaming.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r9a0 implements t9a0 {
    public final a a;

    static {
        p0b p0bVar = a.r;
    }

    public r9a0(a aVar) {
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r9a0) && b79.u(this.a, ((r9a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r9a0.class.getName();
    }
}
