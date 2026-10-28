package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sbq0 {
    public static final sbq0 c;
    public Size a;
    public byte b;

    static {
        sbq0 sbq0Var = new sbq0();
        sbq0Var.a = null;
        sbq0Var.b = (byte) 0;
        c = sbq0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sbq0(int i, Size size) {
        this.a = size;
        this.b = i;
    }
}
