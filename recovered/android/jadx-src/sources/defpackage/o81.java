package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o81 {
    public final r81 a;
    public final int b;

    public o81(int i, r81 r81Var) {
        this.a = r81Var;
        this.b = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "Finished" : "BoundReached");
        sb.append(", endState=");
        sb.append(this.a);
        sb.append(')');
        return sb.toString();
    }
}
