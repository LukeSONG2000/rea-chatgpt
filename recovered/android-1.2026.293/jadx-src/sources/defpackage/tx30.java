package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tx30 {
    public static final Pattern a = Pattern.compile("(https?://[a-z0-9.-]+\\.[a-z]{2,3}(?:/\\S*?(?=\\.*(?:\\s|$)))?)", 42);

    public static final void a(final String str, final nqd0 nqd0Var, final long j, final w2z0 w2z0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        String str2 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1671475014);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(str2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(w2z0Var) ? 2048 : 1024;
        }
        int i3 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            y911 y911Var = (y911) mv10Var2.l(cjo.s);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z = (i2 & 14) == 4;
            Object objX2 = mv10Var2.X();
            if (z || objX2 == ev00Var) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(str2);
                Matcher matcher = a.matcher(str2);
                ArrayList<ui90> arrayList2 = new ArrayList();
                while (matcher.find()) {
                    StringBuilder sb2 = sb;
                    int iStart = matcher.start(i3);
                    int iEnd = matcher.end();
                    String strSubstring = str2.substring(iStart, iEnd);
                    if (!z4x0.M(strSubstring, "http://", false) && !z4x0.M(strSubstring, "https://", false)) {
                        strSubstring = "https://".concat(strSubstring);
                    }
                    arrayList2.add(new ui90(strSubstring, iStart, iEnd));
                    str2 = str;
                    sb = sb2;
                    i3 = 1;
                }
                StringBuilder sb3 = sb;
                for (ui90 ui90Var : arrayList2) {
                    arrayList.add(new kz2(ui90Var.b, ui90Var.c, new k3x0(ui90Var.a), "URL"));
                }
                String string = sb3.toString();
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList3.add(((kz2) arrayList.get(i4)).a(sb3.length()));
                }
                objX2 = new oz2(string, arrayList3);
                mv10Var2.x0(objX2);
            }
            oz2 oz2Var = (oz2) objX2;
            boolean zH = mv10Var2.h(oz2Var) | mv10Var2.j(y911Var);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new sx30(a5e0Var, oz2Var, y911Var);
                mv10Var2.x0(objX3);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0Var, a011.a, (PointerInputEventHandler) objX3);
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new in7(a5e0Var, (byte) 13);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            p0z0.c(oz2Var, nqd0VarB, j, 0L, 0L, null, 0L, 0, false, 0, 0, null, (Function1) objX4, w2z0Var, mv10Var, i2 & 896, ((i2 << 12) & 29360128) | 1572864, 65528);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rx30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tx30.a(str, nqd0Var, j, w2z0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
