package defpackage;

import androidx.datastore.preferences.protobuf.f;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a930 extends f {
    private static final a930 DEFAULT_INSTANCE;
    private static volatile z310 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private vdt strings_ = na40.d;

    static {
        a930 a930Var = new a930();
        DEFAULT_INSTANCE = a930Var;
        f.j(a930.class, a930Var);
    }

    public static a930 n() {
        return DEFAULT_INSTANCE;
    }

    public static z830 p() {
        return (z830) ((d3q) DEFAULT_INSTANCE.c(5));
    }

    @Override // androidx.datastore.preferences.protobuf.f
    public final Object c(int i) {
        z310 g3qVar;
        switch (bya0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new sn40(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new a930();
            case 4:
                return new z830();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                z310 z310Var = PARSER;
                if (z310Var != null) {
                    return z310Var;
                }
                synchronized (a930.class) {
                    try {
                        g3qVar = PARSER;
                        if (g3qVar == null) {
                            g3qVar = new g3q();
                            PARSER = g3qVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return g3qVar;
            default:
                k4e0.r();
                return null;
        }
    }

    public final void m(Iterable iterable) {
        vdt vdtVarC = this.strings_;
        if (!((l5) vdtVarC).a) {
            int size = vdtVarC.size();
            vdtVarC = ((na40) vdtVarC).c(size == 0 ? 10 : size * 2);
            this.strings_ = vdtVarC;
        }
        Charset charset = ydt.a;
        if (iterable instanceof beu) {
            List listN = ((beu) iterable).n();
            e030.m(vdtVarC);
            vdtVarC.size();
            Iterator it = listN.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof lt6) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                lt6.c(0, bArr.length, bArr);
                throw null;
            }
            return;
        }
        if (iterable instanceof hg30) {
            vdtVarC.addAll((Collection) iterable);
            return;
        }
        if ((vdtVarC instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) vdtVarC).ensureCapacity(((Collection) iterable).size() + vdtVarC.size());
        }
        int size2 = vdtVarC.size();
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (vdtVarC.size() - size2) + " is null.";
                for (int size3 = vdtVarC.size() - 1; size3 >= size2; size3--) {
                    vdtVarC.remove(size3);
                }
                k4e0.h(str);
                return;
            }
            vdtVarC.add(obj);
        }
    }

    public final vdt o() {
        return this.strings_;
    }
}
