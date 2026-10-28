package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w3e0 extends d7b0 implements c370 {
    public final yok0 d;
    public Object e;

    public w3e0(yok0 yok0Var, Object obj, Object obj2) {
        super(obj, obj2, (byte) 0);
        this.d = yok0Var;
        this.e = obj2;
    }

    @Override // defpackage.d7b0, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.d7b0, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        wok0 wok0Var = this.d.a;
        vok0 vok0Var = wok0Var.d;
        Object obj3 = this.b;
        if (!vok0Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = wok0Var.c;
        if (!z) {
            vok0Var.put(obj3, obj);
        } else {
            if (!z) {
                hu1.c();
                return null;
            }
            q701 q701Var = wok0Var.a[wok0Var.b];
            Object obj4 = q701Var.a[q701Var.c];
            vok0Var.put(obj3, obj);
            wok0Var.c(obj4 != null ? obj4.hashCode() : 0, vok0Var.c, obj4, 0);
        }
        wok0Var.g = vok0Var.e;
        return obj2;
    }
}
