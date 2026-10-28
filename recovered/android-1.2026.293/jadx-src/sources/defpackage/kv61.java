package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kv61 extends jwo {
    public final void v(List list) {
        Object[] objArr = (Object[]) t();
        int length = objArr == null ? 0 : objArr.length;
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.b).getType().getComponentType(), list.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            objArr2[length] = it.next();
            length++;
        }
        u(objArr2);
    }

    public final void w(Collection collection) {
        Object[] objArr = (Object[]) t();
        int i = 0;
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.b).getType().getComponentType(), collection.size() + (objArr == null ? 0 : objArr.length));
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, collection.size(), objArr.length);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr2[i] = it.next();
            i++;
        }
        u(objArr2);
    }
}
