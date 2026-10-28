package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class xid0 implements z1r0 {
    public static final wid0 Companion = new wid0();
    public final String a;
    public final m3v b;
    public final String c;
    public final String d;

    public /* synthetic */ xid0(int i, String str, m3v m3vVar, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vid0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = m3vVar;
        if ((i & 4) == 0) {
            this.c = UUID.randomUUID().toString();
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "Model First Landing";
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xid0)) {
            return false;
        }
        xid0 xid0Var = (xid0) obj;
        return kdd.l(this.a, xid0Var.a) && kdd.l(this.b, xid0Var.b) && kdd.l(this.c, xid0Var.c);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return xid0.class.getName();
    }

    public xid0(m3v m3vVar, String str) {
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = m3vVar;
        this.c = string;
        this.d = "Model First Landing";
    }
}
