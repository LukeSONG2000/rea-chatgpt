package defpackage;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eo50 implements l6e0 {
    public final gwd0 a;
    public final LinkedHashSet b = new LinkedHashSet();

    public eo50(gwd0 gwd0Var) {
        this.a = gwd0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.b.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            gwd0 gwd0Var = this.a;
            if (!zHasNext) {
                gwd0Var.close();
                return;
            }
            gwd0Var.v0((v5d0) it.next());
        }
    }

    @Override // defpackage.l6e0
    public final int t1(rj10 rj10Var) {
        gwd0 gwd0Var = this.a;
        int iT1 = gwd0Var.t1(rj10Var);
        if (xad0.k(rj10Var.p)) {
            gwd0Var.v0(new hwd0(rj10Var.C));
        }
        return iT1;
    }

    @Override // defpackage.l6e0
    public final void v0(v5d0 v5d0Var) {
        if (br81.i(v5d0Var)) {
            this.b.add(v5d0Var);
        }
    }

    @Override // defpackage.l6e0
    public final void w2(int i, ByteBuffer byteBuffer, jma jmaVar) {
        this.a.w2(i, byteBuffer, jmaVar);
    }
}
