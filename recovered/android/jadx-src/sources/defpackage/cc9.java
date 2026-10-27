package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cc9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ cc9(Function1 function1, byte b) {
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
                function1.invoke((d2z) obj);
                break;
            case 1:
                function1.invoke(new d9h((gx5) obj));
                break;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    function1.invoke(h4b.a);
                }
                break;
            case 3:
                ((Boolean) obj).booleanValue();
                function1.invoke(i4b.a);
                break;
            case 4:
                function1.invoke(new w4b((v2b) obj));
                break;
            case 5:
                function1.invoke(new x4b((String) obj));
                break;
            case 6:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 7:
                function1.invoke(new b7c((String) obj));
                break;
            case 8:
                function1.invoke(new aec((List) obj));
                break;
            case 9:
                function1.invoke(new ydc((String) obj));
                break;
            case 10:
                function1.invoke(new dec((pac) obj));
                break;
            case 11:
                function1.invoke(new zdc((String) obj));
                break;
            case 12:
                function1.invoke(new bec((String) obj));
                break;
            case 13:
                function1.invoke(new cec((List) obj));
                break;
            case 14:
                function1.invoke(new eec(((Boolean) obj).booleanValue()));
                break;
            case 15:
                function1.invoke((oac) obj);
                break;
            case 16:
                function1.invoke(new q8c((String) obj));
                break;
            case 17:
                function1.invoke((oac) obj);
                break;
            case 18:
                function1.invoke(new dec(new a9c((ejc) obj, a3e.a)));
                break;
            case 19:
                function1.invoke(new o8c((String) obj));
                break;
            case 20:
                function1.invoke(new s8c((List) obj));
                break;
            case 21:
                function1.invoke(new i9c(((Boolean) obj).booleanValue()));
                break;
            case 22:
                function1.invoke(new a9c((ejc) obj, a3e.b));
                break;
            case 23:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Uri) it.next()).toString());
                }
                function1.invoke(new r8c(arrayList));
                break;
            case 24:
                function1.invoke(new p8c((String) obj));
                break;
            case 25:
                function1.invoke((r7c) obj);
                break;
            case 26:
                function1.invoke(new dec((pac) obj));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new xdc((wdc) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(ipt.c((String) obj));
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(ipt.a(bool));
                break;
        }
        return tid0Var;
    }
}
