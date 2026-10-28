package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pvu {
    public final ArrayList a;
    public final char b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public pvu f;
    public pvu g;

    public pvu(ArrayList arrayList, char c, boolean z, boolean z2, pvu pvuVar) {
        this.a = arrayList;
        this.b = c;
        this.d = z;
        this.e = z2;
        this.f = pvuVar;
        this.c = arrayList.size();
    }

    public final boolean a() {
        return this.e;
    }

    public final boolean b() {
        return this.d;
    }

    public final apy0 c() {
        return (apy0) this.a.get(0);
    }

    public final List d(int i) {
        ArrayList arrayList = this.a;
        if (i >= 1 && i <= arrayList.size()) {
            return arrayList.subList(0, i);
        }
        ll.f(evx0.q("length must be between 1 and ", arrayList.size(), ", was ", i));
        return null;
    }

    public final apy0 e() {
        return (apy0) sh7.m(this.a, 1);
    }

    public final List f(int i) {
        ArrayList arrayList = this.a;
        if (i >= 1 && i <= arrayList.size()) {
            return arrayList.subList(arrayList.size() - i, arrayList.size());
        }
        ll.f(evx0.q("length must be between 1 and ", arrayList.size(), ", was ", i));
        return null;
    }

    public final int g() {
        return this.a.size();
    }

    public final int h() {
        return this.c;
    }
}
