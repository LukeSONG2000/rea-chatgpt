package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vtj {
    public final String a;
    public final urp b;
    public final urp c;
    public final int d;
    public final int e;

    public vtj(String str, urp urpVar, urp urpVar2, int i, int i2) {
        rpt.I(i == 0 || i2 == 0);
        rpt.I(true ^ TextUtils.isEmpty(str));
        this.a = str;
        urpVar.getClass();
        this.b = urpVar;
        urpVar2.getClass();
        this.c = urpVar2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vtj.class == obj.getClass()) {
            vtj vtjVar = (vtj) obj;
            if (this.d == vtjVar.d && this.e == vtjVar.e && this.a.equals(vtjVar.a) && this.b.equals(vtjVar.b) && this.c.equals(vtjVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + cya0.e((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
