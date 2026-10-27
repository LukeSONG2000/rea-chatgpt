package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class guc {
    public static final fuc Companion = new fuc();
    public final buc a;
    public final jrc b;

    public /* synthetic */ guc(int i, buc bucVar, jrc jrcVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bucVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = jrcVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof guc)) {
            return false;
        }
        guc gucVar = (guc) obj;
        return b79.u(this.a, gucVar.a) && b79.u(this.b, gucVar.b);
    }

    public final int hashCode() {
        buc bucVar = this.a;
        int iHashCode = (bucVar == null ? 0 : bucVar.hashCode()) * 31;
        jrc jrcVar = this.b;
        return iHashCode + (jrcVar != null ? jrcVar.hashCode() : 0);
    }

    public final String toString() {
        return guc.class.getName();
    }

    public guc(buc bucVar, jrc jrcVar) {
        this.a = bucVar;
        this.b = jrcVar;
    }
}
