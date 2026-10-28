package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class j2v implements z1r0 {
    public static final i2v Companion = new i2v();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ j2v(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, h2v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = UUID.randomUUID().toString();
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Codex Thread Diff";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2v)) {
            return false;
        }
        j2v j2vVar = (j2v) obj;
        return kdd.l(this.a, j2vVar.a) && kdd.l(this.b, j2vVar.b) && kdd.l(this.c, j2vVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // defpackage.z1r0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final String h() {
        String str;
        String str2;
        if (this.b != null) {
            str = this.c;
            str2 = "inline-";
        } else {
            str = this.a;
            str2 = "thread-";
        }
        return sh7.s(str2, str);
    }

    public final String toString() {
        return j2v.class.getName();
    }

    public j2v(String str, String str2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = str2;
        this.c = string;
    }
}
