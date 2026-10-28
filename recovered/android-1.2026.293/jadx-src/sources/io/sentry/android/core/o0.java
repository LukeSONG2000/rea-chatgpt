package io.sentry.android.core;

import defpackage.cc71;
import defpackage.gb71;
import defpackage.mf71;
import defpackage.ug71;
import defpackage.wb71;
import defpackage.xt61;
import defpackage.zke0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0 implements cc71 {
    public final boolean a;
    public final Object b;

    public /* synthetic */ o0(gb71 gb71Var, boolean z) {
        this.b = gb71Var;
        this.a = z;
    }

    @Override // defpackage.cc71
    public void zza() throws IOException {
        gb71 gb71Var = (gb71) this.b;
        boolean z = this.a;
        ug71 ug71Var = gb71Var.d;
        long length = ug71Var.a.getLength();
        gb71Var.f = length;
        if (length == 0) {
            if (gb71Var.k != null && gb71Var.j.compareAndSet(false, true)) {
                gb71Var.k.close();
            }
            wb71 wb71Var = gb71Var.m;
            wb71Var.l = 13;
            wb71Var.c(new xt61(wb71Var, new mf71(wb71Var), (byte) 1), "fireGetHeaders");
            return;
        }
        if (length <= 0 || length >= 8192) {
            gb71Var.e = ByteBuffer.allocateDirect(8192);
        } else {
            gb71Var.e = ByteBuffer.allocateDirect(((int) length) + 1);
        }
        long j = gb71Var.f;
        HttpURLConnection httpURLConnection = gb71Var.i;
        if (j > 0) {
            httpURLConnection.setFixedLengthStreamingMode(j);
        } else {
            httpURLConnection.setChunkedStreamingMode(8192);
        }
        if (z) {
            gb71Var.b(new xt61(gb71Var.m, new zke0(gb71Var), (byte) 1), "startRead");
        } else {
            gb71Var.a.set(1);
            ug71Var.rewind(gb71Var);
        }
    }

    public o0(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
