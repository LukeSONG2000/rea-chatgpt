package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gj61 {
    public byte a;
    public Activity b;
    public viw0 c;
    public boolean d;

    public final hj61 a() {
        Activity activity;
        viw0 viw0Var;
        if (this.d && (activity = this.b) != null && (viw0Var = this.c) != null) {
            return new hj61(this.a, activity, viw0Var);
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
        jl.d("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public final void b(Activity activity) {
        if (activity != null) {
            this.b = activity;
        } else {
            sl.h("Null activity");
        }
    }

    public final void c(viw0 viw0Var) {
        this.c = viw0Var;
    }

    public final void d() {
        this.a = (byte) 4;
        this.d = true;
    }
}
