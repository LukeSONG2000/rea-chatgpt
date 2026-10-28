package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0g0 {
    public final i0g0 a;
    public final Map b;
    public final l0g0 c;
    public final m0g0 d;

    public n0g0(i0g0 i0g0Var, Map map, l0g0 l0g0Var, m0g0 m0g0Var) {
        this.a = i0g0Var;
        this.b = map;
        this.c = l0g0Var;
        this.d = m0g0Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof n0g0) && new p0g0(this).equals(new p0g0((n0g0) obj));
    }

    public final int hashCode() {
        return new p0g0(this).hashCode();
    }

    public final String toString() {
        return "<Offerings\n current: " + this.a + "\nall:  " + this.b + ",\nplacements: " + this.c + ",\ntargeting: " + this.d + "\n>";
    }
}
