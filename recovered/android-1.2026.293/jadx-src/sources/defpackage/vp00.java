package defpackage;

import android.content.Context;
import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsComponent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vp00 {
    public static final ega0 a = mwq.M(6, "FinanceTransactionsValdi");

    public static final void a(pp00 pp00Var, dr00 dr00Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        long j = dr00Var.l;
        boolean z = dr00Var.Z;
        long j2 = dr00Var.k;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1962636435);
        int i2 = i | (mv10Var2.j(pp00Var) ? 4 : 2) | (mv10Var2.h(dr00Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            boolean zR = jm01.R(mv10Var2);
            String languageTag = gly0.D((Context) mv10Var2.l(cb2.b)).toLanguageTag();
            boolean zI = mv10Var2.i(zR) | mv10Var2.h(languageTag) | mv10Var2.g(j2) | mv10Var2.i(z) | mv10Var2.g(j);
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var) {
                objX = new bq00(Boolean.valueOf(zR), languageTag, Double.valueOf(j2), Boolean.valueOf(z), null, Boolean.TRUE, Double.valueOf(j), new sh5(a5e0VarS, (byte) 8));
                mv10Var2.x0(objX);
            }
            bq00 bq00Var = (bq00) objX;
            FinanceTransactionsComponent.Companion.getClass();
            String strAccess$getComponentPath$cp = FinanceTransactionsComponent.access$getComponentPath$cp();
            String strAccess$getComponentPath$cp2 = FinanceTransactionsComponent.access$getComponentPath$cp();
            pp00[] pp00VarArr = {pp00Var};
            boolean zJ = mv10Var2.j(pp00Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new rmx(pp00Var, (byte) 4);
                mv10Var2.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "FinanceTransactionsValdiContent").A(nqd0Var2);
            boolean z2 = (i2 & 7168) == 2048;
            Object objX3 = mv10Var2.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new up00(function0, (byte) 0);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            xt11.e(strAccess$getComponentPath$cp, strAccess$getComponentPath$cp2, bq00Var, function12, nqd0VarA, pp00VarArr, null, null, null, (Function1) objX3, null, null, false, null, 0.0f, null, mv10Var, 24576, 0, 64960);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nbk(pp00Var, dr00Var, function1, function0, nqd0Var2, i);
        }
    }
}
