package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k07 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ k07(List list, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 2;
        Object obj2 = null;
        byte b4 = 0;
        byte b5 = 1;
        tid0 tid0Var = tid0.a;
        List<t9q> list = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                ((tbu) obj).F0(list.size(), new w80(new wn5((byte) 24), list, (byte) 2), new w80((byte) 3, list, false), new zqe(802480018, new o07(list, function1, b4), true));
                break;
            case 1:
                ((e9u) obj).E0(list.size(), null, null, new w80((byte) 5, list, false), new zqe(-1117249557, new o07(list, function1, b3), true));
                break;
            case 2:
                function1.invoke(Integer.valueOf(list.indexOf((h9b) obj)));
                break;
            case 3:
                b230 b230Var = (b230) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    float fFloatValue = ((Number) it.next()).floatValue();
                    b230.e(b230Var, new nuf(b4, fFloatValue, function1), null, false, false, false, false, false, null, null, null, new zqe(-102524927, new n7b(fFloatValue, b5), true), 1022);
                }
                break;
            case 4:
                b230 b230Var2 = (b230) obj;
                b98.Z(b230Var2, null, new s5p(function1, b2));
                for (t9q t9qVar : list) {
                    b98.Z(b230Var2, t9qVar, new r1h(function1, t9qVar, b2));
                }
                break;
            case 5:
                function1.invoke(new qkq((fkq) list.get(((Integer) obj).intValue())));
                break;
            case 6:
                b230 b230Var3 = (b230) obj;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    fat fatVar = (fat) it2.next();
                    b230.e(b230Var3, new x9t(function1, fatVar, b4), null, false, false, false, false, fatVar.e, null, null, new zqe(132926259, new y9t(fatVar, b4), true), new zqe(-2060352255, new y9t(fatVar, b5), true), 446);
                }
                break;
            case 7:
                function1.invoke(new a8v(list, null, (a5a0) obj, 2));
                break;
            case 8:
                mt70.d((mt70) obj, this.b, yt20.c, null, null, new zqe(-1548586076, new j17(function1, (byte) 4), true), 28);
                break;
            case 9:
                mt70.d((mt70) obj, this.b, new va20((byte) 8), null, null, new zqe(557531665, new j17(function1, b3), true), 28);
                break;
            case 10:
                break;
            case 11:
                Boolean bool = (Boolean) function1.invoke(list.get(((Integer) obj).intValue()));
                bool.getClass();
                break;
            case 12:
                b230 b230Var4 = (b230) obj;
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    String str = (String) it3.next();
                    b230.e(b230Var4, new d080(function1, str, (byte) 0), null, false, false, false, false, false, null, null, null, new zqe(-331830156, new yx40(str, (byte) 12), true), 1022);
                }
                break;
            case 13:
                lri lriVar = (lri) obj;
                Iterator it4 = list.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next = it4.next();
                        if (eda0.I(((fg90) next).a, lriVar.a, true)) {
                            obj2 = next;
                        }
                    }
                }
                fg90 fg90Var = (fg90) obj2;
                if (fg90Var != null) {
                    function1.invoke(new jg90(fg90Var));
                }
                break;
            default:
                ((tbu) obj).F0(list.size(), null, new a6h0(list, (byte) 0), new zqe(802480018, new o07(list, function1, (byte) 7), true));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ k07(Function1 function1, List list, byte b) {
        this.a = b;
        this.c = function1;
        this.b = list;
    }
}
