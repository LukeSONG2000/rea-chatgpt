package defpackage;

import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fh30 implements mh30 {
    public final oh30 a;
    public final String b;
    public final ChatgptPrivacyCenterActionType c;
    public final String d;

    public fh30(oh30 oh30Var, String str, ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType, String str2) {
        this.a = oh30Var;
        this.b = str;
        this.c = chatgptPrivacyCenterActionType;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh30)) {
            return false;
        }
        fh30 fh30Var = (fh30) obj;
        return this.a == fh30Var.a && b79.u(this.b, fh30Var.b) && this.c == fh30Var.c && this.d.equals(fh30Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return fh30.class.getName();
    }
}
