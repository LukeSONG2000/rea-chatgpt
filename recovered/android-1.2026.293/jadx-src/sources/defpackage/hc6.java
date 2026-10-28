package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hc6 extends wj01 {
    public static final fc6 c = new fc6();
    public final Class a;
    public final ak01 b;

    public hc6(l230 l230Var, wj01 wj01Var, Class cls) {
        this.b = new ak01(l230Var, wj01Var, cls);
        this.a = cls;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        w070Var.s1();
        while (w070Var.hasNext()) {
            arrayList.add(this.b.b.b(w070Var));
        }
        w070Var.m1();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (obj == null) {
            h270Var.i();
            return;
        }
        h270Var.s1();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(h270Var, Array.get(obj, i));
        }
        h270Var.m1();
    }
}
