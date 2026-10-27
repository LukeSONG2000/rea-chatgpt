package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bjc implements cjc {
    public final String a;
    public final ArrayList b;

    public bjc(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // defpackage.cjc
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjc)) {
            return false;
        }
        bjc bjcVar = (bjc) obj;
        return this.a.equals(bjcVar.a) && this.b.equals(bjcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bjc.class.getName();
    }
}
