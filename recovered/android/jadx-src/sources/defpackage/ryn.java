package defpackage;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ryn implements x3d0, Cloneable {
    public static final ryn c;
    public List a;
    public List b;

    static {
        ryn rynVar = new ryn();
        List list = Collections.EMPTY_LIST;
        rynVar.a = list;
        rynVar.b = list;
        c = rynVar;
    }

    @Override // defpackage.x3d0
    public final v3d0 a(c3r c3rVar, q5d0 q5d0Var) {
        Class cls = q5d0Var.a;
        boolean zC = c(cls, true);
        boolean zC2 = c(cls, false);
        if (zC || zC2) {
            return new pyn(this, zC2, zC, c3rVar, q5d0Var);
        }
        return null;
    }

    public final boolean c(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            kbt kbtVar = g350.a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z ? this.a : this.b).iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (ryn) super.clone();
        } catch (CloneNotSupportedException e) {
            hs0.k(e);
            return null;
        }
    }
}
