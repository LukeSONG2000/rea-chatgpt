package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pwd0 {
    static {
        Collections.singletonList(new v640("Ideas for you", gee.O(new rua0("Proofread my draft", null, null, null, null, null, Integer.valueOf(R.drawable.new_prompts), null, null, null, "proofread-my-draft", false, false, null, null, false, null, 1044350), new rua0("Brainstorm with me", null, null, null, null, null, Integer.valueOf(R.drawable.edit), null, null, null, "brainstorm-with-me", false, false, null, null, false, null, 1044350), new rua0("Adjust my tone", null, null, null, null, null, Integer.valueOf(R.drawable.pencil), null, null, null, "adjust-my-tone", false, false, null, null, false, null, 1044350))));
        iwt iwtVar = jwt.Companion;
    }

    public static final void a(s640 s640Var, String str, Function0 function0, Function2 function2, Function2 function22, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1553018231);
        int i2 = i | (f1qVar3.h(s640Var) ? 4 : 2) | (f1qVar3.h(str) ? 32 : 16) | (f1qVar3.j(function0) ? 256 : 128) | (f1qVar3.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function22) ? 16384 : 8192) | (f1qVar3.h(tiyVar) ? 131072 : 65536);
        if (f1qVar3.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object objV = f1qVar3.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar3);
            }
            bty btyVar = (bty) objV;
            String str2 = s640Var.a;
            String strL = null;
            String strE = str2 != null ? xca0.e(str2) : null;
            if (strE == null) {
                f1qVar3.k0(-2096855809);
                if (b79.u(str, "use-case-write")) {
                    strL = jc4.l(f1qVar3, 1667632400, R.string.fa2, f1qVar3, false);
                } else {
                    f1qVar3.k0(157064770);
                    f1qVar3.s(false);
                }
                f1qVar3.s(false);
                strE = strL;
            } else {
                f1qVar3.k0(-2096857235);
                f1qVar3.s(false);
            }
            cz5 cz5Var = bar.o;
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "UseCaseDividerList").x(tiyVarD);
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar3, 48);
            String str3 = strE;
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            qiy qiyVar2 = qiyVar;
            ac6.a(d.a(qiyVar, "UseCaseDividerList").x(c.b(b.f(new o8u(1.0f, true), 1.0f), btyVar, null, false, null, null, function0, 28)), f1qVar3, 0);
            tiy tiyVarA = d.a(qiyVar2, "UseCaseDividerList");
            float f = m890.a;
            tiy tiyVarX2 = tiyVarA.x(uhb0.e0(b.f(b.x(qiyVar2, 0.0f, 640.0f, 1), 1.0f), uhb0.R(f1qVar3), false, 14));
            jhe jheVarA2 = ihe.a(nq3Var, bar.n, f1qVar3, 0);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA2, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            if (str3 != null) {
                f1qVar3.k0(-925379736);
                vqt.p(((i2 >> 3) & 112) | 384, f1qVar3, d.a(qiyVar2, "UseCaseDividerList").x(b.f(qiyVar2, 1.0f)), str3, function0);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-925167355);
                f1qVar3.s(false);
            }
            f1qVar3.k0(1355630605);
            Iterator it = s640Var.d.iterator();
            while (it.hasNext()) {
                List list = ((v640) it.next()).b;
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                mua0 mua0Var = rua0.Companion;
                xn90.f(list, function2, tiyVarF, false, null, function22, true, f1qVar, ((i2 >> 6) & 112) | 12607872 | (3670016 & (i2 << 6)), 40);
                f1qVar3 = f1qVar;
                qiyVar2 = qiyVar2;
            }
            f1qVar2 = f1qVar3;
            pty.y(f1qVar2, false, true, true);
        } else {
            f1qVar2 = f1qVar3;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx(s640Var, str, function0, function2, function22, tiyVar, i);
        }
    }
}
