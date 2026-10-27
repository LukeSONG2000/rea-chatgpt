package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0e0 extends q830 {
    public x0e0(w0e0 w0e0Var, String str, KSerializer kSerializer, Object obj) {
        super(w0e0Var.a, pty.A(w0e0Var.c.a, "_", str), str, w0e0Var.b, w0e0Var.e, kSerializer, obj, null);
        w0e0Var.d.b(pty.n("PreferenceStore:", str, "/delete"), new hn(this, null, (byte) 11));
    }
}
