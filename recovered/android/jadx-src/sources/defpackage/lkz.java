package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lkz implements pkz {
    public final Activity a;

    public lkz(Activity activity) {
        this.a = activity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lkz) && b79.u(this.a, ((lkz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lkz.class.getName();
    }
}
