package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q071 extends i6 {
    public final Object b;
    public int c;
    public final /* synthetic */ c171 d;

    public q071(c171 c171Var, int i) {
        super((byte) 3, false);
        this.d = c171Var;
        Object obj = c171.j;
        this.b = c171Var.b()[i];
        this.c = i;
    }

    public final void a() {
        int i = this.c;
        Object obj = this.b;
        c171 c171Var = this.d;
        if (i != -1 && i < c171Var.size()) {
            if (sw81.u(obj, c171Var.b()[this.c])) {
                return;
            }
        }
        Object obj2 = c171.j;
        this.c = c171Var.i(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        c171 c171Var = this.d;
        Map mapD = c171Var.d();
        if (mapD != null) {
            return mapD.get(this.b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return c171Var.c()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        c171 c171Var = this.d;
        Map mapD = c171Var.d();
        Object obj2 = this.b;
        if (mapD != null) {
            return mapD.put(obj2, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            c171Var.put(obj2, obj);
            return null;
        }
        Object obj3 = c171Var.c()[i];
        c171Var.c()[this.c] = obj;
        return obj3;
    }
}
