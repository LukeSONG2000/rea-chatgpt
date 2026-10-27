package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsComponent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i6p {
    public static final r3w a = b79.U(6, "FinanceTransactionsValdi");

    public static final void a(d6p d6pVar, k7p k7pVar, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        long j = k7pVar.s;
        boolean z = k7pVar.K;
        long j2 = k7pVar.r;
        f1qVar.m0(-1962636435);
        int i2 = i | (f1qVar.j(d6pVar) ? 4 : 2) | (f1qVar.h(k7pVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            String languageTag = jbi0.H((Context) f1qVar.l(mu0.b)).toLanguageTag();
            boolean zI = f1qVar.i(zG) | f1qVar.h(languageTag) | f1qVar.g(j2) | f1qVar.i(z) | f1qVar.g(j);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zI || objV == obj) {
                objV = new o6p(Boolean.valueOf(zG), languageTag, Double.valueOf(j2), Boolean.valueOf(z), null, Boolean.TRUE, Double.valueOf(j), new fpn(puyVarP, (byte) 14));
                f1qVar.u0(objV);
            }
            o6p o6pVar = (o6p) objV;
            FinanceTransactionsComponent.Companion.getClass();
            String strAccess$getComponentPath$cp = FinanceTransactionsComponent.access$getComponentPath$cp();
            String strAccess$getComponentPath$cp2 = FinanceTransactionsComponent.access$getComponentPath$cp();
            d6p[] d6pVarArr = {d6pVar};
            boolean zJ = f1qVar.j(d6pVar);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new oyl(d6pVar, (byte) 18);
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            tiy tiyVarX = d.a(qiy.a, "FinanceTransactionsValdiContent").x(tiyVar);
            boolean z2 = (i2 & 7168) == 2048;
            Object objV3 = f1qVar.V();
            if (z2 || objV3 == obj) {
                objV3 = new oy(function0, (byte) 28);
                f1qVar.u0(objV3);
            }
            b8e0.e(strAccess$getComponentPath$cp, strAccess$getComponentPath$cp2, o6pVar, function02, tiyVarX, d6pVarArr, null, null, null, (Function1) objV3, null, f1qVar, 24576, 0, 1472);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i(d6pVar, k7pVar, function1, function0, tiyVar, i, (byte) 7);
        }
    }
}
