package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kb6 implements kx60 {
    @Override // defpackage.kx60
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        Type genericComponentType = type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : type instanceof Class ? ((Class) type).getComponentType() : null;
        if (genericComponentType != null && set.isEmpty()) {
            return new lb6(m671.m(genericComponentType), fud0Var.b(genericComponentType, mp11.a, null)).c();
        }
        return null;
    }
}
