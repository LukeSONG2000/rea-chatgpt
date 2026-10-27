package defpackage;

import androidx.compose.foundation.layout.b;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y260 {
    public static final lsm a = new lsm(new fw50((byte) 2), (byte) 0);

    public static final tiy a(tiy tiyVar, boolean z, fnb0 fnb0Var, f1q f1qVar) {
        boolean z2 = false;
        if (z) {
            f1qVar.k0(1253271219);
            m6u m6uVar = (m6u) f1qVar.l(jcf.n);
            boolean z3 = true;
            if (fnb0Var != null && fnb0Var.a == 1 ? m6uVar != m6u.b : fnb0Var == null || fnb0Var.a != 2 || m6uVar != m6u.a) {
                z3 = false;
            }
            f1qVar.s(false);
            z2 = z3;
        } else {
            f1qVar.k0(196703362);
            f1qVar.s(false);
        }
        return z2 ? b.f(tiyVar, 1.0f) : tiyVar;
    }

    public static final fnb0 b(CharSequence charSequence, boolean z, Function0 function0) {
        int iCharCount = 0;
        boolean z2 = false;
        while (iCharCount < charSequence.length()) {
            int iCodePointAt = Character.codePointAt(charSequence, iCharCount);
            char cCharAt = charSequence.charAt(iCharCount);
            iCharCount += Character.charCount(iCodePointAt);
            if (cCharAt == '\n' || cCharAt == '\r') {
                function0.invoke();
                break;
            }
            if (z && cCharAt == '<') {
                z2 = true;
            } else if (z && z2 && cCharAt == '>') {
                z2 = false;
            } else if (!z || !z2) {
                byte directionality = Character.getDirectionality(iCodePointAt);
                if (directionality == 0 || directionality == 14 || directionality == 15) {
                    return new fnb0(1);
                }
                if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                    return new fnb0(2);
                }
            }
        }
        return null;
    }

    public static final fnb0 c(w14 w14Var, l050 l050Var) {
        fnb0 fnb0VarB;
        if (!l050Var.a) {
            ge5 ge5Var = w14Var.a;
            if ((ge5Var instanceof h24) || (ge5Var instanceof m14)) {
                l050Var.a = true;
                return null;
            }
            String str = ge5Var instanceof q24 ? ((q24) ge5Var).M : ge5Var instanceof xy3 ? ((xy3) ge5Var).M : ge5Var instanceof r14 ? ((r14) ge5Var).M : ge5Var instanceof l14 ? ((l14) ge5Var).Q : ge5Var instanceof o14 ? ((o14) ge5Var).M : ge5Var instanceof p14 ? ((p14) ge5Var).M : null;
            if (str != null) {
                fnb0VarB = b(str, (ge5Var instanceof o14) || (ge5Var instanceof p14), new n830(l050Var, (byte) 1));
            } else {
                fnb0VarB = null;
            }
            if (fnb0VarB != null) {
                return fnb0VarB;
            }
            Iterator it = nn90.s(w14Var, false).iterator();
            while (it.hasNext()) {
                fnb0 fnb0VarC = c((w14) it.next(), l050Var);
                if (fnb0VarC != null) {
                    return fnb0VarC;
                }
            }
        }
        return null;
    }

    public static final ukb0 d(fnb0 fnb0Var) {
        if (fnb0Var != null && fnb0Var.a == 1) {
            return new ukb0(1);
        }
        if (fnb0Var != null && fnb0Var.a == 2) {
            return new ukb0(2);
        }
        return null;
    }

    public static final fnb0 e(fnb0 fnb0Var) {
        if (fnb0Var != null && fnb0Var.a == 1) {
            return new fnb0(4);
        }
        if (fnb0Var != null && fnb0Var.a == 2) {
            return new fnb0(5);
        }
        return null;
    }
}
