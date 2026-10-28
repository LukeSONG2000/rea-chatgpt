package defpackage;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3z implements xj01, Cloneable {
    public static final v3z c;
    public List a;
    public List b;

    static {
        v3z v3zVar = new v3z();
        List list = Collections.EMPTY_LIST;
        v3zVar.a = list;
        v3zVar.b = list;
        c = v3zVar;
    }

    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        Class cls = om01Var.a;
        boolean zE = e(cls, true);
        boolean zE2 = e(cls, false);
        if (zE || zE2) {
            return new t3z(this, zE2, zE, k230Var, om01Var);
        }
        return null;
    }

    public final Object clone() {
        try {
            return (v3z) super.clone();
        } catch (CloneNotSupportedException e) {
            ol.f(e);
            return null;
        }
    }

    public final boolean e(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            px81 px81Var = u2p0.a;
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
