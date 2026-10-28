package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jav implements z1r0 {
    public static final iav Companion = new iav();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ jav(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hav.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = UUID.randomUUID().toString();
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Library Invitation";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jav)) {
            return false;
        }
        jav javVar = (jav) obj;
        return kdd.l(this.a, javVar.a) && kdd.l(this.b, javVar.b) && kdd.l(this.c, javVar.c);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jav.class.getName();
    }

    public jav(String str, String str2) {
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = str2;
        this.c = string;
    }
}
