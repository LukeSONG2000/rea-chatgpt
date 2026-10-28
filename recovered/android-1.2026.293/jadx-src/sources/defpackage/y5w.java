package defpackage;

import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y5w implements Closeable {
    public final x5w a;
    public final z5w b;
    public final a1w c;
    public final boolean d;
    public final boolean e;
    public Boolean f;
    public final ArrayList g;

    public y5w(x5w x5wVar, z5w z5wVar, a1w a1wVar, boolean z, boolean z2, List list, Boolean bool) {
        this.a = x5wVar;
        this.b = z5wVar;
        this.c = a1wVar;
        this.d = z;
        this.e = z2;
        this.f = bool;
        this.g = new ArrayList(list);
    }

    public final izv a() {
        izv izvVar = this.a.i;
        if (izvVar != null) {
            return izvVar;
        }
        jl.d("Required value was null.");
        return null;
    }

    public final ArrayList b() {
        ArrayList arrayList = this.g;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((fl1) it.next()).b));
        }
        return arrayList2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final boolean d(boolean z, boolean z2) {
        if (z2) {
            z = z && !kdd.l(this.f, Boolean.FALSE);
        } else {
            Boolean bool = this.f;
            if (bool != null) {
                z = bool.booleanValue();
            }
        }
        if (!z2) {
            this.f = Boolean.valueOf(z);
        }
        return z;
    }

    public final File n() {
        return a().n();
    }

    public /* synthetic */ y5w(x5w x5wVar, z5w z5wVar, a1w a1wVar, boolean z, boolean z2) {
        this(x5wVar, z5wVar, a1wVar, z, z2, sgy.a, null);
    }
}
