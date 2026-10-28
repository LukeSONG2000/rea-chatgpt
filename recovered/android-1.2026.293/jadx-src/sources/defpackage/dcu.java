package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dcu implements l6e0 {
    public static final String b = mp10.a;
    public final eo50 a;

    public dcu(eo50 eo50Var) {
        this.a = eo50Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.l6e0
    public final int t1(rj10 rj10Var) {
        return this.a.t1(rj10Var);
    }

    @Override // defpackage.l6e0
    public final void v0(v5d0 v5d0Var) {
        this.a.v0(v5d0Var);
    }

    @Override // defpackage.l6e0
    public final void w2(int i, ByteBuffer byteBuffer, jma jmaVar) {
        this.a.w2(i, byteBuffer, jmaVar);
    }
}
