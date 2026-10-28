package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ipw0 implements akt {
    public final akt a;
    public long b;
    public Uri c;
    public Map d;

    public ipw0(akt aktVar) {
        aktVar.getClass();
        this.a = aktVar;
        this.c = Uri.EMPTY;
        this.d = Collections.EMPTY_MAP;
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) {
        akt aktVar = this.a;
        this.c = gktVar.a;
        this.d = Collections.EMPTY_MAP;
        try {
            return aktVar.a(gktVar);
        } finally {
            Uri uriN = aktVar.n();
            if (uriN != null) {
                this.c = uriN;
            }
            this.d = aktVar.d();
        }
    }

    @Override // defpackage.akt
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.akt
    public final Map d() {
        return this.a.d();
    }

    @Override // defpackage.akt
    public final void f(zzt zztVar) {
        zztVar.getClass();
        this.a.f(zztVar);
    }

    @Override // defpackage.akt
    public final Uri n() {
        return this.a.n();
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
