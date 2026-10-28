package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c3p0 extends wj01 {
    public final g3p0 a;

    public c3p0(g3p0 g3p0Var) {
        this.a = g3p0Var;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        Object objD = d();
        Map map = this.a.a;
        try {
            w070Var.f1();
            while (w070Var.hasNext()) {
                a3p0 a3p0Var = (a3p0) map.get(w070Var.E0());
                if (a3p0Var == null) {
                    w070Var.S();
                } else {
                    f(objD, w070Var, a3p0Var);
                }
            }
            w070Var.z2();
            return e(objD);
        } catch (IllegalAccessException e) {
            rgq0 rgq0Var = v2p0.a;
            jl.f("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new JsonSyntaxException(e2);
        }
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (obj == null) {
            h270Var.i();
            return;
        }
        h270Var.f1();
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((a3p0) it.next()).a(h270Var, obj);
            }
            h270Var.z2();
        } catch (IllegalAccessException e) {
            rgq0 rgq0Var = v2p0.a;
            jl.f("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public abstract Object d();

    public void f(Object obj, w070 w070Var, a3p0 a3p0Var) throws IllegalAccessException {
        Field field = a3p0Var.b;
        Object objB = a3p0Var.f.b(w070Var);
        if (objB == null && a3p0Var.g) {
            return;
        }
        if (a3p0Var.h) {
            throw new JsonIOException("Cannot set value of 'static final' ".concat(v2p0.d(field, false)));
        }
        field.set(obj, objB);
    }

    public Object e(Object obj) {
        return obj;
    }
}
