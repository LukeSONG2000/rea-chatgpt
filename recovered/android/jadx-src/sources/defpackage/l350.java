package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l350 extends v3d0 {
    public final p350 a;

    public l350(p350 p350Var) {
        this.a = p350Var;
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        if (vrtVar.B() == 9) {
            vrtVar.v();
            return null;
        }
        Object objD = d();
        Map map = this.a.a;
        try {
            vrtVar.G0();
            while (vrtVar.hasNext()) {
                j350 j350Var = (j350) map.get(vrtVar.l0());
                if (j350Var == null) {
                    vrtVar.J();
                } else {
                    f(objD, vrtVar, j350Var);
                }
            }
            vrtVar.Y1();
            return e(objD);
        } catch (IllegalAccessException e) {
            kbt kbtVar = g350.a;
            n0z.k("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new JsonSyntaxException(e2);
        }
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) throws IOException {
        if (obj == null) {
            gttVar.l();
            return;
        }
        gttVar.G0();
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((j350) it.next()).a(gttVar, obj);
            }
            gttVar.Y1();
        } catch (IllegalAccessException e) {
            kbt kbtVar = g350.a;
            n0z.k("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public abstract Object d();

    public void f(Object obj, vrt vrtVar, j350 j350Var) throws IllegalAccessException {
        Field field = j350Var.b;
        Object objB = j350Var.f.b(vrtVar);
        if (objB == null && j350Var.g) {
            return;
        }
        if (j350Var.h) {
            throw new JsonIOException("Cannot set value of 'static final' ".concat(g350.d(field, false)));
        }
        field.set(obj, objB);
    }

    public Object e(Object obj) {
        return obj;
    }
}
