package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b700 implements y3d0 {
    public final /* synthetic */ int a;

    public b700(int i) {
        this.a = i;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        if (typeToken.getRawType() == Object.class) {
            return new d700(d3rVar, this.a);
        }
        return null;
    }
}
