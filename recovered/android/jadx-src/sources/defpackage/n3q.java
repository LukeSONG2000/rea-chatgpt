package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n3q implements Iterator, xtt {
    public Object a;
    public int b = -2;
    public final /* synthetic */ o3q c;

    public n3q(o3q o3qVar) {
        this.c = o3qVar;
    }

    public final void a() {
        int i = this.b;
        o3q o3qVar = this.c;
        Object objInvoke = i == -2 ? ((Function0) o3qVar.c).invoke() : o3qVar.b.invoke(this.a);
        this.a = objInvoke;
        this.b = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < 0) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b < 0) {
            a();
        }
        if (this.b == 0) {
            k4e0.n();
            return null;
        }
        Object obj = this.a;
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
