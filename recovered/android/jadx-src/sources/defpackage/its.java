package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class its implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ ai8 b;
    public final /* synthetic */ nk90 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Uri f;

    public its(List list, ai8 ai8Var, nk90 nk90Var, float f, Function1 function1, Uri uri) {
        this.a = list;
        this.b = ai8Var;
        this.c = nk90Var;
        this.d = f;
        this.e = function1;
        this.f = uri;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            Map.Entry entry = (Map.Entry) this.a.get(iIntValue);
            f1qVar.k0(1729870365);
            Uri uri = (Uri) entry.getKey();
            yss yssVar = (yss) entry.getValue();
            ai8 ai8Var = this.b;
            String strC = ai8Var.c();
            if (!b79.u(uri, this.f)) {
                strC = null;
            }
            float f = m890.a;
            z060 z060VarB = b160.b(16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarN = jb6.n(qiyVar, z060VarB);
            Float f2 = (Float) this.c.get(uri);
            boolean z = strC != null && ai8Var.f();
            f1qVar.k0(332925935);
            tiy tiyVarH = b.h(strC == null ? y9u.a(y9uVar, qiyVar, 7) : qiyVar, this.d);
            qnz qnzVar = qwe.a;
            if (strC != null) {
                boolean zH = f1qVar.h(ai8Var) | f1qVar.h(strC);
                Object objV = f1qVar.V();
                if (zH || objV == qnzVar) {
                    objV = new v80(ai8Var, strC, (byte) 28);
                    f1qVar.u0(objV);
                }
                tiyVarH = tiyVarH.x(fgw.k(jb6.E(qiyVar, (Function1) objV), ai8Var.f() ? 0.0f : 1.0f));
            }
            f1qVar.s(false);
            tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(tiyVarH);
            tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(tiyVarN);
            boolean zH2 = f1qVar.h(strC) | f1qVar.h(ai8Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new ii(strC, ai8Var, (byte) 23);
                f1qVar.u0(objV2);
            }
            pt7.b(uri, yssVar, this.e, tiyVarX, tiyVarX2, f2, (Function0) objV2, false, z, false, f1qVar, 805306368, 128);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
