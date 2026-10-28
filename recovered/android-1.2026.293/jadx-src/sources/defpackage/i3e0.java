package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i3e0 extends nqs {
    public i3e0(LinkedHashMap linkedHashMap) {
        this.a.putAll(linkedHashMap);
    }

    @Override // defpackage.nqs
    public final Object a(mqs mqsVar) {
        return this.a.get(mqsVar);
    }

    public final void b(mqs mqsVar, Object obj) {
        this.a.put(mqsVar, obj);
    }

    public i3e0(nqs nqsVar) {
        this(nqsVar.a);
    }

    public /* synthetic */ i3e0(int i) {
        this(lqs.b);
    }
}
