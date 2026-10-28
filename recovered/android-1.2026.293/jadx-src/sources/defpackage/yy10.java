package defpackage;

import androidx.glance.appwidget.protobuf.UninitializedMessageException;
import androidx.glance.appwidget.protobuf.h;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yy10 implements Cloneable {
    public final h a;
    public h b;

    public yy10(h hVar) {
        this.a = hVar;
        if (hVar.g()) {
            ll.f("Default instance must be immutable.");
            throw null;
        }
        this.b = hVar.i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(Iterable iterable, rl60 rl60Var) {
        Charset charset = ul60.a;
        if (iterable instanceof yr70) {
            List listI = ((yr70) iterable).i();
            vri0.y(rl60Var);
            rl60Var.size();
            Iterator it = listI.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof pza) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                pza.c(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof yym0) {
            rl60Var.addAll((Collection) iterable);
            return;
        }
        if ((rl60Var instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) rl60Var).ensureCapacity(((Collection) iterable).size() + rl60Var.size());
        }
        int size = rl60Var.size();
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (rl60Var.size() - size) + " is null.";
                for (int size2 = rl60Var.size() - 1; size2 >= size; size2--) {
                    rl60Var.remove(size2);
                }
                sl.h(str);
                return;
            }
            rl60Var.add(obj);
        }
    }

    public static void i(Object obj, Object obj2) {
        v1o0 v1o0Var = v1o0.c;
        v1o0Var.getClass();
        v1o0Var.a(obj.getClass()).a(obj, obj2);
    }

    public final Object clone() {
        yy10 yy10Var = (yy10) this.a.c(5);
        yy10Var.b = f();
        return yy10Var;
    }

    public final h e() {
        h hVarF = f();
        hVarF.getClass();
        if (h.f(hVarF, true)) {
            return hVarF;
        }
        throw new UninitializedMessageException();
    }

    public final h f() {
        boolean zG = this.b.g();
        h hVar = this.b;
        if (!zG) {
            return hVar;
        }
        hVar.getClass();
        v1o0 v1o0Var = v1o0.c;
        v1o0Var.getClass();
        v1o0Var.a(hVar.getClass()).b(hVar);
        hVar.h();
        return this.b;
    }

    public final void h() {
        if (this.b.g()) {
            return;
        }
        h hVarI = this.a.i();
        i(hVarI, this.b);
        this.b = hVarI;
    }
}
