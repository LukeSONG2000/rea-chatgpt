package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht61 extends i6 {
    public final Object b;
    public int c;
    public final /* synthetic */ eu61 d;

    public ht61(eu61 eu61Var, int i) {
        super((byte) 1, false);
        this.d = eu61Var;
        Object obj = eu61.j;
        this.b = eu61Var.b()[i];
        this.c = i;
    }

    public final void a() {
        int i = this.c;
        Object obj = this.b;
        eu61 eu61Var = this.d;
        if (i != -1 && i < eu61Var.size()) {
            if (xz81.u(obj, eu61Var.b()[this.c])) {
                return;
            }
        }
        Object obj2 = eu61.j;
        this.c = eu61Var.i(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        eu61 eu61Var = this.d;
        Map mapD = eu61Var.d();
        if (mapD != null) {
            return mapD.get(this.b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return eu61Var.c()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        eu61 eu61Var = this.d;
        Map mapD = eu61Var.d();
        Object obj2 = this.b;
        if (mapD != null) {
            return mapD.put(obj2, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            eu61Var.put(obj2, obj);
            return null;
        }
        Object obj3 = eu61Var.c()[i];
        eu61Var.c()[this.c] = obj;
        return obj3;
    }
}
