package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ql8 {
    public static final n54 a = jxd.h(0);

    public static final ol8 a(kl8 kl8Var) {
        try {
            Trace.beginSection("CameraPipe");
            chj chjVar = new chj(new zx50(kl8Var, (byte) 11), new g96(kl8Var.b));
            Trace.endSection();
            return new ol8(chjVar);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
