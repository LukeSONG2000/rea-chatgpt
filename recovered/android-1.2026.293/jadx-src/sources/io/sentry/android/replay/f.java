package io.sentry.android.replay;

import defpackage.e1n;
import defpackage.gvx0;
import defpackage.kdd;
import defpackage.uuw0;
import io.sentry.i8;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {
    public final h0 a;
    public final l b;
    public final Date c;
    public final int d;
    public final long e;
    public final i8 f;
    public final String g;
    public final List h;

    public f(h0 h0Var, l lVar, Date date, int i, long j, i8 i8Var, String str, List list) {
        this.a = h0Var;
        this.b = lVar;
        this.c = date;
        this.d = i;
        this.e = j;
        this.f = i8Var;
        this.g = str;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.a.equals(fVar.a) && this.b == fVar.b && this.c.equals(fVar.c) && this.d == fVar.d && this.e == fVar.e && this.f == fVar.f && kdd.l(this.g, fVar.g) && this.h.equals(fVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + gvx0.g(e1n.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), this.e, 31)) * 31;
        String str = this.g;
        return this.h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastSegmentData(recorderConfig=");
        sb.append(this.a);
        sb.append(", cache=");
        sb.append(this.b);
        sb.append(", timestamp=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", duration=");
        sb.append(this.e);
        sb.append(", replayType=");
        sb.append(this.f);
        sb.append(", screenAtStart=");
        sb.append(this.g);
        sb.append(", events=");
        return uuw0.k(sb, this.h, ')');
    }
}
