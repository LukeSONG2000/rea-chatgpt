package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class muz extends puz {
    public final int a;
    public final String b;

    public muz(int i, String str) {
        this.a = i;
        this.b = xtz.h(str);
    }

    @Override // defpackage.puz
    public final void a(Bundle bundle) {
        bundle.putInt("value", this.a);
        bundle.putString("unit", this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof muz)) {
            return false;
        }
        muz muzVar = (muz) obj;
        if (this == muzVar) {
            return true;
        }
        return this.a == muzVar.a && Objects.equals(this.b, muzVar.b);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(muz.class.getSimpleName());
        sb.append("{mValue=");
        sb.append(this.a);
        sb.append(", mUnit=");
        return jc4.r(sb, this.b, "}");
    }
}
