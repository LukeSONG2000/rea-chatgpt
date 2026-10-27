package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a3 implements KSerializer {
    public Object a() {
        return new HashSet();
    }

    public int b(Object obj) {
        return ((HashSet) obj).size();
    }

    public Iterator c(Object obj) {
        return ((Collection) obj).iterator();
    }

    public int d(Object obj) {
        return ((Collection) obj).size();
    }

    @Override // defpackage.qmk
    public Object deserialize(Decoder decoder) {
        return e(decoder);
    }

    public final Object e(Decoder decoder) {
        Object objA = a();
        int iB = b(objA);
        dbf dbfVarE = decoder.e(getDescriptor());
        while (true) {
            int iQ = dbfVarE.q(getDescriptor());
            if (iQ == -1) {
                dbfVarE.y(getDescriptor());
                return h(objA);
            }
            f(dbfVarE, iQ + iB, objA);
        }
    }

    public abstract void f(dbf dbfVar, int i, Object obj);

    public Object g(Object obj) {
        throw null;
    }

    public Object h(Object obj) {
        return (HashSet) obj;
    }
}
