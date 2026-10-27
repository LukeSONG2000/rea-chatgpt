package io.sentry.android.replay;

import defpackage.b79;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.sh70;
import io.sentry.x6;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public final v a;
    public final j b;
    public final Date c;
    public final int d;
    public final long e;
    public final x6 f;
    public final String g;
    public final List h;

    public e(v vVar, j jVar, Date date, int i, long j, x6 x6Var, String str, List list) {
        this.a = vVar;
        this.b = jVar;
        this.c = date;
        this.d = i;
        this.e = j;
        this.f = x6Var;
        this.g = str;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.a.equals(eVar.a) && this.b == eVar.b && this.c.equals(eVar.c) && this.d == eVar.d && this.e == eVar.e && this.f == eVar.f && b79.u(this.g, eVar.g) && this.h.equals(eVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + bya0.g(bqh.g(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), this.e, 31)) * 31;
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
        return sh70.g(sb, this.h, ')');
    }
}
