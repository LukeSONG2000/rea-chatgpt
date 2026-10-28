package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dge0 extends gge0 {
    public final Class l;

    public dge0(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.l = cls;
        } else {
            ce0.c(cls, " does not implement Parcelable or Serializable.");
            throw null;
        }
    }

    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        return bundle.get(str);
    }

    @Override // defpackage.gge0
    public final String b() {
        return this.l.getName();
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // defpackage.gge0
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
        if (obj == null || !dge0.class.equals(obj.getClass())) {
            return false;
        }
        return this.l.equals(((dge0) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }
}
