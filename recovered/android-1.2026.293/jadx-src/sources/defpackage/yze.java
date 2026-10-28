package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yze implements g0f {
    public final fcq a;
    public final h0f b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        jxp jxpVar = qxp.Companion;
        ecq ecqVar = fcq.Companion;
    }

    public yze(fcq fcqVar, h0f h0fVar) {
        this.a = fcqVar;
        this.b = h0fVar;
    }

    public final h0f a() {
        return this.b;
    }

    public final fcq b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yze)) {
            return false;
        }
        yze yzeVar = (yze) obj;
        return kdd.l(this.a, yzeVar.a) && this.b.equals(yzeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yze.class.getName();
    }
}
