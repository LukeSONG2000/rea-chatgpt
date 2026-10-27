package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nuz extends puz {
    public final String a;
    public final String b;

    public nuz(String str, String str2) {
        Objects.requireNonNull(str);
        this.a = xtz.h(str);
        this.b = xtz.h(str2);
    }

    @Override // defpackage.puz
    public final void a(Bundle bundle) {
        bundle.putString("value", this.a);
        bundle.putString("unit", this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nuz)) {
            return false;
        }
        nuz nuzVar = (nuz) obj;
        if (this == nuzVar) {
            return true;
        }
        return Objects.equals(this.a, nuzVar.a) && Objects.equals(this.b, nuzVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(nuz.class.getSimpleName());
        sb.append("{mValue=");
        sb.append(this.a);
        sb.append(", mUnit=");
        return jc4.r(sb, this.b, "}");
    }
}
