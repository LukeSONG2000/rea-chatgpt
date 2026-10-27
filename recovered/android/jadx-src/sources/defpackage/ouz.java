package defpackage;

import android.os.Bundle;
import j$.time.LocalTime;
import j$.time.temporal.ChronoUnit;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ouz extends puz {
    public final LocalTime a;

    public ouz(LocalTime localTime) {
        this.a = localTime.truncatedTo(ChronoUnit.SECONDS);
    }

    @Override // defpackage.puz
    public final void a(Bundle bundle) {
        bundle.putLong("value", this.a.toSecondOfDay());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ouz)) {
            return false;
        }
        ouz ouzVar = (ouz) obj;
        if (this == ouzVar) {
            return true;
        }
        return Objects.equals(this.a, ouzVar.a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return ouz.class.getSimpleName() + "{mValue=" + this.a + "}";
    }
}
