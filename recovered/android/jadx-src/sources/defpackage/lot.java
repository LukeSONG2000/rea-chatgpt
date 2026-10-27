package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lot extends gpt implements Iterable {
    public final ArrayList a;

    public lot() {
        this.a = new ArrayList();
    }

    @Override // defpackage.gpt
    public final boolean a() {
        return k().a();
    }

    @Override // defpackage.gpt
    public final int b() {
        return k().b();
    }

    @Override // defpackage.gpt
    public final long e() {
        return k().e();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof lot) && ((lot) obj).a.equals(this.a);
        }
        return true;
    }

    @Override // defpackage.gpt
    public final Number f() {
        return k().f();
    }

    @Override // defpackage.gpt
    public final String g() {
        return k().g();
    }

    public final void h(gpt gptVar) {
        if (gptVar == null) {
            gptVar = lqt.a;
        }
        this.a.add(gptVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final void j(String str) {
        this.a.add(str == null ? lqt.a : new mrt(str));
    }

    public final gpt k() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return (gpt) arrayList.get(0);
        }
        hs0.l(pty.h(size, "Array must have size 1, but has size "));
        return null;
    }

    public lot(int i) {
        this.a = new ArrayList(i);
    }
}
