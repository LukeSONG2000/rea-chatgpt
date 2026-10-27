package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3a0 implements mkj {
    public final mkj a;
    public long b;
    public Uri c;
    public Map d;

    public f3a0(mkj mkjVar) {
        mkjVar.getClass();
        this.a = mkjVar;
        this.c = Uri.EMPTY;
        this.d = Collections.EMPTY_MAP;
    }

    @Override // defpackage.mkj
    public final long b(okj okjVar) {
        mkj mkjVar = this.a;
        this.c = okjVar.a;
        this.d = Collections.EMPTY_MAP;
        try {
            return mkjVar.b(okjVar);
        } finally {
            Uri uriQ = mkjVar.q();
            if (uriQ != null) {
                this.c = uriQ;
            }
            this.d = mkjVar.f();
        }
    }

    @Override // defpackage.mkj
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.mkj
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.mkj
    public final void h(mxj mxjVar) {
        mxjVar.getClass();
        this.a.h(mxjVar);
    }

    @Override // defpackage.mkj
    public final Uri q() {
        return this.a.q();
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
