package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class jyw {
    public final long a;

    static {
        new jyw(new cdp());
        r4e0.C(0);
        r4e0.C(1);
        r4e0.C(2);
        r4e0.C(3);
        r4e0.C(4);
        r4e0.C(5);
        r4e0.C(6);
        r4e0.C(7);
    }

    public jyw(cdp cdpVar) {
        cdpVar.getClass();
        String str = r4e0.a;
        this.a = cdpVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jyw) && this.a == ((jyw) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) * 923521;
    }
}
