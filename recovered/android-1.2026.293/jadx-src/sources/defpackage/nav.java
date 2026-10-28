package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class nav implements z1r0 {
    public static final mav Companion = new mav();
    public final String a;
    public final String b;

    public /* synthetic */ nav(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = UUID.randomUUID().toString();
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Library Link";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nav)) {
            return false;
        }
        nav navVar = (nav) obj;
        return kdd.l(this.a, navVar.a) && kdd.l(this.b, navVar.b);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nav.class.getName();
    }

    public nav(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
