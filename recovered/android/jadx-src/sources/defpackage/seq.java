package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class seq {
    public final String a;
    public final cv00 b;
    public final String c;

    public /* synthetic */ seq(String str, cv00 cv00Var) {
        this(str, cv00Var, UUID.randomUUID().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof seq)) {
            return false;
        }
        seq seqVar = (seq) obj;
        return b79.u(this.a, seqVar.a) && b79.u(this.b, seqVar.b) && b79.u(this.c, seqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return seq.class.getName();
    }

    public seq(String str, cv00 cv00Var, String str2) {
        this.a = str;
        this.b = cv00Var;
        this.c = str2;
    }
}
