package defpackage;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c830 extends p17 {
    public final HashMap a = new HashMap();

    @Override // defpackage.p17
    public final Object a(v07 v07Var, Function0 function0) {
        HashMap map = this.a;
        Object obj = map.get(v07Var);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = function0.invoke();
        Object objPut = map.put(v07Var, objInvoke);
        return objPut == null ? objInvoke : objPut;
    }

    @Override // defpackage.p17
    public final Map d() {
        return this.a;
    }
}
