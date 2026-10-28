package io.sentry.android.replay;

import defpackage.e1n;
import defpackage.gvx0;
import defpackage.kdd;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    public final File a;
    public final long b;
    public final String c;

    public m(File file, long j, String str) {
        this.a = file;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.a.equals(mVar.a) && this.b == mVar.b && kdd.l(this.c, mVar.c);
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplayFrame(screenshot=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", screen=");
        return e1n.q(sb, this.c, ')');
    }
}
