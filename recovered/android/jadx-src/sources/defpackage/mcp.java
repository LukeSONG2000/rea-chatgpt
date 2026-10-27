package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mcp implements kge {
    public final long a;

    public mcp(long j) {
        this.a = j;
    }

    @Override // defpackage.kge
    public final long a(Context context) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcp)) {
            return false;
        }
        long j = ((mcp) obj).a;
        int i = mee.m;
        return i8d0.a(this.a, j);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "FixedColorProvider(color=" + ((Object) mee.i(this.a)) + ')';
    }
}
