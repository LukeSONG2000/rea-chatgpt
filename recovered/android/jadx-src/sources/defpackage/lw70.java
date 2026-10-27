package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lw70 implements jw70 {
    public final HashMap a = new HashMap();

    public final void a(String str, zy00 zy00Var) {
        this.a.put(str, zy00Var);
    }

    public final void b(String str, float f) {
        zy00 zy00Var = (zy00) this.a.get(str);
        if (zy00Var == null) {
            return;
        }
        zy00Var.c = Float.valueOf(f);
    }

    public final void c(String str, float[] fArr) {
        zy00 zy00Var = (zy00) this.a.get(str);
        if (zy00Var == null) {
            return;
        }
        zy00Var.c = fArr;
    }
}
