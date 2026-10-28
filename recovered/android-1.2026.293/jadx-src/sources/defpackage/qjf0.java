package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qjf0 extends tjf0 {
    public final int a;
    public final String b;

    public qjf0(int i, String str) {
        this.a = i;
        this.b = ajf0.h(str);
    }

    @Override // defpackage.tjf0
    public final void a(Bundle bundle) {
        bundle.putInt("value", this.a);
        bundle.putString("unit", this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qjf0)) {
            return false;
        }
        qjf0 qjf0Var = (qjf0) obj;
        if (this == qjf0Var) {
            return true;
        }
        return this.a == qjf0Var.a && Objects.equals(this.b, qjf0Var.b);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(qjf0.class.getSimpleName());
        sb.append("{mValue=");
        sb.append(this.a);
        sb.append(", mUnit=");
        return e1n.r(sb, this.b, "}");
    }
}
