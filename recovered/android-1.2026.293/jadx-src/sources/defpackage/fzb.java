package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fzb {
    public static final eny a = xmy.f(dve.f0(0.0f, 10000.0f, null, 5), 2).a(xmy.p(dve.f0(0.0f, 10000.0f, null, 5), new vo5((byte) 2)));
    public static final s5z b = xmy.g(dve.f0(0.0f, 1500.0f, null, 5), 2).a(xmy.r(dve.f0(0.0f, 1500.0f, null, 5), new vo5((byte) 2)));

    public static final void a(List list, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1628272254);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            List list2 = list;
            if (list2.isEmpty()) {
                list2 = null;
            }
            zx6.a(list2, d.a(kqd0.a, "CalpicoMentionPopup").A(nqd0Var), a, b, null, to60.S(1393442520, true, new dzb(list, function1, function0, (byte) 0), mv10Var), mv10Var, ((i2 >> 6) & 112) | 200064, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ezb((byte) 0, i, nqd0Var, list, function1, function0);
        }
    }

    public static final void b(List list, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1256786665);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            yh81.e(d.a(kqd0.a, "CalpicoMentionPopupContent").A(nqd0Var), null, null, new gje(3.0f, 1.0f, 1.0f, 3.0f, 8.0f, 1.0f), null, to60.S(125801461, true, new y28(list, function1, function0, (byte) 1), mv10Var), mv10Var, ((i2 >> 9) & 14) | 196608, 22);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mn6((byte) 3, i, list, function1, function0, nqd0Var);
        }
    }

    public static final void c(czb czbVar, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1084555649);
        int i2 = i | (mv10Var.h(czbVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            yq01 yq01Var = czbVar.a;
            cxq0 cxq0Var = new cxq0(0);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new rs(function1, czbVar, (byte) 9);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            np11.s(to60.S(-558217761, true, new zy0(yq01Var, czbVar, (byte) 5), mv10Var), d.a(kqd0Var, "CalpicoMentionPopupListItem").A(c.e(11, kqd0Var, cxq0Var, null, (Function0) objX, false)), null, null, to60.S(-519135517, true, new g86(yq01Var, (byte) 4), mv10Var), to60.S(-509364956, true, new on6(yq01Var, function0, (byte) 3), mv10Var), null, 0.0f, mv10Var, 221190, 460);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q66((byte) 4, i, czbVar, function1, function0, nqd0Var2);
        }
    }
}
