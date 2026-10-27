package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dme {
    public final String a;
    public final List b;
    public final long c;

    public dme(String str, List list, long j) {
        this.a = str;
        this.b = list;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dme)) {
            return false;
        }
        dme dmeVar = (dme) obj;
        return this.a.equals(dmeVar.a) && this.b.equals(dmeVar.b) && this.c == dmeVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return dme.class.getName();
    }
}
