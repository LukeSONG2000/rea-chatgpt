package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fy90 implements py90 {
    public final Intent a;

    public fy90(Intent intent) {
        this.a = intent;
    }

    public final Intent a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fy90) && b79.u(this.a, ((fy90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fy90.class.getName();
    }
}
