package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cwa0 {
    public static final bwa0 Companion = new bwa0();
    public static final t8u[] e = {gee.L(2, new n4a0(21)), null, null, null};
    public final mwa0 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ cwa0(int i, mwa0 mwa0Var, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, awa0.a.getDescriptor());
            throw null;
        }
        this.a = mwa0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }
}
