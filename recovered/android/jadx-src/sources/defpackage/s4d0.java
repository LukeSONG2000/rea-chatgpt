package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s4d0 implements y3d0 {
    public final /* synthetic */ TypeToken a;
    public final /* synthetic */ w3d0 b;

    public s4d0(TypeToken typeToken, w3d0 w3d0Var) {
        this.a = typeToken;
        this.b = w3d0Var;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        if (typeToken.equals(this.a)) {
            return this.b;
        }
        return null;
    }
}
