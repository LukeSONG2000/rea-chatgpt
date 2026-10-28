package defpackage;

import android.os.Bundle;
import j$.time.LocalDate;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ojf0 extends tjf0 {
    public final LocalDate a;
    public final int b;

    public ojf0(LocalDate localDate, int i) {
        this.a = localDate;
        jm01.q(i >= 0 && i <= 2, "Invalid format: %s", Integer.valueOf(i));
        this.b = i;
    }

    @Override // defpackage.tjf0
    public final void a(Bundle bundle) {
        bundle.putLong("value", this.a.toEpochDay());
        bundle.putInt("format", this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ojf0)) {
            return false;
        }
        ojf0 ojf0Var = (ojf0) obj;
        if (this == ojf0Var) {
            return true;
        }
        return this.a.equals(ojf0Var.a) && this.b == ojf0Var.b;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(ojf0.class.getSimpleName());
        sb.append("{mValue=");
        sb.append(this.a);
        sb.append(", mFormat=");
        return sh7.q(this.b, "}", sb);
    }
}
