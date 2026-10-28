package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class mz {
    public static final lz Companion = new lz();
    public final boolean a;
    public final boolean b;
    public final String c;
    public final xa60 d;
    public final String e;
    public final bz f;
    public final tnx0 g;

    public /* synthetic */ mz(int i, boolean z, boolean z2, String str, xa60 xa60Var, String str2, bz bzVar, tnx0 tnx0Var) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, kz.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = xa60Var;
        this.e = str2;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bzVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = tnx0Var;
        }
    }
}
