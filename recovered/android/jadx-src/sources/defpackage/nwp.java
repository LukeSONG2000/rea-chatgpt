package defpackage;

import android.content.Context;
import androidx.sqlite.db.framework.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nwp implements kxa0 {
    public final Context a;
    public final String b;
    public final ixa0 c;
    public final boolean d;
    public final boolean e;
    public final k2b0 f = new k2b0(new wel(this, 7));
    public boolean g;

    public nwp(Context context, String str, ixa0 ixa0Var, boolean z, boolean z2) {
        this.a = context;
        this.b = str;
        this.c = ixa0Var;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.kxa0
    public final lwp W1() {
        return ((a) this.f.getValue()).b(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        k2b0 k2b0Var = this.f;
        if (k2b0Var.a()) {
            ((a) k2b0Var.getValue()).close();
        }
    }

    @Override // defpackage.kxa0
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.kxa0
    public final void setWriteAheadLoggingEnabled(boolean z) {
        k2b0 k2b0Var = this.f;
        if (k2b0Var.a()) {
            ((a) k2b0Var.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }
}
