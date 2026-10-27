package defpackage;

import android.os.Bundle;
import j$.time.LocalDate;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kuz extends puz {
    public final LocalDate a;
    public final int b;

    public kuz(LocalDate localDate, int i) {
        this.a = localDate;
        l5d0.q(i >= 0 && i <= 2, "Invalid format: %s", Integer.valueOf(i));
        this.b = i;
    }

    @Override // defpackage.puz
    public final void a(Bundle bundle) {
        bundle.putLong("value", this.a.toEpochDay());
        bundle.putInt("format", this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kuz)) {
            return false;
        }
        kuz kuzVar = (kuz) obj;
        if (this == kuzVar) {
            return true;
        }
        return this.a.equals(kuzVar.a) && this.b == kuzVar.b;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(kuz.class.getSimpleName());
        sb.append("{mValue=");
        sb.append(this.a);
        sb.append(", mFormat=");
        return jc4.k(this.b, "}", sb);
    }
}
