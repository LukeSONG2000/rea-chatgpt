package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ffc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ffc(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ipt.c((String) obj));
                break;
            case 1:
                function1.invoke(ipt.c((String) obj));
                break;
            case 2:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 3:
                function1.invoke(new g7c((String) obj));
                break;
            case 4:
                function1.invoke(new w6c((String) obj));
                break;
            case 5:
                function1.invoke(new n9c((String) obj));
                break;
            case 6:
                function1.invoke(new l9c((String) obj));
                break;
            case 7:
                function1.invoke(new blc((String) obj));
                break;
            case 8:
                function1.invoke((oac) obj);
                break;
            case 9:
                function1.invoke((oac) obj);
                break;
            case 10:
                function1.invoke((oac) obj);
                break;
            case 11:
                function1.invoke(new g9c((hnd) obj));
                break;
            case 12:
                h4e h4eVar = (h4e) function1.invoke((h4e) obj);
                String str = h4eVar.v;
                ucd ucdVar = str != null ? (ucd) h4eVar.M.get(str) : null;
                if (ucdVar != null && !ucdVar.equals(h4eVar.L)) {
                    break;
                }
                break;
            case 13:
                function1.invoke(new y8c((oic) obj));
                break;
            case 14:
                function1.invoke(new b7c((String) obj));
                break;
            case 15:
                function1.invoke(new e9c((List) obj));
                break;
            case 16:
                function1.invoke(new z6e((pac) obj));
                break;
            case 17:
                function1.invoke(new a7e(((Boolean) obj).booleanValue()));
                break;
            case 18:
                function1.invoke(((Boolean) obj).booleanValue() ? dac.a : cac.a);
                break;
            case 19:
                function1.invoke(new z6e((pac) obj));
                break;
            case 20:
                function1.invoke(new x8c((String) obj));
                break;
            case 21:
                int iOrdinal = ((zoo) obj).ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        function1.invoke(cru.a);
                    } else if (iOrdinal != 3) {
                        n0z.a();
                    } else {
                        function1.invoke(bru.a);
                    }
                }
                break;
            case 22:
                function1.invoke(new x1f((String) obj));
                break;
            case 23:
                function1.invoke(new c2f((String) obj));
                break;
            case 24:
                function1.invoke(new l2f((String) obj));
                break;
            case 25:
                function1.invoke(new q8f0((Intent) obj));
                break;
            case 26:
                function1.invoke(new x0f(((Boolean) obj).booleanValue()));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (!((Boolean) obj).booleanValue()) {
                    function1.invoke(n1f.a);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new q1f(new qnn(((aon) obj).b)));
                break;
            default:
                function1.invoke(new b3f(8, Collections.singletonList((Uri) obj), false, true));
                break;
        }
        return tid0Var;
    }
}
