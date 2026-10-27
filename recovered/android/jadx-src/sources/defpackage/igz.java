package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class igz implements tgz {
    public final Intent a;

    public igz(Intent intent) {
        this.a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof igz) && b79.u(this.a, ((igz) obj).a);
    }

    public final int hashCode() {
        Intent intent = this.a;
        if (intent == null) {
            return 0;
        }
        return intent.hashCode();
    }

    public final String toString() {
        return igz.class.getName();
    }
}
