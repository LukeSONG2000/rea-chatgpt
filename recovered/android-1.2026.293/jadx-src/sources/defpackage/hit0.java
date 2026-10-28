package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hit0 implements eit0 {
    public final HashMap a = new HashMap();

    public final void a(String str, gaj0 gaj0Var) {
        this.a.put(str, gaj0Var);
    }

    public final void b(String str, float f) {
        gaj0 gaj0Var = (gaj0) this.a.get(str);
        if (gaj0Var == null) {
            return;
        }
        gaj0Var.c = Float.valueOf(f);
    }

    public final void c(String str, float[] fArr) {
        gaj0 gaj0Var = (gaj0) this.a.get(str);
        if (gaj0Var == null) {
            return;
        }
        gaj0Var.c = fArr;
    }
}
