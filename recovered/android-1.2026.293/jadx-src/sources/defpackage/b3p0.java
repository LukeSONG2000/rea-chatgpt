package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b3p0 extends vj01 {
    public final f3p0 a;

    public b3p0(f3p0 f3p0Var) {
        this.a = f3p0Var;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) throws IOException {
        if (u070Var.B() == 9) {
            u070Var.q();
            return null;
        }
        Object objD = d();
        Map map = this.a.a;
        try {
            u070Var.f1();
            while (u070Var.hasNext()) {
                z2p0 z2p0Var = (z2p0) map.get(u070Var.E0());
                if (z2p0Var == null) {
                    u070Var.S();
                } else {
                    f(objD, u070Var, z2p0Var);
                }
            }
            u070Var.z2();
            return e(objD);
        } catch (IllegalAccessException e) {
            px81 px81Var = u2p0.a;
            jl.f("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new JsonSyntaxException(e2);
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        if (obj == null) {
            f270Var.i();
            return;
        }
        f270Var.f1();
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((z2p0) it.next()).a(f270Var, obj);
            }
            f270Var.z2();
        } catch (IllegalAccessException e) {
            px81 px81Var = u2p0.a;
            jl.f("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public abstract Object d();

    public void f(Object obj, u070 u070Var, z2p0 z2p0Var) throws IllegalAccessException {
        Field field = z2p0Var.b;
        Object objB = z2p0Var.f.b(u070Var);
        if (objB == null && z2p0Var.g) {
            return;
        }
        if (z2p0Var.h) {
            throw new JsonIOException("Cannot set value of 'static final' ".concat(u2p0.d(field, false)));
        }
        field.set(obj, objB);
    }

    public Object e(Object obj) {
        return obj;
    }
}
