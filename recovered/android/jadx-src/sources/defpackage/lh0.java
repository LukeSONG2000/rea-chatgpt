package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lh0 extends zyt implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh0(k2a0 k2a0Var, l2a0 l2a0Var, wzg0 wzg0Var) {
        super(3);
        this.a = (byte) 3;
        this.b = k2a0Var;
        this.c = l2a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ad  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        LinkedHashMap linkedHashMap;
        List<gw00> list;
        tid0 tid0Var = null;
        switch (this.a) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                ((Number) obj2).intValue();
                JSONObject jSONObject = (JSONObject) obj3;
                ism ismVar = (ism) this.b;
                List list2 = (List) this.c;
                synchronized (ismVar) {
                    synchronized (ismVar) {
                        linkedHashMap = (LinkedHashMap) ismVar.c;
                    }
                    if (list != null) {
                        for (gw00 gw00Var : list) {
                            Function1 function1 = (Function1) gw00Var.a;
                            Function1 function12 = (Function1) gw00Var.b;
                            if (gg40Var != null) {
                                function12.invoke(gg40Var);
                            } else {
                                function1.invoke(jSONObject);
                            }
                        }
                    }
                    return tid0.a;
                }
                list = (List) linkedHashMap.remove(list2);
                if (list != null) {
                }
                return tid0.a;
            case 1:
                long j = ((n900) obj3).a;
                uo90.x((sje0) this.b, (gy20) obj, 0L);
                ((Function1) this.c).invoke(new ukm(n900.g(((gy20) obj2).c, j)));
                return tid0.a;
            case 2:
                tid0 tid0Var2 = tid0.a;
                gg40 gg40Var2 = (gg40) obj;
                int iIntValue = ((Number) obj2).intValue();
                JSONObject jSONObject2 = (JSONObject) obj3;
                if (gg40Var2 != null) {
                    bna0 bna0Var = (bna0) this.c;
                    boolean z = false;
                    Object[] objArr = iIntValue >= 500;
                    Object[] objArr2 = iIntValue == 404;
                    if (objArr == false && objArr2 == false) {
                        z = true;
                    }
                    Object objY = nin.a;
                    if (gg40Var2.a == hg40.InvalidSubscriberAttributesError) {
                        objY = cna0.y(jSONObject2);
                    }
                    bna0Var.invoke(gg40Var2, Boolean.valueOf(z), objY);
                    tid0Var = tid0Var2;
                }
                if (tid0Var == null) {
                    ((ev0) this.b).invoke();
                }
                return tid0Var2;
            default:
                k2a0 k2a0Var = (k2a0) this.b;
                l2a0 l2a0Var = (l2a0) this.c;
                k2a0 k2a0Var2 = k2a0Var instanceof k2a0 ? k2a0Var : null;
                if (k2a0Var2 == null) {
                    k2a0Var2 = new k2a0(k2a0Var);
                }
                return l2a0Var.c(obj, obj2, k2a0Var2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh0(Object obj, Object obj2, byte b) {
        super(3);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
