package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class syn implements y3d0, Cloneable {
    public static final syn c = new syn();
    public final List a;
    public final List b;

    public syn() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        boolean zC = c(rawType, true);
        boolean zC2 = c(rawType, false);
        if (zC || zC2) {
            return new qyn(this, zC2, zC, d3rVar, typeToken);
        }
        return null;
    }

    public final boolean c(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            q4e0 q4e0Var = h350.a;
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
            return (syn) super.clone();
        } catch (CloneNotSupportedException e) {
            hs0.k(e);
            return null;
        }
    }
}
