package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q8f0 implements v8f0 {
    public final Intent a;

    public q8f0(Intent intent) {
        this.a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q8f0) && this.a.equals(((q8f0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q8f0.class.getName();
    }
}
