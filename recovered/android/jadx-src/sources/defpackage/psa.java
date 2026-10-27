package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class psa implements usa {
    public final Activity a;
    public final String b;

    public psa(Activity activity, String str) {
        this.a = activity;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psa)) {
            return false;
        }
        psa psaVar = (psa) obj;
        return b79.u(this.a, psaVar.a) && b79.u(this.b, psaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return psa.class.getName();
    }
}
