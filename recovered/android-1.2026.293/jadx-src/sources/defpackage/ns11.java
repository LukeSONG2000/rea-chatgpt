package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ns11 implements ks11 {
    public final Constructor a;
    public final al[] b;

    public ns11(Constructor constructor, al[] alVarArr) {
        this.a = constructor;
        this.b = alVarArr;
    }

    @Override // defpackage.ks11
    public final Object a(Object obj) {
        al[] alVarArr = this.b;
        int length = alVarArr.length;
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            objArr[i] = ((Field) alVarArr[i].b).get(obj);
        }
        return this.a.newInstance(Arrays.copyOf(objArr, length));
    }

    @Override // defpackage.ks11
    public final boolean b(Object obj, Object obj2) {
        for (al alVar : this.b) {
            if (!alVar.k(obj, obj2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ks11
    public final void c(Object obj) {
        for (al alVar : this.b) {
            alVar.j(obj);
        }
    }
}
