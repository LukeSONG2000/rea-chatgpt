package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m350 extends w3d0 {
    public final q350 a;

    public m350(q350 q350Var) {
        this.a = q350Var;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        Object objD = d();
        Map map = this.a.a;
        try {
            xrtVar.G0();
            while (xrtVar.hasNext()) {
                k350 k350Var = (k350) map.get(xrtVar.l0());
                if (k350Var == null) {
                    xrtVar.J();
                } else {
                    f(objD, xrtVar, k350Var);
                }
            }
            xrtVar.Y1();
            return e(objD);
        } catch (IllegalAccessException e) {
            q4e0 q4e0Var = h350.a;
            n0z.k("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new JsonSyntaxException(e2);
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        if (obj == null) {
            ittVar.l();
            return;
        }
        ittVar.G0();
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((k350) it.next()).a(ittVar, obj);
            }
            ittVar.Y1();
        } catch (IllegalAccessException e) {
            q4e0 q4e0Var = h350.a;
            n0z.k("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public abstract Object d();

    public void f(Object obj, xrt xrtVar, k350 k350Var) throws IllegalAccessException {
        Field field = k350Var.b;
        Object objB = k350Var.f.b(xrtVar);
        if (objB == null && k350Var.g) {
            return;
        }
        if (k350Var.h) {
            throw new JsonIOException("Cannot set value of 'static final' ".concat(h350.d(field, false)));
        }
        field.set(obj, objB);
    }

    public Object e(Object obj) {
        return obj;
    }
}
