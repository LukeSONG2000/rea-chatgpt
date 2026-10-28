package defpackage;

import android.content.Context;
import androidx.sqlite.db.framework.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rp10 implements nux0 {
    public final Context a;
    public final String b;
    public final kux0 c;
    public final boolean d;
    public final boolean e;
    public final t0y0 f = new t0y0(new qd5(this, 9));
    public boolean g;

    public rp10(Context context, String str, kux0 kux0Var, boolean z, boolean z2) {
        this.a = context;
        this.b = str;
        this.c = kux0Var;
        this.d = z;
        this.e = z2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        t0y0 t0y0Var = this.f;
        if (t0y0Var.c()) {
            ((a) t0y0Var.getValue()).close();
        }
    }

    @Override // defpackage.nux0
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.nux0
    public final void setWriteAheadLoggingEnabled(boolean z) {
        t0y0 t0y0Var = this.f;
        if (t0y0Var.c()) {
            ((a) t0y0Var.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }

    @Override // defpackage.nux0
    public final pp10 x2() {
        return ((a) this.f.getValue()).a(true);
    }
}
