package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o9m {
    public final String a;
    public final int b;
    public final int c;

    public o9m(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9m)) {
            return false;
        }
        o9m o9mVar = (o9m) obj;
        return this.a.equals(o9mVar.a) && this.b == o9mVar.b && this.c == o9mVar.c;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.b);
        Integer numValueOf2 = Integer.valueOf(this.c);
        Float fValueOf = Float.valueOf(1.0f);
        return Objects.hash(this.a, numValueOf, numValueOf2, fValueOf, 0, 0, 0, fValueOf);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayShapeCompat{ spec=");
        sb.append(Integer.valueOf(this.a.hashCode()));
        sb.append(" displayWidth=");
        sb.append(this.b);
        sb.append(" displayHeight=");
        return jc4.k(this.c, " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}", sb);
    }
}
