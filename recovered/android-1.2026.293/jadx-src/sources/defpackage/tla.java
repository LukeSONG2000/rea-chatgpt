package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tla implements qyy0 {
    public final bit0 a;
    public final float b;

    public tla(bit0 bit0Var, float f) {
        this.a = bit0Var;
        this.b = f;
    }

    @Override // defpackage.qyy0
    public final float a() {
        return this.b;
    }

    @Override // defpackage.qyy0
    public final long b() {
        int i = r0n.m;
        return r0n.l;
    }

    @Override // defpackage.qyy0
    public final rla c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tla)) {
            return false;
        }
        tla tlaVar = (tla) obj;
        return this.a.equals(tlaVar.a) && Float.compare(this.b, tlaVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrushStyle(value=" + this.a + ", alpha=" + this.b + ")";
    }
}
