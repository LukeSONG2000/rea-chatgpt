package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xrk implements k160 {
    public static final wrk Companion = new wrk();
    public final String a;
    public final String b;

    public /* synthetic */ xrk(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, vrk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = UUID.randomUUID().toString();
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Codex Remote Realtime Voice";
    }

    @Override // defpackage.k160
    public final Object e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xrk)) {
            return false;
        }
        xrk xrkVar = (xrk) obj;
        return b79.u(this.a, xrkVar.a) && b79.u(this.b, xrkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xrk.class.getName();
    }

    public xrk(String str) {
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = string;
    }
}
