package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rjf0 extends tjf0 {
    public final String a;
    public final String b;

    public rjf0(String str, String str2) {
        Objects.requireNonNull(str);
        this.a = ajf0.h(str);
        this.b = ajf0.h(str2);
    }

    @Override // defpackage.tjf0
    public final void a(Bundle bundle) {
        bundle.putString("value", this.a);
        bundle.putString("unit", this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rjf0)) {
            return false;
        }
        rjf0 rjf0Var = (rjf0) obj;
        if (this == rjf0Var) {
            return true;
        }
        return Objects.equals(this.a, rjf0Var.a) && Objects.equals(this.b, rjf0Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(rjf0.class.getSimpleName());
        sb.append("{mValue=");
        sb.append(this.a);
        sb.append(", mUnit=");
        return e1n.r(sb, this.b, "}");
    }
}
