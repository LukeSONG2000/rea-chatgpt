package io.sentry.android.replay;

import defpackage.b79;
import defpackage.bqh;
import defpackage.bya0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {
    public final File a;
    public final long b;
    public final String c;

    public k(File file, long j, String str) {
        this.a = file;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a.equals(kVar.a) && this.b == kVar.b && b79.u(this.c, kVar.c);
    }

    public final int hashCode() {
        int iG = bya0.g(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplayFrame(screenshot=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", screen=");
        return bqh.s(sb, this.c, ')');
    }
}
