package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bs8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bs8(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                h2b0.i((Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                pa71.a((ki60) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                int iM = ((rbj0) obj2).m();
                String str = (String) a0n.S0(iM, (List) obj3);
                List listU = str != null ? zx6.U(Integer.valueOf(iM), str, Integer.valueOf(i)) : null;
                if (listU == null) {
                }
                break;
            case 3:
                ((Integer) obj2).intValue();
                uhi0.a((jhi0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                String str2 = (String) obj;
                ui70 ui70Var = (ui70) obj2;
                Map map = (Map) ((ArrayList) obj3).get(i);
                Object obj4 = map.get(str2);
                if (obj4 == null) {
                    vbj0 vbj0Var = new vbj0(ui70Var, jxd0.i);
                    map.put(str2, vbj0Var);
                    obj4 = vbj0Var;
                }
                ((a5e0) obj4).setValue(ui70Var);
                break;
            default:
                ((Integer) obj2).getClass();
                ((pby0) obj3).a((bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }
}
