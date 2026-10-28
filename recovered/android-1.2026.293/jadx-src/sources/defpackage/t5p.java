package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t5p implements wxf0, yax {
    public final /* synthetic */ Object a;

    public /* synthetic */ t5p(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.wxf0
    public Object c() {
        Constructor constructor = (Constructor) this.a;
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e) {
            rgq0 rgq0Var = v2p0.a;
            jl.f("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("Failed to invoke constructor '" + v2p0.b(constructor) + "' with no args", e2);
        } catch (InvocationTargetException e3) {
            jl.f("Failed to invoke constructor '" + v2p0.b(constructor) + "' with no args", e3.getCause());
            return null;
        }
    }

    @Override // defpackage.yax
    public double d(double d) {
        return ((xuq0) this.a).n.d(w0a0.m(d, r8.e, r8.f));
    }
}
