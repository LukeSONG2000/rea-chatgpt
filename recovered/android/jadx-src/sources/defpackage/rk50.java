package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rk50 {
    public static final rk50 c;
    public Size a;
    public byte b;

    static {
        rk50 rk50Var = new rk50();
        rk50Var.a = null;
        rk50Var.b = (byte) 0;
        c = rk50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rk50(int i, Size size) {
        this.a = size;
        this.b = i;
    }
}
