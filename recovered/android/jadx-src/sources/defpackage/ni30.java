package defpackage;

import android.os.Trace;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ni30 {
    public static final ni30 b = new ni30(new d3v());
    public final d3v a;

    public ni30(d3v d3vVar) {
        this.a = d3vVar;
    }

    public final wg8 a(r3v r3vVar, io8 io8Var, nvd0... nvd0VarArr) {
        d3v d3vVar = this.a;
        nvd0[] nvd0VarArr2 = (nvd0[]) Arrays.copyOf(nvd0VarArr, nvd0VarArr.length);
        Trace.beginSection("CX:bindToLifecycle");
        try {
            if (d3vVar.e() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            d3vVar.i(1);
            return d3v.b(d3vVar, r3vVar, io8Var, new wb3(wr3.u0(nvd0VarArr2)));
        } finally {
            Trace.endSection();
        }
    }
}
