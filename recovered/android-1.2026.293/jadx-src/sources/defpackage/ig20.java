package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("conversation")
@m0t0
public final class ig20 implements ui20 {
    public static final hg20 Companion = new hg20();
    public final String a;
    public final ml20 b;
    public final ql20 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;

    public /* synthetic */ ig20(int i, String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, String str4, String str5, boolean z, String str6) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, gg20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
    }

    public static ig20 e(ig20 ig20Var, String str, String str2, String str3, String str4, String str5, int i) {
        if ((i & 1) != 0) {
            str = ig20Var.a;
        }
        String str6 = str;
        ml20 ml20Var = ig20Var.b;
        ql20 ql20Var = ig20Var.c;
        if ((i & 8) != 0) {
            str2 = ig20Var.d;
        }
        return new ig20(str6, ml20Var, ql20Var, str2, (i & 16) != 0 ? ig20Var.e : str3, (i & 32) != 0 ? ig20Var.f : "preview-conversation-without-thumbnail", (i & 64) != 0 ? ig20Var.g : str4, ig20Var.h, (i & 256) != 0 ? ig20Var.i : str5);
    }

    @Override // defpackage.ui20
    public final ql20 c() {
        return this.c;
    }

    @Override // defpackage.ui20
    public final ml20 d() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig20)) {
            return false;
        }
        ig20 ig20Var = (ig20) obj;
        if (!kdd.l(this.a, ig20Var.a) || this.b != ig20Var.b || this.c != ig20Var.c || !kdd.l(this.d, ig20Var.d) || !kdd.l(this.e, ig20Var.e) || !kdd.l(this.f, ig20Var.f)) {
            return false;
        }
        String str = ig20Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.h == ig20Var.h && kdd.l(this.i, ig20Var.i);
    }

    @Override // defpackage.ui20
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.ui20
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iG = evx0.g((iD2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ig20.class.getName();
    }

    public ig20(String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, String str4, String str5, boolean z, String str6) {
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = str6;
    }
}
