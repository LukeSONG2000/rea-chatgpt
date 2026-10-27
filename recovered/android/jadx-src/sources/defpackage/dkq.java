package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("conversation")
@di70
public final class dkq implements gmq {
    public static final ckq Companion = new ckq();
    public final String a;
    public final foq b;
    public final joq c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;

    public /* synthetic */ dkq(int i, String str, foq foqVar, joq joqVar, String str2, String str3, String str4, String str5, boolean z, String str6) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            out.x0(i, PrivateKeyType.INVALID, bkq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
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

    public static dkq d(dkq dkqVar, String str, String str2, String str3, String str4, String str5, int i) {
        if ((i & 1) != 0) {
            str = dkqVar.a;
        }
        String str6 = str;
        foq foqVar = dkqVar.b;
        joq joqVar = dkqVar.c;
        if ((i & 8) != 0) {
            str2 = dkqVar.d;
        }
        return new dkq(str6, foqVar, joqVar, str2, (i & 16) != 0 ? dkqVar.e : str3, (i & 32) != 0 ? dkqVar.f : "preview-conversation-without-thumbnail", (i & 64) != 0 ? dkqVar.g : str4, dkqVar.h, (i & 256) != 0 ? dkqVar.i : str5);
    }

    @Override // defpackage.gmq
    public final joq a() {
        return this.c;
    }

    @Override // defpackage.gmq
    public final foq c() {
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
        if (!(obj instanceof dkq)) {
            return false;
        }
        dkq dkqVar = (dkq) obj;
        if (!b79.u(this.a, dkqVar.a) || this.b != dkqVar.b || this.c != dkqVar.c || !b79.u(this.d, dkqVar.d) || !b79.u(this.e, dkqVar.e) || !b79.u(this.f, dkqVar.f)) {
            return false;
        }
        String str = dkqVar.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.h == dkqVar.h && b79.u(this.i, dkqVar.i);
    }

    @Override // defpackage.gmq
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.gmq
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iE2 = cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iG = cya0.g((iE2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return dkq.class.getName();
    }

    public dkq(String str, foq foqVar, joq joqVar, String str2, String str3, String str4, String str5, boolean z, String str6) {
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = str6;
    }
}
