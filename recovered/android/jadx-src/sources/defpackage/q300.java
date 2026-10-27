package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q300 extends v3d0 {
    public static final o300 b = new o300(new q300(2), (byte) 0);
    public final int a;

    public q300(int i) {
        this.a = i;
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        int iB = vrtVar.B();
        int iG = bya0.G(iB);
        if (iG == 5 || iG == 6) {
            return qfb0.a(this.a, vrtVar);
        }
        if (iG == 8) {
            vrtVar.v();
            return null;
        }
        throw new JsonSyntaxException("Expecting number, got: " + hdr.m(iB) + "; at path " + vrtVar.i(false));
    }
}
