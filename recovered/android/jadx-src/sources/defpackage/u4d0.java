package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u4d0 implements y3d0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ w3d0 c;

    public /* synthetic */ u4d0(Class cls, w3d0 w3d0Var, byte b) {
        this.a = b;
        this.b = cls;
        this.c = w3d0Var;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        byte b = this.a;
        Class cls = this.b;
        switch (b) {
            case 0:
                if (typeToken.getRawType() == cls) {
                    return this.c;
                }
                return null;
            default:
                Class<?> rawType = typeToken.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return new y4d0(this, rawType);
                }
                return null;
        }
    }

    public final String toString() {
        byte b = this.a;
        w3d0 w3d0Var = this.c;
        Class cls = this.b;
        switch (b) {
            case 0:
                return "Factory[type=" + cls.getName() + ",adapter=" + w3d0Var + "]";
            default:
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + w3d0Var + "]";
        }
    }
}
