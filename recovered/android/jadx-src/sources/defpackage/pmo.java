package defpackage;

import android.app.DownloadManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pmo {
    public final DownloadManager a;
    public final String b;

    public pmo(DownloadManager downloadManager, String str) {
        this.a = downloadManager;
        this.b = str;
    }

    public final DownloadManager a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmo)) {
            return false;
        }
        pmo pmoVar = (pmo) obj;
        return this.a.equals(pmoVar.a) && b79.u(this.b, pmoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pmo.class.getName();
    }
}
