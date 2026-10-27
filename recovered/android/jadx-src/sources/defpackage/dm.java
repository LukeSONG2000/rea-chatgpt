package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dm {
    public static final cm Companion = new cm();
    public final boolean a;
    public final boolean b;
    public final String c;
    public final z3t d;
    public final String e;
    public final ul f;

    public /* synthetic */ dm(int i, boolean z, boolean z2, String str, z3t z3tVar, String str2, ul ulVar) {
        if (31 != (i & 31)) {
            out.x0(i, 31, bm.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3tVar;
        this.e = str2;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ulVar;
        }
    }
}
