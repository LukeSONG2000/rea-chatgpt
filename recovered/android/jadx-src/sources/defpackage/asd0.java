package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class asd0 {
    public static final zrd0 Companion = new zrd0();
    public final String a;
    public final dq6 b;

    public asd0(int i, String str, dq6 dq6Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, yrd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = dq6Var;
    }

    public asd0(String str, dq6 dq6Var) {
        this.a = str;
        this.b = dq6Var;
    }
}
