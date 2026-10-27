package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r2z extends u2z {
    public final Class l;

    public r2z(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.l = cls;
        } else {
            pkt.p(cls, " does not implement Parcelable or Serializable.");
            throw null;
        }
    }

    @Override // defpackage.u2z
    public final Object a(Bundle bundle, String str) {
        return bundle.get(str);
    }

    @Override // defpackage.u2z
    public final String b() {
        return this.l.getName();
    }

    @Override // defpackage.u2z
    public final Object d(String str) {
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // defpackage.u2z
    public final void e(Bundle bundle, String str, Object obj) {
        this.l.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(str, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(str, (Serializable) obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !r2z.class.equals(obj.getClass())) {
            return false;
        }
        return this.l.equals(((r2z) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }
}
