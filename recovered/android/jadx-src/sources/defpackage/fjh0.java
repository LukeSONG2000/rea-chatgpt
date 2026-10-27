package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fjh0 {
    public byte a;
    public Activity b;
    public qy90 c;
    public boolean d;

    public final gjh0 a() {
        Activity activity;
        qy90 qy90Var;
        if (this.d && (activity = this.b) != null && (qy90Var = this.c) != null) {
            return new gjh0(this.a, activity, qy90Var);
        }
        StringBuilder sb = new StringBuilder();
        if (!this.d) {
            sb.append(" typeCode");
        }
        if (this.b == null) {
            sb.append(" activity");
        }
        if (this.c == null) {
            sb.append(" standardIntegrityResponse");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public final void b(Activity activity) {
        if (activity != null) {
            this.b = activity;
        } else {
            k4e0.h("Null activity");
        }
    }

    public final void c(qy90 qy90Var) {
        this.c = qy90Var;
    }

    public final void d() {
        this.a = (byte) 4;
        this.d = true;
    }
}
