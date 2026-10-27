package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class t2z extends u2z {
    public final Class l;

    public t2z(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            pkt.p(cls, " does not implement Serializable.");
            throw null;
        }
        if (cls.isEnum()) {
            pkt.p(cls, " is an Enum. You should use EnumType instead.");
            throw null;
        }
        this.l = cls;
    }

    @Override // defpackage.u2z
    public final Object a(Bundle bundle, String str) {
        return (Serializable) bundle.get(str);
    }

    @Override // defpackage.u2z
    public String b() {
        return this.l.getName();
    }

    @Override // defpackage.u2z
    public final void e(Bundle bundle, String str, Object obj) {
        Serializable serializable = (Serializable) obj;
        this.l.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2z)) {
            return false;
        }
        return this.l.equals(((t2z) obj).l);
    }

    @Override // defpackage.u2z
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Serializable d(String str) {
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public t2z(Class cls, int i) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.l = cls;
        } else {
            pkt.p(cls, " does not implement Serializable.");
            throw null;
        }
    }
}
