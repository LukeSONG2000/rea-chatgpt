package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec6 implements xj01 {
    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        Type type = om01Var.b;
        boolean z = type instanceof GenericArrayType;
        if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new gc6(k230Var, k230Var.c(new om01(genericComponentType)), lb71.j(genericComponentType));
    }
}
