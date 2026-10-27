package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ibi0 extends qng0 {
    public final void l(List list) {
        Object[] objArr = (Object[]) h();
        int length = objArr == null ? 0 : objArr.length;
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.c).getType().getComponentType(), list.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            objArr2[length] = it.next();
            length++;
        }
        k(objArr2);
    }

    public final void m(Collection collection) {
        Object[] objArr = (Object[]) h();
        int i = 0;
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.c).getType().getComponentType(), collection.size() + (objArr == null ? 0 : objArr.length));
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, collection.size(), objArr.length);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr2[i] = it.next();
            i++;
        }
        k(objArr2);
    }
}
