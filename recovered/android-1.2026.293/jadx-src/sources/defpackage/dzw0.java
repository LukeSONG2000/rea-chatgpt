package defpackage;

import io.ktor.client.engine.okhttp.StreamAdapterIOException;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dzw0 extends u7q0 {
    public final Long b;
    public final Function0 c;

    public dzw0(dfs dfsVar, Long l, Function0 function0) {
        this.b = l;
        this.c = function0;
    }

    @Override // defpackage.u7q0
    public final long a() {
        Long l = this.b;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // defpackage.u7q0
    public final ytb0 b() {
        return null;
    }

    @Override // defpackage.u7q0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.u7q0
    public final boolean d() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // defpackage.u7q0
    public final void e(dna dnaVar) throws IOException {
        ?? r5;
        try {
            v360 v360VarU = yyx.U(new bw9((eya) this.c.invoke()));
            Long th = null;
            try {
                Long lValueOf = Long.valueOf(dnaVar.d3(v360VarU));
                try {
                    v360VarU.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                Long l = th;
                th = lValueOf;
                r5 = l;
            } catch (Throwable th3) {
                try {
                    v360VarU.close();
                    r5 = th3;
                } catch (Throwable th4) {
                    ixd0.h(th3, th4);
                    r5 = th3;
                }
            }
            if (r5 != 0) {
                throw r5;
            }
            th.getClass();
        } catch (IOException e) {
            throw e;
        } catch (Throwable th5) {
            throw new StreamAdapterIOException(th5);
        }
    }
}
