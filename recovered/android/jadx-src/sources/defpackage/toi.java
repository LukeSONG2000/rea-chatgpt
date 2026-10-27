package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class toi implements woi {
    public final String a;
    public final List b;
    public final boolean c;

    public toi(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof toi)) {
            return false;
        }
        toi toiVar = (toi) obj;
        return this.a.equals(toiVar.a) && this.b.equals(toiVar.b) && this.c == toiVar.c;
    }

    @Override // defpackage.woi
    public final String getText() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return toi.class.getName();
    }
}
