package defpackage;

import android.app.DownloadManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qmo {
    public final DownloadManager.Request a;
    public final String b;

    public qmo(DownloadManager.Request request, String str) {
        this.a = request;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final DownloadManager.Request b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmo)) {
            return false;
        }
        qmo qmoVar = (qmo) obj;
        return this.a.equals(qmoVar.a) && b79.u(this.b, qmoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qmo.class.getName();
    }
}
