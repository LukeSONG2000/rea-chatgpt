package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r81 implements x0a0 {
    public final s3d0 a;
    public final e010 b;
    public a91 c;
    public long d;
    public long e;
    public boolean f;

    public r81(s3d0 s3d0Var, Object obj, a91 a91Var, long j, long j2, boolean z) {
        a91 a91VarG;
        this.a = s3d0Var;
        this.b = co70.k(obj);
        if (a91Var != null) {
            a91VarG = zn40.G(a91Var);
        } else {
            a91VarG = (a91) s3d0Var.a.invoke(obj);
            a91VarG.d();
        }
        this.c = a91VarG;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object b() {
        return this.a.b.invoke(this.c);
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(this.b.getValue());
        sb.append(", velocity=");
        sb.append(b());
        sb.append(", isRunning=");
        sb.append(this.f);
        sb.append(", lastFrameTimeNanos=");
        sb.append(this.d);
        sb.append(", finishedTimeNanos=");
        return jc4.q(sb, this.e, ')');
    }

    public /* synthetic */ r81(s3d0 s3d0Var, Object obj, a91 a91Var, int i) {
        this(s3d0Var, obj, (i & 4) != 0 ? null : a91Var, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
