package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pjf0 extends tjf0 {
    public final float a;
    public final String b;
    public final int c;
    public final int d;

    public pjf0(float f, String str, int i, int i2) {
        this.a = f;
        this.b = ajf0.h(str);
        jm01.q(i >= 0 && i <= 6, "Invalid minFractionDigits: %s", Integer.valueOf(i));
        jm01.q(i2 >= 0 && i2 <= 6, "Invalid maxFractionDigits: %s", Integer.valueOf(i2));
        jm01.q(i <= i2, "Invalid minFractionDigits/maxFractionDigits: %s/%s", Integer.valueOf(i), Integer.valueOf(i2));
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.tjf0
    public final void a(Bundle bundle) {
        bundle.putFloat("value", this.a);
        bundle.putString("unit", this.b);
        bundle.putInt("minDigits", this.c);
        bundle.putInt("maxDigits", this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pjf0)) {
            return false;
        }
        pjf0 pjf0Var = (pjf0) obj;
        if (this == pjf0Var) {
            return true;
        }
        return this.a == pjf0Var.a && Objects.equals(this.b, pjf0Var.b) && this.c == pjf0Var.c && this.d == pjf0Var.d;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.a), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(pjf0.class.getSimpleName());
        sb.append("{mValue=");
        sb.append(this.a);
        sb.append(", mUnit=");
        sb.append(this.b);
        sb.append(", mMinFractionDigits=");
        sb.append(this.c);
        sb.append(", mMaxFractionDigits=");
        return sh7.q(this.d, "}", sb);
    }
}
