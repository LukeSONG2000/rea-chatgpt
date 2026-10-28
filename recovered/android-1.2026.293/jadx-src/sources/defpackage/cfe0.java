package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cfe0 implements bfe0, Closeable {
    public boolean b;
    public final ArrayList a = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final vbj0 d = oqq0.q(Boolean.FALSE);

    @Override // defpackage.bfe0
    public final void a(Function0 function0) {
        if (this.b) {
            function0.invoke();
        } else {
            this.a.add(function0);
        }
    }

    @Override // defpackage.bfe0
    public final void b(Function0 function0) {
        if (isDestroyed()) {
            function0.invoke();
        } else {
            this.c.add(function0);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        d();
        if (isDestroyed()) {
            return;
        }
        this.d.setValue(Boolean.TRUE);
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
    }

    public final void d() {
        if (this.b) {
            return;
        }
        this.b = true;
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
    }

    @Override // defpackage.bfe0
    public final boolean isDestroyed() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }
}
