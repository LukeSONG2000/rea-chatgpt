package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class fge0 extends gge0 {
    public final Class l;

    public fge0(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            ce0.c(cls, " does not implement Serializable.");
            throw null;
        }
        if (cls.isEnum()) {
            ce0.c(cls, " is an Enum. You should use EnumType instead.");
            throw null;
        }
        this.l = cls;
    }

    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        return (Serializable) bundle.get(str);
    }

    @Override // defpackage.gge0
    public String b() {
        return this.l.getName();
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        Serializable serializable = (Serializable) obj;
        this.l.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fge0)) {
            return false;
        }
        return this.l.equals(((fge0) obj).l);
    }

    @Override // defpackage.gge0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Serializable c(String str) {
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public fge0(Class cls, int i) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.l = cls;
        } else {
            ce0.c(cls, " does not implement Serializable.");
            throw null;
        }
    }
}
