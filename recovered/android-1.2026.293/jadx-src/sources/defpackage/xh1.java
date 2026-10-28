package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xh1 {
    public final Map a;
    public final String b;
    public final String c = "";
    public final hn0 d;

    public xh1(Map map, String str, hn0 hn0Var) {
        this.a = map;
        this.b = str;
        this.d = hn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (xh1.class.equals(obj == null ? null : obj.getClass())) {
            if (obj == null) {
                sl.h("null cannot be cast to non-null type com.squareup.workflow1.ui.modal.AlertScreen");
                return false;
            }
            xh1 xh1Var = (xh1) obj;
            if (this.a.equals(xh1Var.a) && this.b.equals(xh1Var.b) && this.c.equals(xh1Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "AlertScreen(buttons=" + this.a + ", message=" + this.b + ", title=" + this.c + ", cancelable=true, onEvent=" + this.d + ')';
    }
}
