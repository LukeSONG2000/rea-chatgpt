package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class gsk implements k160 {
    public static final fsk Companion = new fsk();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ gsk(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, esk.a.getDescriptor());
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

    @Override // defpackage.k160
    public final String a() {
        return "Codex Thread Diff";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsk)) {
            return false;
        }
        gsk gskVar = (gsk) obj;
        return b79.u(this.a, gskVar.a) && b79.u(this.b, gskVar.b) && b79.u(this.c, gskVar.c);
    }

    @Override // defpackage.k160
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final String e() {
        String str;
        String str2;
        if (this.b != null) {
            str = this.c;
            str2 = "inline-";
        } else {
            str = this.a;
            str2 = "thread-";
        }
        return jc4.n(str2, str);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gsk.class.getName();
    }

    public gsk(String str, String str2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = str2;
        this.c = string;
    }
}
