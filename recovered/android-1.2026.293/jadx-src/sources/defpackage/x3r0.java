package defpackage;

import androidx.compose.foundation.layout.b;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x3r0 {
    public static final sox a = new sox(new guk0(14));

    public static final nqd0 a(nqd0 nqd0Var, boolean z, qry0 qry0Var, bun bunVar) {
        boolean z2 = false;
        mv10 mv10Var = (mv10) bunVar;
        if (z) {
            mv10Var.n0(1253271219);
            vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            boolean z3 = true;
            if (qry0Var != null && qry0Var.a == 1 ? vi70Var != vi70.b : qry0Var == null || qry0Var.a != 2 || vi70Var != vi70.a) {
                z3 = false;
            }
            mv10Var.s(false);
            z2 = z3;
        } else {
            mv10Var.n0(196703362);
            mv10Var.s(false);
        }
        return z2 ? b.g(nqd0Var, 1.0f) : nqd0Var;
    }

    public static final qry0 b(CharSequence charSequence, boolean z, Function0 function0) {
        Character chD0;
        int i = 0;
        boolean z2 = false;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            byte directionality = Character.getDirectionality(Character.codePointAt(charSequence, i));
            qry0 qry0Var = (directionality == 0 || directionality == 14 || directionality == 15) ? new qry0(1) : (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) ? new qry0(2) : null;
            i += (Character.isHighSurrogate(cCharAt) && (chD0 = s4x0.d0(i + 1, charSequence)) != null && Character.isLowSurrogate(chD0.charValue())) ? 2 : 1;
            if (cCharAt == '\n' || cCharAt == '\r') {
                function0.invoke();
                break;
            }
            if (z && cCharAt == '<') {
                z2 = true;
            } else if (z && z2 && cCharAt == '>') {
                z2 = false;
            } else if (!z || !z2) {
                if (qry0Var != null) {
                    return qry0Var;
                }
            }
        }
        return null;
    }

    public static final qry0 c(zs6 zs6Var, mxo0 mxo0Var) {
        qry0 qry0VarB;
        if (!mxo0Var.a) {
            ft6 ft6Var = zs6Var.a;
            boolean z = true;
            if ((ft6Var instanceof it6) || (ft6Var instanceof ps6)) {
                mxo0Var.a = true;
                return null;
            }
            String str = ft6Var instanceof rt6 ? ((rt6) ft6Var).a : ft6Var instanceof is6 ? ((is6) ft6Var).a : ft6Var instanceof us6 ? ((us6) ft6Var).a : ft6Var instanceof os6 ? ((os6) ft6Var).e : ft6Var instanceof rs6 ? ((rs6) ft6Var).a : ft6Var instanceof ss6 ? ((ss6) ft6Var).a : null;
            if (str != null) {
                if (!(ft6Var instanceof rs6) && !(ft6Var instanceof ss6)) {
                    z = false;
                }
                qry0VarB = b(str, z, new xz50(mxo0Var, (byte) 26));
            } else {
                qry0VarB = null;
            }
            if (qry0VarB != null) {
                return qry0VarB;
            }
            Iterator it = h721.e(zs6Var, false).iterator();
            while (it.hasNext()) {
                qry0 qry0VarC = c((zs6) it.next(), mxo0Var);
                if (qry0VarC != null) {
                    return qry0VarC;
                }
            }
        }
        return null;
    }

    public static final cpy0 d(qry0 qry0Var) {
        if (qry0Var != null && qry0Var.a == 1) {
            return new cpy0(1);
        }
        if (qry0Var != null && qry0Var.a == 2) {
            return new cpy0(2);
        }
        return null;
    }

    public static final qry0 e(qry0 qry0Var) {
        if (qry0Var != null && qry0Var.a == 1) {
            return new qry0(4);
        }
        if (qry0Var != null && qry0Var.a == 2) {
            return new qry0(5);
        }
        return null;
    }
}
