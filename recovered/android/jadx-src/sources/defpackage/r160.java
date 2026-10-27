package defpackage;

import com.openai.platform.navigation.RouteClassAlias;
import com.openai.platform.navigation.SavedRouteClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r160 implements KSerializer {
    public static final r160 b = new r160();
    public final xh70 a = d750.f("androidx.navigation.runtime.NavKey", new SerialDescriptor[0], new i4t(23));

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) throws ClassNotFoundException {
        xh70 xh70Var = this.a;
        dbf dbfVarE = decoder.e(xh70Var);
        r160 r160Var = b;
        xh70 xh70Var2 = r160Var.a;
        Class<?> cls = Class.forName(dbfVarE.o(xh70Var2, dbfVarE.q(xh70Var2)));
        RouteClassAlias routeClassAlias = (RouteClassAlias) cls.getAnnotation(RouteClassAlias.class);
        uua uuaVarA = routeClassAlias != null ? a350.a(routeClassAlias.value()) : a350.a(cls);
        xh70 xh70Var3 = r160Var.a;
        k160 k160Var = (k160) dbfVarE.m(xh70Var3, dbfVarE.q(xh70Var3), i750.p(uuaVarA));
        dbfVarE.y(xh70Var);
        return k160Var;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Class<?> clsValue;
        k160 k160Var = (k160) obj;
        ebf ebfVarE = encoder.e(this.a);
        SavedRouteClass savedRouteClass = (SavedRouteClass) k160Var.getClass().getAnnotation(SavedRouteClass.class);
        if (savedRouteClass == null || (clsValue = savedRouteClass.value()) == null) {
            clsValue = k160Var.getClass();
        }
        r160 r160Var = b;
        ebfVarE.H(r160Var.a, 0, clsValue.getName());
        ebfVarE.I(r160Var.a, 1, i750.p(a350.a(k160Var.getClass())), k160Var);
        ebfVarE.k();
    }
}
