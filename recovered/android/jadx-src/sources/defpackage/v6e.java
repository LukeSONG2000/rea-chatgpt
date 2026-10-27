package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v6e implements w6e {
    public final Intent a;

    public v6e(Intent intent) {
        this.a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v6e) && this.a.equals(((v6e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return v6e.class.getName();
    }
}
