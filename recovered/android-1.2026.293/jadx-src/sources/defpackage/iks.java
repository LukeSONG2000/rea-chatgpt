package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class iks {
    public static final hks Companion = new hks();
    public static final sl70[] d = {zx6.R(2, new ldp(15)), null, null};
    public final tyz a;
    public final boolean b;
    public final lyz c;

    public /* synthetic */ iks(int i, tyz tyzVar, boolean z, lyz lyzVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gks.a.getDescriptor());
            throw null;
        }
        this.a = tyzVar;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = lyzVar;
        }
    }

    public iks(tyz tyzVar, boolean z, lyz lyzVar) {
        this.a = tyzVar;
        this.b = z;
        this.c = lyzVar;
    }
}
