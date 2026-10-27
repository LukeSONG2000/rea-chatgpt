package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aku {
    public final String a;
    public final Uri b;
    public final qto c;
    public final x54 d;

    public aku(String str, Uri uri, qto qtoVar, x54 x54Var) {
        this.a = str;
        this.b = uri;
        this.c = qtoVar;
        this.d = x54Var;
    }

    public final x54 a() {
        return this.d;
    }

    public final Uri b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aku)) {
            return false;
        }
        aku akuVar = (aku) obj;
        return b79.u(this.a, akuVar.a) && b79.u(this.b, akuVar.b) && b79.u(this.c, akuVar.c) && this.d.equals(akuVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return aku.class.getName();
    }
}
