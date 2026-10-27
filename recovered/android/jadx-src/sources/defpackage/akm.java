package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class akm extends czp implements uyp {
    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        String str2 = ((m7h) obj2).a;
        Integer num = (Integer) obj3;
        int iIntValue = ((Number) obj4).intValue();
        Object obj6 = (Long) obj5;
        r3w r3wVar = ((bkm) this.receiver).c;
        miw miwVar = new miw();
        int i = gug.s;
        miwVar.put("new_thread", Boolean.valueOf(str2.equals("new_thread")));
        if (num != null) {
            miwVar.put("input_length", num);
        }
        miwVar.put("attachment_count", Integer.valueOf(iIntValue));
        if (obj6 == null) {
            obj6 = "null";
        }
        miwVar.put("time_since_persist_ms", obj6);
        r3w.d(r3wVar, str, null, miwVar.b(), 10);
        return tid0.a;
    }
}
