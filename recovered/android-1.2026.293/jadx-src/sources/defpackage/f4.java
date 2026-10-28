package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f4 implements KSerializer {
    public Object a() {
        return new ArrayList();
    }

    public int b(Object obj) {
        return ((ArrayList) obj).size();
    }

    public Iterator c(Object obj) {
        return ((Collection) obj).iterator();
    }

    public int d(Object obj) {
        return ((Collection) obj).size();
    }

    @Override // defpackage.zwu
    public Object deserialize(Decoder decoder) {
        return e(decoder);
    }

    public final Object e(Decoder decoder) {
        Object objA = a();
        int iB = b(objA);
        uho uhoVarA = decoder.a(getDescriptor());
        while (true) {
            int iP = uhoVarA.p(getDescriptor());
            if (iP == -1) {
                uhoVarA.x(getDescriptor());
                return h(objA);
            }
            f(uhoVarA, iP + iB, objA);
        }
    }

    public abstract void f(uho uhoVar, int i, Object obj);

    public Object g(Object obj) {
        throw null;
    }

    public Object h(Object obj) {
        return (ArrayList) obj;
    }
}
