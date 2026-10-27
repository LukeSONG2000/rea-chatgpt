package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s6e0 implements p6e0 {
    public final Constructor a;
    public final ge[] b;

    public s6e0(Constructor constructor, ge[] geVarArr) {
        this.a = constructor;
        this.b = geVarArr;
    }

    @Override // defpackage.p6e0
    public final Object a(Object obj) {
        ge[] geVarArr = this.b;
        int length = geVarArr.length;
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            objArr[i] = ((Field) geVarArr[i].b).get(obj);
        }
        return this.a.newInstance(Arrays.copyOf(objArr, length));
    }

    @Override // defpackage.p6e0
    public final boolean b(Object obj, Object obj2) {
        for (ge geVar : this.b) {
            if (!geVar.j(obj, obj2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.p6e0
    public final void c(Object obj) {
        for (ge geVar : this.b) {
            geVar.i(obj);
        }
    }
}
