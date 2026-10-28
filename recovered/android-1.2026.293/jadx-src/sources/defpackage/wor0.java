package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wor0 {
    public final xor0 a;
    public final u42 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final ly5 c = new ly5(14);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public wor0(xor0 xor0Var, u42 u42Var) {
        this.a = xor0Var;
        this.b = u42Var;
    }

    public final void a() {
        xor0 xor0Var = this.a;
        if (xor0Var.getLifecycle().b() != k690.b) {
            jl.d("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                jl.d("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            xor0Var.getLifecycle().a(new j790() { // from class: vor0
                @Override // defpackage.j790
                public final void q(m790 m790Var, j690 j690Var) {
                    j690 j690Var2 = j690.ON_START;
                    wor0 wor0Var = this.a;
                    if (j690Var == j690Var2) {
                        wor0Var.h = true;
                    } else if (j690Var == j690.ON_STOP) {
                        wor0Var.h = false;
                    }
                }
            });
            this.e = true;
        }
    }
}
