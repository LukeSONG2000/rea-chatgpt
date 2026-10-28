package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyg61;", "Lvqd0;", "Ldh61;", "zoomable_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class yg61 extends vqd0 {
    public final cno0 a;
    public final int b;
    public final Function2 c;
    public final Function2 d;
    public final jat e;

    public yg61(cno0 cno0Var, int i, zg61 zg61Var, ah61 ah61Var, jat jatVar) {
        this.a = cno0Var;
        this.b = i;
        this.c = zg61Var;
        this.d = ah61Var;
        this.e = jatVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new dh61(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yg61) {
            yg61 yg61Var = (yg61) obj;
            if (this.a == yg61Var.a && this.b == yg61Var.b && kdd.l(this.c, yg61Var.c) && kdd.l(this.d, yg61Var.d) && kdd.l(this.e, yg61Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        Function2 function2 = this.c;
        int iHashCode = (iE + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function2 function22 = this.d;
        return (((iHashCode + (function22 == null ? 0 : function22.hashCode())) * 31) + 0) * 31;
    }

    public final String toString() {
        int i = this.b;
        return "ZoomableElement(state=" + this.a + ", gestures=" + ("EnabledZoomGestures(zoom=" + (((i & 1) == 0 && (i & 2) == 0) ? false : true) + ", pan=" + ((i & 4) != 0) + ")") + ", onClick=" + this.c + ", onLongClick=" + this.d + ", onDoubleClick=" + this.e + ", interactionSource=null)";
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    @Override // defpackage.vqd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(mqd0 mqd0Var) {
        dh61 dh61Var = (dh61) mqd0Var;
        cno0 cno0Var = dh61Var.q;
        cno0 cno0Var2 = this.a;
        if (!kdd.l(cno0Var, cno0Var2)) {
            dh61Var.q = cno0Var2;
        }
        q201 q201Var = dh61Var.v;
        hoo hooVar = cno0Var2.s;
        int i = this.b;
        ch61 ch61Var = new ch61(i, cno0Var2);
        boolean z = false;
        boolean z2 = (i & 1) != 0;
        tcy0 tcy0Var = dh61Var.t;
        q201Var.r = ch61Var;
        q201Var.t = tcy0Var;
        if (!kdd.l(q201Var.q, hooVar) || q201Var.s != z2) {
            q201Var.q = hooVar;
            q201Var.s = z2;
            q201Var.x.x1();
        }
        ucy0 ucy0Var = dh61Var.u;
        pd2 pd2Var = dh61Var.r;
        Function2 function2 = this.c;
        cv2 cv2Var = function2 != null ? new cv2(function2, dh61Var, (byte) 3) : null;
        Function2 function22 = this.d;
        cv2 cv2Var2 = function22 != null ? new cv2(function22, dh61Var, (byte) 3) : null;
        jat jatVar = this.e;
        qgx qgxVar = jatVar != null ? new qgx(dh61Var, jatVar, (byte) 5) : null;
        dct dctVar = dh61Var.s;
        hoo hooVar2 = cno0Var2.s;
        boolean z3 = (i & 2) != 0;
        if ((ucy0Var.r == null) != (cv2Var == null)) {
            z = true;
        } else {
            if ((ucy0Var.s == null) == (cv2Var2 == null)) {
                if ((ucy0Var.t == null) != (qgxVar == null) || ucy0Var.w != z3 || !kdd.l(ucy0Var.v, hooVar2)) {
                }
            }
        }
        ucy0Var.q = pd2Var;
        ucy0Var.t = qgxVar;
        ucy0Var.w = z3;
        ucy0Var.u = dctVar;
        if (z) {
            ucy0Var.r = cv2Var;
            ucy0Var.s = cv2Var2;
            ucy0Var.v = hooVar2;
            ucy0Var.y.x1();
        }
        dh61Var.w.getClass();
    }
}
