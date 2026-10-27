package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rrk implements k160 {
    public static final qrk Companion = new qrk();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ rrk(int i, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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

    @Override // defpackage.k160
    public final String a() {
        return "Codex Remote New Thread";
    }

    @Override // defpackage.k160
    public final Object e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrk)) {
            return false;
        }
        rrk rrkVar = (rrk) obj;
        return b79.u(this.a, rrkVar.a) && b79.u(this.b, rrkVar.b) && b79.u(this.c, rrkVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rrk.class.getName();
    }

    public rrk(String str, String str2) {
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = str2;
        this.c = string;
    }
}
