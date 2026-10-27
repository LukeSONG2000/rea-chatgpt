package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aj60 {
    public final bj60 a;
    public final e830 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final gih c = new gih((byte) 17);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public aj60(bj60 bj60Var, e830 e830Var) {
        this.a = bj60Var;
        this.b = e830Var;
    }

    public final void a() {
        bj60 bj60Var = this.a;
        if (bj60Var.getLifecycle().b() != z2v.b) {
            hs0.l("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                hs0.l("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            bj60Var.getLifecycle().a(new af(this, (byte) 3));
            this.e = true;
        }
    }
}
