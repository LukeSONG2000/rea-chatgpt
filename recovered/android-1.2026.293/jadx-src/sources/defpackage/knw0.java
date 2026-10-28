package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class knw0 implements Map.Entry, c370 {
    public final Object a;
    public Object b;
    public final /* synthetic */ lnw0 c;

    public knw0(lnw0 lnw0Var) {
        this.c = lnw0Var;
        this.a = ((Map.Entry) lnw0Var.e).getKey();
        this.b = ((Map.Entry) lnw0Var.e).getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        lnw0 lnw0Var = this.c;
        xrv0 xrv0Var = (xrv0) lnw0Var.c;
        if (xrv0Var.c().d != lnw0Var.b) {
            ml.b();
            return null;
        }
        Object obj2 = this.b;
        xrv0Var.put(this.a, obj);
        this.b = obj;
        return obj2;
    }
}
