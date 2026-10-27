package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class luz extends puz {
    public final float a;
    public final String b;
    public final int c;
    public final int d;

    public luz(float f, String str, int i, int i2) {
        this.a = f;
        this.b = xtz.h(str);
        l5d0.q(i >= 0 && i <= 6, "Invalid minFractionDigits: %s", Integer.valueOf(i));
        l5d0.q(i2 >= 0 && i2 <= 6, "Invalid maxFractionDigits: %s", Integer.valueOf(i2));
        l5d0.q(i <= i2, "Invalid minFractionDigits/maxFractionDigits: %s/%s", Integer.valueOf(i), Integer.valueOf(i2));
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.puz
    public final void a(Bundle bundle) {
        bundle.putFloat("value", this.a);
        bundle.putString("unit", this.b);
        bundle.putInt("minDigits", this.c);
        bundle.putInt("maxDigits", this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof luz)) {
            return false;
        }
        luz luzVar = (luz) obj;
        if (this == luzVar) {
            return true;
        }
        return this.a == luzVar.a && Objects.equals(this.b, luzVar.b) && this.c == luzVar.c && this.d == luzVar.d;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.a), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(luz.class.getSimpleName());
        sb.append("{mValue=");
        sb.append(this.a);
        sb.append(", mUnit=");
        sb.append(this.b);
        sb.append(", mMinFractionDigits=");
        sb.append(this.c);
        sb.append(", mMaxFractionDigits=");
        return jc4.k(this.d, "}", sb);
    }
}
