package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class e720 implements Iterator, xtt {
    public final /* synthetic */ byte a = 1;
    public int b;
    public Object c;
    public final Object d;

    public e720(ram ramVar) {
        this.d = ramVar;
        this.c = ramVar.b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                return this.b < ((Map) obj).size();
            case 1:
                hla0 hla0Var = (hla0) obj;
                Iterator it = (Iterator) this.c;
                while (this.b < hla0Var.b && it.hasNext()) {
                    it.next();
                    this.b++;
                }
                return this.b < hla0Var.c && it.hasNext();
            default:
                return ((Iterator) this.c).hasNext();
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        byte b = this.a;
        Object obj = null;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                if (hasNext()) {
                    obj = this.c;
                    this.b++;
                    Object obj3 = ((Map) obj2).get(obj);
                    if (obj3 == null) {
                        throw new ConcurrentModificationException(pty.m(obj, "Hash code of an element (", ") has changed after it was added to the persistent set."));
                    }
                    this.c = ((klv) obj3).b;
                } else {
                    k4e0.n();
                }
                return obj;
            case 1:
                hla0 hla0Var = (hla0) obj2;
                Iterator it = (Iterator) this.c;
                while (this.b < hla0Var.b && it.hasNext()) {
                    it.next();
                    this.b++;
                }
                int i = this.b;
                if (i < hla0Var.c) {
                    this.b = i + 1;
                    return it.next();
                }
                k4e0.n();
                return null;
            default:
                Function2 function2 = (Function2) ((ram) obj2).c;
                int i2 = this.b;
                this.b = i2 + 1;
                if (i2 >= 0) {
                    return function2.invoke(Integer.valueOf(i2), ((Iterator) this.c).next());
                }
                gee.d0();
                throw null;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e720(Map map, Object obj) {
        this.c = obj;
        this.d = map;
    }

    public e720(hla0 hla0Var) {
        this.d = hla0Var;
        this.c = hla0Var.a.iterator();
    }
}
