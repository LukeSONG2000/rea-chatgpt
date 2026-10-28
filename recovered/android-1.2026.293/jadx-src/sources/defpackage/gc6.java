package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gc6 extends vj01 {
    public static final ec6 c = new ec6();
    public final Class a;
    public final zj01 b;

    public gc6(k230 k230Var, vj01 vj01Var, Class cls) {
        this.b = new zj01(k230Var, vj01Var, cls);
        this.a = cls;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        if (u070Var.B() == 9) {
            u070Var.q();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        u070Var.s1();
        while (u070Var.hasNext()) {
            arrayList.add(this.b.b.b(u070Var));
        }
        u070Var.m1();
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

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        if (obj == null) {
            f270Var.i();
            return;
        }
        f270Var.s1();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(f270Var, Array.get(obj, i));
        }
        f270Var.m1();
    }
}
