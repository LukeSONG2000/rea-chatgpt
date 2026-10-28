package defpackage;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w3z implements yj01, Cloneable {
    public static final w3z c = new w3z();
    public final List a;
    public final List b;

    public w3z() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        Class cls = pm01Var.a;
        boolean zE = e(cls, true);
        boolean zE2 = e(cls, false);
        if (zE || zE2) {
            return new u3z(this, zE2, zE, l230Var, pm01Var);
        }
        return null;
    }

    public final Object clone() {
        try {
            return (w3z) super.clone();
        } catch (CloneNotSupportedException e) {
            ol.f(e);
            return null;
        }
    }

    public final boolean e(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            rgq0 rgq0Var = v2p0.a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z ? this.a : this.b).iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        return false;
    }
}
