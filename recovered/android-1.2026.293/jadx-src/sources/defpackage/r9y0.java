package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r9y0 implements nw41, urr0, et61 {
    @Override // defpackage.et61
    public Object[] a(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        return (Object[]) dx81.o(obj, "makePathElements", Object[].class, List.class, arrayList);
    }

    @Override // defpackage.nw41
    public void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(417983771);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ii71.e(i2 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, function1);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 14, i, this, function1, function0, nqd0Var);
        }
    }

    @Override // defpackage.urr0
    public xr90 d(int i, int i2, CharSequence charSequence) {
        char cCharAt;
        int i3 = i + 4;
        if (i3 >= charSequence.length() || charSequence.charAt(i + 1) != 'w' || charSequence.charAt(i + 2) != 'w' || charSequence.charAt(i + 3) != '.') {
            return null;
        }
        if (i != i2 && ((cCharAt = charSequence.charAt(i - 1)) == '.' || dd71.h(cCharAt) || dd71.i(cCharAt))) {
            i = -1;
        }
        if (i == -1) {
            return null;
        }
        int iG = dd71.g(i3, charSequence);
        if (iG != -1) {
            int i4 = iG;
            while (true) {
                i4--;
                if (i4 <= i3) {
                    break;
                }
                if (charSequence.charAt(i4) == '.' && i4 > i3) {
                    break;
                }
            }
        } else {
            iG = -1;
        }
        if (iG == -1) {
            return null;
        }
        return new xr90(js90.c, i, iG + 1);
    }
}
