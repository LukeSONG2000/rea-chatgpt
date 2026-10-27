package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pe70 implements se70 {
    public final Intent a;

    public pe70(Intent intent) {
        this.a = intent;
    }

    public final Intent a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pe70) && this.a.equals(((pe70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DispatchToDeepLink(intent=" + this.a + ")";
    }
}
