package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oc7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ oc7(String str, Function1 function1, byte b) {
        this.a = b;
        this.c = str;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                List<pb7> list = (List) obj;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (pb7 pb7Var : list) {
                    if (b79.u(pb7Var.b(), str)) {
                        pb7Var = (pb7) function1.invoke(pb7Var);
                    }
                    arrayList.add(pb7Var);
                }
                break;
            case 1:
                function1.invoke(((Boolean) obj).booleanValue() ? str : null);
                break;
            case 2:
                function1.invoke(str);
                ((tmb0) obj).close();
                break;
            case 3:
                int iOrdinal = ((vb90) obj).ordinal();
                if (iOrdinal == 0) {
                    function1.invoke(new sc90(null));
                } else if (iOrdinal == 1) {
                    function1.invoke(new sc90(str));
                } else if (iOrdinal != 2) {
                    n0z.a();
                } else {
                    hs0.l("Modal displayMode not expected here.");
                }
                break;
            case 4:
                break;
            case 5:
                asv.F((b230) obj, R.string.ef, new if4(function1, str, (byte) 24), false, false, false, false, R.drawable.undo, 0, 764);
                break;
            case 6:
                ezw ezwVar = (ezw) obj;
                List<syw> list2 = ezwVar.i;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                for (syw sywVar : list2) {
                    if (b79.u(sywVar.a, str)) {
                        sywVar = (syw) function1.invoke(sywVar);
                    }
                    arrayList2.add(sywVar);
                }
                break;
            case 7:
                gy40 gy40Var = (gy40) obj;
                List<fa50> list3 = gy40Var.j;
                ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                for (fa50 fa50Var : list3) {
                    if (b79.u(fa50Var.a, str)) {
                        fa50Var = (fa50) function1.invoke(fa50Var);
                    }
                    arrayList3.add(fa50Var);
                }
                break;
            case 8:
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, str);
                dd70.z(gd70Var, 0);
                dd70.i(gd70Var, str, new et70(function1, (byte) 8));
                break;
            case 9:
                function1.invoke(new tc90((Float) obj, str));
                break;
            default:
                ((Boolean) obj).booleanValue();
                function1.invoke(str == null ? "" : null);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ oc7(Function1 function1, String str, byte b) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }
}
