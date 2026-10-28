package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jp0 extends np0 {
    @Override // defpackage.np0
    public final void d(g270 g270Var, Object obj) throws InvocationTargetException {
        mx60[] mx60VarArr = this.f;
        Object[] objArr = new Object[mx60VarArr.length + 2];
        objArr[0] = g270Var;
        objArr[1] = obj;
        System.arraycopy(mx60VarArr, 0, objArr, 2, mx60VarArr.length);
        try {
            this.d.invoke(this.c, objArr);
        } catch (IllegalAccessException unused) {
            ol.e();
        }
    }
}
