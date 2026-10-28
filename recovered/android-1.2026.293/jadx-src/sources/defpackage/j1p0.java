package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j1p0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j1p0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strT;
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                k1p0 k1p0Var = (k1p0) obj4;
                Function1 function1 = (Function1) obj3;
                Uri uri = (Uri) obj;
                if (k1p0Var != null) {
                    function1.invoke(new m0p0(k1p0Var, uri));
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                kxr0.b((exr0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                List list = (List) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                if (!((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    break;
                }
                break;
            case 3:
                vlt0 vlt0Var = (vlt0) obj4;
                upt0 upt0Var = (upt0) obj3;
                Intent intent = (Intent) obj;
                String str = (String) obj2;
                vlt0Var.getClass();
                String str2 = upt0Var.b;
                if (str2 != null && (strT = t4a.T(str2)) != null && !upt0Var.d.isEmpty()) {
                    intent.putExtra("android.intent.extra.TEXT", vlt0Var.b.b(R.string.dd0, strT));
                }
                vlt0Var.f(intent, str, new rlt0((Object) vlt0Var, (byte) (objArr == true ? 1 : 0)));
                break;
            case 4:
                xku0 xku0Var = (xku0) obj4;
                fsy0 fsy0Var = (fsy0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nyy0.c(fsy0Var, !xku0Var.g, 7, mwq.T(kqd0.a, 0.0f, 4.0f, 1), null, 0, 0, null, false, false, mv10Var, 3456, 1008);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                xay0.b((rby0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                sc01.g(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4);
                break;
            default:
                rvi0 rvi0Var = (rvi0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    toy0 toy0VarF = yoy0.b.F(mv10Var2, 6);
                    float f = bbv0.a;
                    v040 v040Var = new v040(24.0f, false);
                    fin finVarS = to60.S(-619661134, true, new e2i(rvi0Var, finVar, (byte) 4), mv10Var2);
                    toy0 toy0Var = toy0.l;
                    cw30.d(toy0VarF, v040Var, finVarS, mv10Var2, 456);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j1p0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
