package defpackage;

import com.google.gson.reflect.TypeToken;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jot implements y3d0 {
    public static final iot c;
    public static final iot d;
    public final foi0 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        int i = 0;
        c = new iot(i);
        d = new iot(i);
    }

    public jot(foi0 foi0Var) {
        this.a = foi0Var;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        hot hotVar = (hot) typeToken.getRawType().getAnnotation(hot.class);
        if (hotVar == null) {
            return null;
        }
        return b(this.a, d3rVar, typeToken, hotVar, true);
    }

    public final w3d0 b(foi0 foi0Var, d3r d3rVar, TypeToken typeToken, hot hotVar, boolean z) {
        w3d0 w3d0VarA;
        Object objB = foi0Var.F(TypeToken.get(hotVar.value()), true).b();
        boolean zNullSafe = hotVar.nullSafe();
        if (objB instanceof w3d0) {
            w3d0VarA = (w3d0) objB;
        } else if (objB instanceof y3d0) {
            y3d0 y3d0Var = (y3d0) objB;
            if (z) {
                y3d0 y3d0Var2 = (y3d0) this.b.putIfAbsent(typeToken.getRawType(), y3d0Var);
                if (y3d0Var2 != null) {
                    y3d0Var = y3d0Var2;
                }
            }
            w3d0VarA = y3d0Var.a(d3rVar, typeToken);
        } else {
            boolean z2 = objB instanceof bst;
            if (!z2 && !(objB instanceof ept)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objB.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            irc0 irc0Var = new irc0(z2 ? (bst) objB : null, objB instanceof ept ? (ept) objB : null, d3rVar, typeToken, z ? c : d, zNullSafe);
            zNullSafe = false;
            w3d0VarA = irc0Var;
        }
        return (w3d0VarA == null || !zNullSafe) ? w3d0VarA : w3d0VarA.a();
    }
}
