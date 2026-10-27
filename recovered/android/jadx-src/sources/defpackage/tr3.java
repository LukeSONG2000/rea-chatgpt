package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class tr3 implements y3d0 {
    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        Type type = typeToken.getType();
        boolean z = type instanceof GenericArrayType;
        if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new vr3(d3rVar, d3rVar.g(TypeToken.get(genericComponentType)), ob6.A(genericComponentType));
    }
}
