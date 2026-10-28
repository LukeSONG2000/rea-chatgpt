package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class icx extends xs10 implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        String str2 = ((glq) obj2).a;
        Integer num = (Integer) obj3;
        int iIntValue = ((Number) obj4).intValue();
        Object obj6 = (Long) obj5;
        ega0 ega0Var = ((jcx) this.receiver).c;
        s6b0 s6b0Var = new s6b0();
        int i = v4q.w;
        s6b0Var.put("new_thread", Boolean.valueOf(str2.equals("new_thread")));
        if (num != null) {
            s6b0Var.put("input_length", num);
        }
        s6b0Var.put("attachment_count", Integer.valueOf(iIntValue));
        if (obj6 == null) {
            obj6 = "null";
        }
        s6b0Var.put("time_since_persist_ms", obj6);
        ega0.d(ega0Var, str, null, s6b0Var.b(), 10);
        return a011.a;
    }
}
