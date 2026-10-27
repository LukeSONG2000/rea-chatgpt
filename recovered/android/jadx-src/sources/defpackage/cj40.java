package defpackage;

import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cj40 {
    public final si40 a;
    public final Instant b;
    public final Instant c;

    public cj40(si40 si40Var, Instant instant, Instant instant2) {
        this.a = si40Var;
        this.b = instant;
        this.c = instant2;
    }

    public final boolean a(Instant instant) {
        return !instant.isBefore(this.b) && instant.isBefore(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj40)) {
            return false;
        }
        cj40 cj40Var = (cj40) obj;
        return this.a.equals(cj40Var.a) && this.b.equals(cj40Var.b) && this.c.equals(cj40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return cj40.class.getName();
    }
}
