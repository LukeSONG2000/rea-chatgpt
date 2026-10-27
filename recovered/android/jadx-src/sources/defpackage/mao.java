package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mao {
    public static final lao Companion = new lao();
    public final String a;
    public final b b;

    public /* synthetic */ mao(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kao.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mao)) {
            return false;
        }
        mao maoVar = (mao) obj;
        return b79.u(this.a, maoVar.a) && b79.u(this.b, maoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mao.class.getName();
    }

    public mao(String str, b bVar) {
        this.a = str;
        this.b = bVar;
    }
}
