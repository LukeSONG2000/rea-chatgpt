package defpackage;

import android.app.ApplicationExitInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t4u extends u4u {
    public final ApplicationExitInfo a;

    public t4u(ApplicationExitInfo applicationExitInfo) {
        this.a = applicationExitInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t4u) && this.a.equals(((t4u) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Valid(applicationExitInfo=" + this.a + ')';
    }
}
