package defpackage;

import android.os.Trace;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1n0 {
    public static final y1n0 b = new y1n0(new o690());
    public final o690 a;

    public y1n0(o690 o690Var) {
        this.a = o690Var;
    }

    public final wyd a(m790 m790Var, a8e a8eVar, se11... se11VarArr) {
        o690 o690Var = this.a;
        se11[] se11VarArr2 = (se11[]) Arrays.copyOf(se11VarArr, se11VarArr.length);
        Trace.beginSection("CX:bindToLifecycle");
        try {
            if (o690Var.e() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            o690Var.i(1);
            return o690.b(o690Var, m790Var, a8eVar, new sz70(ic6.I0(se11VarArr2)));
        } finally {
            Trace.endSection();
        }
    }
}
