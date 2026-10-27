package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class sbi {
    public static final qbi Companion = new qbi();
    public static final t8u[] c = {gee.L(2, new lmh(23)), null};
    public final rbi a;
    public final String b;

    public /* synthetic */ sbi(int i, rbi rbiVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pbi.a.getDescriptor());
            throw null;
        }
        this.a = rbiVar;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbi)) {
            return false;
        }
        sbi sbiVar = (sbi) obj;
        return this.a == sbiVar.a && b79.u(this.b, sbiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sbi.class.getName();
    }

    public sbi(rbi rbiVar, String str) {
        this.a = rbiVar;
        this.b = str;
    }
}
