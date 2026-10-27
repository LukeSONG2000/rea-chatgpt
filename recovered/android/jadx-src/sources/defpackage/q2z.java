package defpackage;

import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2z extends u2z {
    public final Class l;

    public q2z(Class cls) {
        super(true);
        if (!Parcelable.class.isAssignableFrom(cls)) {
            pkt.p(cls, " does not implement Parcelable.");
            throw null;
        }
        try {
            this.l = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e) {
            zyn.o(e);
            throw null;
        }
    }

    @Override // defpackage.u2z
    public final String b() {
        return this.l.getName();
    }

    @Override // defpackage.u2z
    public final void e(Bundle bundle, String str, Object obj) {
        Parcelable[] parcelableArr = (Parcelable[]) obj;
        this.l.cast(parcelableArr);
        bundle.putParcelableArray(str, parcelableArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !q2z.class.equals(obj.getClass())) {
            return false;
        }
        return b79.u(this.l, ((q2z) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }
}
