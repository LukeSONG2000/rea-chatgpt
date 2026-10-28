package defpackage;

import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cge0 extends gge0 {
    public final Class l;

    public cge0(Class cls) {
        super(true);
        if (!Parcelable.class.isAssignableFrom(cls)) {
            ce0.c(cls, " does not implement Parcelable.");
            throw null;
        }
        try {
            this.l = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e) {
            rl.j(e);
            throw null;
        }
    }

    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        return (Parcelable[]) bundle.get(str);
    }

    @Override // defpackage.gge0
    public final String b() {
        return this.l.getName();
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        Parcelable[] parcelableArr = (Parcelable[]) obj;
        this.l.cast(parcelableArr);
        bundle.putParcelableArray(str, parcelableArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !cge0.class.equals(obj.getClass())) {
            return false;
        }
        return kdd.l(this.l, ((cge0) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }
}
