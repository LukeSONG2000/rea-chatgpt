package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pj1 extends w770 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj1(rj1 rj1Var, List list) {
        super(3);
        this.b = rj1Var;
        this.c = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        LinkedHashMap linkedHashMap;
        List<i6j0> list;
        switch (this.a) {
            case 0:
                j8o0 j8o0Var = (j8o0) obj;
                ((Number) obj2).intValue();
                JSONObject jSONObject = (JSONObject) obj3;
                rj1 rj1Var = (rj1) this.b;
                List list2 = (List) this.c;
                synchronized (rj1Var) {
                    synchronized (rj1Var) {
                        linkedHashMap = rj1Var.b;
                    }
                    if (list != null) {
                        for (i6j0 i6j0Var : list) {
                            Function1 function1 = (Function1) i6j0Var.a;
                            Function1 function12 = (Function1) i6j0Var.b;
                            if (j8o0Var != null) {
                                function12.invoke(j8o0Var);
                            } else {
                                function1.invoke(jSONObject);
                            }
                        }
                    }
                    return a011.a;
                }
                list = (List) linkedHashMap.remove(list2);
                if (list != null) {
                }
                return a011.a;
            default:
                fow0 fow0Var = (fow0) this.b;
                gow0 gow0Var = (gow0) this.c;
                fow0 fow0Var2 = fow0Var instanceof fow0 ? fow0Var : null;
                if (fow0Var2 == null) {
                    fow0Var2 = new fow0(fow0Var);
                }
                return gow0Var.c(obj, obj2, fow0Var2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj1(fow0 fow0Var, gow0 gow0Var, ds51 ds51Var) {
        super(3);
        this.b = fow0Var;
        this.c = gow0Var;
    }
}
