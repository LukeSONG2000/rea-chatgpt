package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class llk {
    public final ArrayList a;
    public final char b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public llk f;
    public llk g;

    public llk(ArrayList arrayList, char c, boolean z, boolean z2, llk llkVar) {
        this.a = arrayList;
        this.b = c;
        this.d = z;
        this.e = z2;
        this.f = llkVar;
        this.c = arrayList.size();
    }

    public final skb0 a() {
        return (skb0) this.a.get(0);
    }

    public final List b(int i) {
        ArrayList arrayList = this.a;
        if (i >= 1 && i <= arrayList.size()) {
            return arrayList.subList(0, i);
        }
        hs0.u(cya0.r("length must be between 1 and ", arrayList.size(), ", was ", i));
        return null;
    }

    public final skb0 c() {
        return (skb0) jc4.h(this.a, 1);
    }

    public final List d(int i) {
        ArrayList arrayList = this.a;
        if (i >= 1 && i <= arrayList.size()) {
            return arrayList.subList(arrayList.size() - i, arrayList.size());
        }
        hs0.u(cya0.r("length must be between 1 and ", arrayList.size(), ", was ", i));
        return null;
    }
}
