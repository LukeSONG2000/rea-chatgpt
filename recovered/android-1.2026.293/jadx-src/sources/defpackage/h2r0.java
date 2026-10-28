package defpackage;

import com.openai.platform.navigation.RouteClassAlias;
import com.openai.platform.navigation.SavedRouteClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2r0 implements KSerializer {
    public static final h2r0 a = new h2r0();
    public static final d0t0 b = j8p0.e("androidx.navigation.runtime.NavKey", new SerialDescriptor[0], new j5a((byte) 16));
    public static final gx60 c = hx60.d;

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) throws ClassNotFoundException {
        d0t0 d0t0Var = b;
        uho uhoVarA = decoder.a(d0t0Var);
        Class<?> cls = Class.forName(uhoVarA.n(d0t0Var, uhoVarA.p(d0t0Var)));
        RouteClassAlias routeClassAlias = (RouteClassAlias) cls.getAnnotation(RouteClassAlias.class);
        z1r0 z1r0Var = (z1r0) uhoVarA.l(d0t0Var, uhoVarA.p(d0t0Var), ewp0.x(routeClassAlias != null ? o2p0.a(routeClassAlias.value()) : o2p0.a(cls)));
        uhoVarA.x(d0t0Var);
        return z1r0Var;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Class<?> clsValue;
        z1r0 z1r0Var = (z1r0) obj;
        d0t0 d0t0Var = b;
        vho vhoVarA = encoder.a(d0t0Var);
        SavedRouteClass savedRouteClass = (SavedRouteClass) z1r0Var.getClass().getAnnotation(SavedRouteClass.class);
        if (savedRouteClass == null || (clsValue = savedRouteClass.value()) == null) {
            clsValue = z1r0Var.getClass();
        }
        vhoVarA.x(d0t0Var, 0, clsValue.getName());
        vhoVarA.y(d0t0Var, 1, ewp0.x(o2p0.a(z1r0Var.getClass())), z1r0Var);
        vhoVarA.d();
    }
}
