package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gmu implements cnu {
    public final pyu a;
    public final int b;
    public final ArrayList c;

    public gmu(pyu pyuVar, int i, ArrayList arrayList) {
        this.a = pyuVar;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmu)) {
            return false;
        }
        gmu gmuVar = (gmu) obj;
        return this.a.equals(gmuVar.a) && this.b == gmuVar.b && this.c.equals(gmuVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return gmu.class.getName();
    }
}
