package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k8o implements u0a0 {
    public final String i;
    public final String j;
    public final Intent k;

    public k8o(Intent intent, String str, String str2) {
        this.i = str;
        this.j = str2;
        this.k = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8o)) {
            return false;
        }
        k8o k8oVar = (k8o) obj;
        return this.i.equals(k8oVar.i) && b79.u(this.j, k8oVar.j) && b79.u(this.k, k8oVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Intent intent = this.k;
        return iHashCode2 + (intent != null ? intent.hashCode() : 0);
    }

    public final String toString() {
        return k8o.class.getName();
    }
}
