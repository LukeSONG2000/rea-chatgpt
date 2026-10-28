package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu61 extends i6 {
    public final Object b;
    public int c;
    public final /* synthetic */ qu61 d;

    public iu61(qu61 qu61Var, int i) {
        super((byte) 2, false);
        this.d = qu61Var;
        Object[] objArr = qu61Var.c;
        objArr.getClass();
        this.b = objArr[i];
        this.c = i;
    }

    public final void a() {
        int i = this.c;
        Object obj = this.b;
        qu61 qu61Var = this.d;
        if (i != -1 && i < qu61Var.size()) {
            int i2 = this.c;
            Object[] objArr = qu61Var.c;
            objArr.getClass();
            if (zz81.l(obj, objArr[i2])) {
                return;
            }
        }
        Object obj2 = qu61.j;
        this.c = qu61Var.f(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        qu61 qu61Var = this.d;
        Map mapA = qu61Var.a();
        if (mapA != null) {
            return mapA.get(this.b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        Object[] objArr = qu61Var.d;
        objArr.getClass();
        return objArr[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        qu61 qu61Var = this.d;
        Map mapA = qu61Var.a();
        Object obj2 = this.b;
        if (mapA != null) {
            return mapA.put(obj2, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            qu61Var.put(obj2, obj);
            return null;
        }
        Object[] objArr = qu61Var.d;
        objArr.getClass();
        Object obj3 = objArr[i];
        int i2 = this.c;
        Object[] objArr2 = qu61Var.d;
        objArr2.getClass();
        objArr2[i2] = obj;
        return obj3;
    }
}
