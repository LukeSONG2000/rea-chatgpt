package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vcz implements zcz {
    public final String a;
    public final Activity b;

    public vcz(Activity activity, String str) {
        this.a = str;
        this.b = activity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcz)) {
            return false;
        }
        vcz vczVar = (vcz) obj;
        return this.a.equals(vczVar.a) && b79.u(this.b, vczVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vcz.class.getName();
    }
}
