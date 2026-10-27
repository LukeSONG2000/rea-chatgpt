package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bsk implements k160 {
    public static final ask Companion = new ask();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public /* synthetic */ bsk(int i, String str, String str2, String str3, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, yrk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = UUID.randomUUID().toString();
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Codex Remote Thread";
    }

    @Override // defpackage.k160
    public final Object e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsk)) {
            return false;
        }
        bsk bskVar = (bsk) obj;
        return b79.u(this.a, bskVar.a) && b79.u(this.b, bskVar.b) && this.c == bskVar.c && b79.u(this.d, bskVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return bsk.class.getName();
    }

    public bsk(String str, String str2, int i) {
        boolean z = (i & 4) == 0;
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = string;
    }
}
