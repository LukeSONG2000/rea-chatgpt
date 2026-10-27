package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dee implements x3d0 {
    public final /* synthetic */ byte a;
    public final uxf b;

    public /* synthetic */ dee(uxf uxfVar, byte b) {
        this.a = b;
        this.b = uxfVar;
    }

    @Override // defpackage.x3d0
    public final v3d0 a(c3r c3rVar, q5d0 q5d0Var) {
        Class cls;
        Type[] actualTypeArguments;
        byte b = this.a;
        uxf uxfVar = this.b;
        cls = Object.class;
        byte b2 = 2;
        switch (b) {
            case 0:
                Type type = q5d0Var.b;
                Class cls2 = q5d0Var.a;
                if (!Collection.class.isAssignableFrom(cls2)) {
                    return null;
                }
                if (type instanceof WildcardType) {
                    type = ((WildcardType) type).getUpperBounds()[0];
                }
                v88.u(Collection.class.isAssignableFrom(cls2));
                Type typeY = fgw.y(type, cls2, fgw.p(type, cls2, Collection.class), new HashMap());
                cls = typeY instanceof ParameterizedType ? ((ParameterizedType) typeY).getActualTypeArguments()[0] : Object.class;
                return new ur3(new rrn(c3rVar, c3rVar.c(new q5d0(cls)), cls), uxfVar.d(q5d0Var, false), b2);
            default:
                Type type2 = q5d0Var.b;
                Class cls3 = q5d0Var.a;
                if (!Map.class.isAssignableFrom(cls3)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(cls3)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (type2 instanceof WildcardType) {
                        type2 = ((WildcardType) type2).getUpperBounds()[0];
                    }
                    v88.u(Map.class.isAssignableFrom(cls3));
                    Type typeY2 = fgw.y(type2, cls3, fgw.p(type2, cls3, Map.class), new HashMap());
                    actualTypeArguments = typeY2 instanceof ParameterizedType ? ((ParameterizedType) typeY2).getActualTypeArguments() : new Type[]{cls, cls};
                }
                Type type3 = actualTypeArguments[0];
                Type type4 = actualTypeArguments[1];
                return new rrn(this, new rrn(c3rVar, (type3 == Boolean.TYPE || type3 == Boolean.class) ? h5d0.c : c3rVar.c(new q5d0(type3)), type3), new rrn(c3rVar, c3rVar.c(new q5d0(type4)), type4), uxfVar.d(q5d0Var, false));
        }
    }
}
