package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x2b0 extends uwf {
    public static final x2b0 f;
    public static final c2o g;
    public static final h2o h;
    public static final h2o i;

    static {
        x2b0 x2b0Var = new x2b0();
        f = x2b0Var;
        g = x2b0Var.c("disable_auto_detection", 120, true);
        h = x2b0Var.h(12, 120, "auto_detection_min_length");
        i = x2b0Var.h(Barcode.FORMAT_UPC_A, 120, "auto_detection_sample_size");
    }
}
