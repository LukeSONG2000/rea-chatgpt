package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eee implements y3d0 {
    public final /* synthetic */ byte a;
    public final foi0 b;

    public /* synthetic */ eee(foi0 foi0Var, byte b) {
        this.a = b;
        this.b = foi0Var;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        Class cls;
        Type[] actualTypeArguments;
        byte b = this.a;
        foi0 foi0Var = this.b;
        cls = Object.class;
        switch (b) {
            case 0:
                Type type = typeToken.getType();
                Class rawType = typeToken.getRawType();
                if (!Collection.class.isAssignableFrom(rawType)) {
                    return null;
                }
                Type typeD = ob6.D(type, rawType, Collection.class);
                cls = typeD instanceof ParameterizedType ? ((ParameterizedType) typeD).getActualTypeArguments()[0] : Object.class;
                return new cee(new bkw(d3rVar, d3rVar.g(TypeToken.get(cls)), cls), foi0Var.F(typeToken, false));
            default:
                Type type2 = typeToken.getType();
                Class rawType2 = typeToken.getRawType();
                if (!Map.class.isAssignableFrom(rawType2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(rawType2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    Type typeD2 = ob6.D(type2, rawType2, Map.class);
                    actualTypeArguments = typeD2 instanceof ParameterizedType ? ((ParameterizedType) typeD2).getActualTypeArguments() : new Type[]{cls, cls};
                }
                Type type3 = actualTypeArguments[0];
                Type type4 = actualTypeArguments[1];
                return new bkw(this, new bkw(d3rVar, (type3 == Boolean.TYPE || type3 == Boolean.class) ? i5d0.c : d3rVar.g(TypeToken.get(type3)), type3), new bkw(d3rVar, d3rVar.g(TypeToken.get(type4)), type4), foi0Var.F(typeToken, false));
        }
    }
}
