package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gjh0 {
    public final byte a;
    public final Activity b;
    public final qy90 c;

    /* JADX WARN: Multi-variable type inference failed */
    public gjh0(int i, Activity activity, qy90 qy90Var) {
        this.a = i;
        this.b = activity;
        this.c = qy90Var;
    }

    public static fjh0 a() {
        return new fjh0();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gjh0)) {
            return false;
        }
        gjh0 gjh0Var = (gjh0) obj;
        return this.a == gjh0Var.a && this.b.equals(gjh0Var.b) && this.c.equals(gjh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.b.toString();
        String string2 = this.c.toString();
        StringBuilder sb = new StringBuilder("StandardIntegrityDialogRequest{typeCode=");
        sb.append((int) this.a);
        sb.append(", activity=");
        sb.append(string);
        sb.append(", standardIntegrityResponse=");
        return jc4.r(sb, string2, "}");
    }
}
