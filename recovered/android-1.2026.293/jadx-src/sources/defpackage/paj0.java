package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class paj0 extends rn71 {
    public final /* synthetic */ rn71 c;

    public paj0(rn71 rn71Var) {
        this.c = rn71Var;
    }

    @Override // defpackage.rn71
    public final void i(x7q0 x7q0Var, Object obj) {
        if (obj == null) {
            return;
        }
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.c.i(x7q0Var, Array.get(obj, i));
        }
    }
}
