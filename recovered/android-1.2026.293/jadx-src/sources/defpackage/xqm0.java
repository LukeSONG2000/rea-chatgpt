package defpackage;

import androidx.datastore.preferences.protobuf.f;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xqm0 extends f {
    private static final xqm0 DEFAULT_INSTANCE;
    private static volatile vfj0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private tl60 strings_ = b2o0.d;

    static {
        xqm0 xqm0Var = new xqm0();
        DEFAULT_INSTANCE = xqm0Var;
        f.j(xqm0.class, xqm0Var);
    }

    public static xqm0 n() {
        return DEFAULT_INSTANCE;
    }

    public static wqm0 p() {
        return (wqm0) ((az10) DEFAULT_INSTANCE.c(5));
    }

    @Override // androidx.datastore.preferences.protobuf.f
    public final Object c(int i) {
        vfj0 dz10Var;
        switch (gvx0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new eho0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new xqm0();
            case 4:
                return new wqm0();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                vfj0 vfj0Var = PARSER;
                if (vfj0Var != null) {
                    return vfj0Var;
                }
                synchronized (xqm0.class) {
                    try {
                        dz10Var = PARSER;
                        if (dz10Var == null) {
                            dz10Var = new dz10();
                            PARSER = dz10Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return dz10Var;
            default:
                r72.b();
                return null;
        }
    }

    public final void m(Iterable iterable) {
        tl60 tl60VarC = this.strings_;
        if (!((x6) tl60VarC).a) {
            int size = tl60VarC.size();
            tl60VarC = ((b2o0) tl60VarC).c(size == 0 ? 10 : size * 2);
            this.strings_ = tl60VarC;
        }
        Charset charset = wl60.a;
        if (iterable instanceof as70) {
            List listI = ((as70) iterable).i();
            p4k0.k(tl60VarC);
            tl60VarC.size();
            Iterator it = listI.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof oza) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                oza.c(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof azm0) {
            tl60VarC.addAll((Collection) iterable);
            return;
        }
        if ((tl60VarC instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) tl60VarC).ensureCapacity(((Collection) iterable).size() + tl60VarC.size());
        }
        int size2 = tl60VarC.size();
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (tl60VarC.size() - size2) + " is null.";
                for (int size3 = tl60VarC.size() - 1; size3 >= size2; size3--) {
                    tl60VarC.remove(size3);
                }
                sl.h(str);
                return;
            }
            tl60VarC.add(obj);
        }
    }

    public final tl60 o() {
        return this.strings_;
    }
}
