package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b660 {
    public final rxt0 a;
    public final smw0 b;
    public final rxt0 c;
    public final boolean d;
    public final boolean e;

    public b660(f660 f660Var) {
        this.a = f660Var.y0().n1;
        this.b = f660Var.y0().o1;
        this.c = f660Var.y0().p1;
        Bundle bundle = f660Var.w0().a;
        this.d = bundle != null ? bundle.getBoolean("IS_NAV_BAR_ENABLED", true) : true;
        Bundle bundle2 = f660Var.w0().a;
        this.e = bundle2 != null ? bundle2.getBoolean("HANDLE_BACK_PRESS", true) : true;
    }
}
