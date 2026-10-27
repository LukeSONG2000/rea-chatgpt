package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qbz implements rbz {
    public final Activity a;
    public final boolean b;

    public qbz(Activity activity, boolean z) {
        this.a = activity;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbz)) {
            return false;
        }
        qbz qbzVar = (qbz) obj;
        return b79.u(this.a, qbzVar.a) && this.b == qbzVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qbz.class.getName();
    }
}
