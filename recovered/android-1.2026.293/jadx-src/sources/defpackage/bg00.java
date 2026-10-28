package defpackage;

import android.content.Context;
import com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListComponent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bg00 {
    public static final ega0 a = mwq.M(6, "FinanceAccountsListValdi");

    public static final void a(oq5 oq5Var, gf00 gf00Var, dr00 dr00Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        boolean z = dr00Var.Z;
        long j = dr00Var.k;
        xl00 xl00Var = dr00Var.i;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1673569124);
        int i2 = i | (mv10Var2.h(oq5Var) ? 4 : 2) | (mv10Var2.j(gf00Var) ? 32 : 16) | (mv10Var2.h(dr00Var) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zR = jm01.R(mv10Var2);
            String languageTag = gly0.D((Context) mv10Var2.l(cb2.b)).toLanguageTag();
            byte b = 7;
            boolean zI = mv10Var2.i(zR) | mv10Var2.h(languageTag) | mv10Var2.f(((e9z) ab2.E(oq5Var.g().a(), mv10Var2, 0, 7).getValue()).ordinal()) | mv10Var2.h(xl00Var) | mv10Var2.g(j) | mv10Var2.i(z);
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var) {
                objX = new jf00(Boolean.valueOf(zR), languageTag, Double.valueOf((((long) xl00Var.hashCode()) * 31) + j), null, Boolean.valueOf(z));
                mv10Var2.x0(objX);
            }
            jf00 jf00Var = (jf00) objX;
            FinanceAccountListComponent.Companion.getClass();
            String strAccess$getComponentPath$cp = FinanceAccountListComponent.access$getComponentPath$cp();
            String strAccess$getComponentPath$cp2 = FinanceAccountListComponent.access$getComponentPath$cp();
            gf00[] gf00VarArr = {gf00Var};
            boolean zJ = mv10Var2.j(gf00Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new i6x(gf00Var, b);
                mv10Var2.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "FinanceAccountsListValdiContent").A(nqd0Var2);
            boolean z2 = (i2 & 7168) == 2048;
            Object objX3 = mv10Var2.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new ag00(function0, (byte) 0);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            xt11.e(strAccess$getComponentPath$cp, strAccess$getComponentPath$cp2, jf00Var, function1, nqd0VarA, gf00VarArr, null, null, null, (Function1) objX3, null, null, false, null, 0.0f, null, mv10Var, 24576, 0, 64960);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh2((Object) oq5Var, (Object) gf00Var, (Object) dr00Var, (Object) function0, nqd0Var2, i, (byte) 6);
        }
    }
}
