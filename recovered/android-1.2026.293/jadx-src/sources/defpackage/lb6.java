package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lb6 extends mx60 {
    public static final kb6 c = new kb6();
    public final Class a;
    public final mx60 b;

    public lb6(Class cls, mx60 mx60Var) {
        this.a = cls;
        this.b = mx60Var;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        ArrayList arrayList = new ArrayList();
        v070Var.s1();
        while (v070Var.hasNext()) {
            arrayList.add(this.b.a(v070Var));
        }
        v070Var.m1();
        Object objNewInstance = Array.newInstance((Class<?>) this.a, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        g270Var.a();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.e(g270Var, Array.get(obj, i));
        }
        g270Var.g();
    }

    public final String toString() {
        return this.b + ".array()";
    }
}
