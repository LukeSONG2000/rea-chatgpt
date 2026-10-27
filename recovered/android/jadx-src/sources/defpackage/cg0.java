package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cg0 {
    public final Map a;
    public final String b;
    public final String c = "";
    public final gq4 d;

    public cg0(Map map, String str, gq4 gq4Var) {
        this.a = map;
        this.b = str;
        this.d = gq4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (cg0.class.equals(obj == null ? null : obj.getClass())) {
            if (obj == null) {
                k4e0.h("null cannot be cast to non-null type com.squareup.workflow1.ui.modal.AlertScreen");
                return false;
            }
            cg0 cg0Var = (cg0) obj;
            if (this.a.equals(cg0Var.a) && this.b.equals(cg0Var.b) && this.c.equals(cg0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "AlertScreen(buttons=" + this.a + ", message=" + this.b + ", title=" + this.c + ", cancelable=true, onEvent=" + this.d + ')';
    }
}
