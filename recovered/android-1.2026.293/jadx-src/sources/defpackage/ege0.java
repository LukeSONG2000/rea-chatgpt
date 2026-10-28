package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ege0 extends gge0 {
    public final Class l;

    public ege0(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            ce0.c(cls, " does not implement Serializable.");
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
        return (Serializable[]) bundle.get(str);
    }

    @Override // defpackage.gge0
    public final String b() {
        return this.l.getName();
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        ?? r3 = (Serializable[]) obj;
        this.l.cast(r3);
        bundle.putSerializable(str, r3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !ege0.class.equals(obj.getClass())) {
            return false;
        }
        return kdd.l(this.l, ((ege0) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }
}
