package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v {
    public final pbp0 a;
    public final URL b;

    public v(pbp0 pbp0Var, URL url) {
        this.a = pbp0Var;
        this.b = url;
    }

    public final pbp0 a() {
        return this.a;
    }

    public final URL b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.a.equals(vVar.a) && this.b.equals(vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedSource(handle=" + this.a + ", url=" + this.b + ')';
    }
}
