package defpackage;

import android.os.Bundle;
import j$.time.LocalTime;
import j$.time.temporal.ChronoUnit;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sjf0 extends tjf0 {
    public final LocalTime a;

    public sjf0(LocalTime localTime) {
        this.a = localTime.truncatedTo(ChronoUnit.SECONDS);
    }

    @Override // defpackage.tjf0
    public final void a(Bundle bundle) {
        bundle.putLong("value", this.a.toSecondOfDay());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sjf0)) {
            return false;
        }
        sjf0 sjf0Var = (sjf0) obj;
        if (this == sjf0Var) {
            return true;
        }
        return Objects.equals(this.a, sjf0Var.a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return sjf0.class.getSimpleName() + "{mValue=" + this.a + "}";
    }
}
