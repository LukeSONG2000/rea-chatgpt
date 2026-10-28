package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ddp0 {
    public static final cdp0 Companion = new cdp0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final String f;

    public /* synthetic */ ddp0(int i, String str, String str2, String str3, String str4, String str5, b bVar) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, bdp0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bVar;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ddp0)) {
            return false;
        }
        ddp0 ddp0Var = (ddp0) obj;
        return kdd.l(this.a, ddp0Var.a) && kdd.l(this.b, ddp0Var.b) && kdd.l(this.c, ddp0Var.c) && kdd.l(this.d, ddp0Var.d) && kdd.l(this.e, ddp0Var.e) && kdd.l(this.f, ddp0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ddp0.class.getName();
    }
}
