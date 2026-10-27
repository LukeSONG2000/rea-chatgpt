package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dhc0 {
    public static final dhc0 d = new dhc0(new chc0[0]);
    public final int a;
    public final d550 b;
    public int c;

    static {
        r4e0.C(0);
    }

    public dhc0(chc0... chc0VarArr) {
        d550 d550VarM = zls.m(chc0VarArr);
        this.b = d550VarM;
        this.a = chc0VarArr.length;
        int i = 0;
        while (i < d550VarM.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < d550VarM.d; i3++) {
                if (((chc0) d550VarM.get(i)).equals(d550VarM.get(i3))) {
                    obi.y(new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."), "TrackGroupArray", "");
                }
            }
            i = i2;
        }
    }

    public final chc0 a(int i) {
        return (chc0) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dhc0.class != obj.getClass()) {
            return false;
        }
        dhc0 dhc0Var = (dhc0) obj;
        return this.a == dhc0Var.a && this.b.equals(dhc0Var.b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
