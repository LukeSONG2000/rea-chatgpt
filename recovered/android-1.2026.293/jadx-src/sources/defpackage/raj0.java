package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class raj0 extends rn71 {
    public final String c;
    public final boolean d;

    public raj0(String str, boolean z) {
        Objects.requireNonNull(str, "name == null");
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.rn71
    public final void i(x7q0 x7q0Var, Object obj) {
        String string;
        if (obj == null || (string = obj.toString()) == null) {
            return;
        }
        x7q0Var.a(this.c, string, this.d);
    }
}
