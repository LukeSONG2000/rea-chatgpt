package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2z extends u2z {
    public final Class l;

    public s2z(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            pkt.p(cls, " does not implement Serializable.");
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
    public final Object a(Bundle bundle, String str) {
        return (Serializable[]) bundle.get(str);
    }

    @Override // defpackage.u2z
    public final String b() {
        return this.l.getName();
    }

    @Override // defpackage.u2z
    public final Object d(String str) {
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
    @Override // defpackage.u2z
    public final void e(Bundle bundle, String str, Object obj) {
        ?? r3 = (Serializable[]) obj;
        this.l.cast(r3);
        bundle.putSerializable(str, r3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !s2z.class.equals(obj.getClass())) {
            return false;
        }
        return b79.u(this.l, ((s2z) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }
}
