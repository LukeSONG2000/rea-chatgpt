package defpackage;

import android.media.AudioFocusRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r4j implements u4j {
    public final r94 a;
    public final int b;
    public final boolean c;
    public final AudioFocusRequest d;

    public r4j(r94 r94Var, int i, boolean z, AudioFocusRequest audioFocusRequest) {
        this.a = r94Var;
        this.b = i;
        this.c = z;
        this.d = audioFocusRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4j)) {
            return false;
        }
        r4j r4jVar = (r4j) obj;
        return b79.u(this.a, r4jVar.a) && this.b == r4jVar.b && this.c == r4jVar.c && this.d.equals(r4jVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return r4j.class.getName();
    }
}
