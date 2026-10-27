package androidx.compose.material;

import defpackage.cya0;
import defpackage.hos;
import defpackage.i8d0;
import defpackage.mee;
import defpackage.tjk;
import defpackage.tjm;
import defpackage.uw50;
import defpackage.wct;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements hos {
    public final boolean a;
    public final float b;
    public final long c;

    public c(float f, long j, boolean z) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.hos
    public final tjk a(wct wctVar) {
        return new DelegatingThemeAwareRippleNode(wctVar, this.a, this.b, new uw50(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.a != cVar.a || !tjm.d(this.b, cVar.b)) {
            return false;
        }
        long j = cVar.c;
        int i = mee.m;
        return i8d0.a(this.c, j);
    }

    @Override // defpackage.hos
    public final int hashCode() {
        int iC = cya0.c(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = mee.m;
        return Long.hashCode(this.c) + iC;
    }
}
