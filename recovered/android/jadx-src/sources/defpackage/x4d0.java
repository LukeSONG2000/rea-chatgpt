package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x4d0 implements y3d0 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ w3d0 c;

    public x4d0(Class cls, Class cls2, w3d0 w3d0Var) {
        this.a = cls;
        this.b = cls2;
        this.c = w3d0Var;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (rawType == this.a || rawType == this.b) {
            return this.c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
    }
}
