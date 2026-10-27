package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wn20 {
    public final Integer a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Boolean f;
    public final Boolean g;

    public /* synthetic */ wn20(int i, int i2, int i3, Integer num) {
        this((i3 & 1) != 0 ? null : num, i, i2, (i3 & 8) != 0, false, null, (i3 & 64) != 0 ? null : Boolean.FALSE);
    }

    public final miw a() {
        miw miwVar = new miw();
        Integer num = this.a;
        if (num != null) {
            miwVar.put("error_code", Integer.valueOf(num.intValue()));
        }
        miwVar.put("failure_stage", jk00.d(this.b));
        miwVar.put("attempt_number", Integer.valueOf(this.c));
        miwVar.put("final_after_retry", Boolean.valueOf(this.d));
        miwVar.put("provider_recreated", Boolean.valueOf(this.e));
        Boolean bool = this.f;
        if (bool != null) {
            miwVar.put("is_remediable", bool);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            miwVar.put("sdk_invoked", bool2);
        }
        return miwVar.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn20)) {
            return false;
        }
        wn20 wn20Var = (wn20) obj;
        return b79.u(this.a, wn20Var.a) && this.b == wn20Var.b && this.c == wn20Var.c && this.d == wn20Var.d && this.e == wn20Var.e && b79.u(this.f, wn20Var.f) && b79.u(this.g, wn20Var.g);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iG = cya0.g(cya0.g(bqh.g(this.c, cya0.d(this.b, (num == null ? 0 : num.hashCode()) * 31, 31), 31), 31, this.d), 31, this.e);
        Boolean bool = this.f;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.g;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return wn20.class.getName();
    }

    public wn20(Integer num, int i, int i2, boolean z, boolean z2, Boolean bool, Boolean bool2) {
        this.a = num;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = bool;
        this.g = bool2;
    }
}
