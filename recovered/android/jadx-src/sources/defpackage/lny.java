package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lny implements c4y {
    public final float a;
    public final kny b;
    public final kny c;

    public lny(float f, kny knyVar, kny knyVar2) {
        this.a = f;
        this.b = knyVar;
        this.c = knyVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lny)) {
            return false;
        }
        lny lnyVar = (lny) obj;
        return Float.compare(this.a, lnyVar.a) == 0 && Objects.equals(this.b, lnyVar.b) && Objects.equals(this.c, lnyVar.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        kny knyVar = this.b;
        int iHashCode2 = (iHashCode + (knyVar != null ? knyVar.hashCode() : 0)) * 31;
        kny knyVar2 = this.c;
        return iHashCode2 + (knyVar2 != null ? knyVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.a + ", field 1=" + this.b + ", field 2=" + this.c;
    }
}
