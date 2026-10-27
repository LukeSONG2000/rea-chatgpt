package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gy70 implements g6g {
    public final String a;
    public final int b;
    public final k51 c;
    public final boolean d;

    public gy70(String str, int i, k51 k51Var, boolean z) {
        this.a = str;
        this.b = i;
        this.c = k51Var;
        this.d = z;
    }

    @Override // defpackage.g6g
    public final t4g a(wcw wcwVar, dcw dcwVar, sj5 sj5Var) {
        return new ox70(wcwVar, sj5Var, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return pty.o(sb, this.b, '}');
    }
}
