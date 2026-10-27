package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e30 extends g30 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e30(Type type, Set set, Object obj, Method method, int i, int i2, boolean z, byte b) {
        super(type, set, obj, method, i, i2, z);
        this.h = b;
    }

    @Override // defpackage.g30
    public Object b(wrt wrtVar) {
        switch (this.h) {
            case 1:
                return c(wrtVar);
            default:
                return super.b(wrtVar);
        }
    }

    @Override // defpackage.g30
    public void d(htt httVar, Object obj) throws InvocationTargetException {
        switch (this.h) {
            case 0:
                got[] gotVarArr = this.f;
                Object[] objArr = new Object[gotVarArr.length + 2];
                objArr[0] = httVar;
                objArr[1] = obj;
                System.arraycopy(gotVarArr, 0, objArr, 2, gotVarArr.length);
                try {
                    this.d.invoke(this.c, objArr);
                } catch (IllegalAccessException unused) {
                    k4e0.b();
                    return;
                }
                break;
            default:
                super.d(httVar, obj);
                break;
        }
    }
}
