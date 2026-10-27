package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ity extends uiw implements but {
    public final v620 d;
    public Object e;

    public ity(v620 v620Var, Object obj, Object obj2) {
        super(obj, obj2, (byte) 0);
        this.d = v620Var;
        this.e = obj2;
    }

    @Override // defpackage.uiw, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.uiw, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        t620 t620Var = this.d.a;
        s620 s620Var = t620Var.d;
        Object obj3 = this.b;
        if (!s620Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = t620Var.c;
        if (!z) {
            s620Var.put(obj3, obj);
        } else {
            if (!z) {
                k4e0.n();
                return null;
            }
            csc0 csc0Var = t620Var.a[t620Var.b];
            Object obj4 = csc0Var.a[csc0Var.c];
            s620Var.put(obj3, obj);
            t620Var.d(obj4 != null ? obj4.hashCode() : 0, s620Var.c, obj4, 0);
        }
        t620Var.g = s620Var.e;
        return obj2;
    }
}
