package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hrc0 implements y3d0 {
    public final TypeToken a;
    public final boolean b;
    public final bst c;
    public final ept d;

    /* JADX WARN: Multi-variable type inference failed */
    public hrc0(zkt zktVar, TypeToken typeToken, boolean z) {
        this.c = zktVar instanceof bst ? (bst) zktVar : null;
        this.d = zktVar;
        this.a = typeToken;
        this.b = z;
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        TypeToken typeToken2 = this.a;
        if (typeToken2 == null) {
            typeToken.getRawType();
            throw null;
        }
        if (!typeToken2.equals(typeToken) && (!this.b || typeToken2.getType() != typeToken.getRawType())) {
            return null;
        }
        return new irc0(this.c, this.d, d3rVar, typeToken, this, true);
    }
}
