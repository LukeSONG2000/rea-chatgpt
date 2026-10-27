package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class on50 {
    public final co50 a;
    public final int b;

    public on50(co50 co50Var, int i) {
        this.a = co50Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on50)) {
            return false;
        }
        on50 on50Var = (on50) obj;
        return this.a == on50Var.a && this.b == on50Var.b;
    }

    public final int hashCode() {
        co50 co50Var = this.a;
        int iHashCode = (co50Var == null ? 0 : co50Var.hashCode()) * 31;
        int i = this.b;
        return iHashCode + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DdSession(plan=");
        sb.append(this.a);
        sb.append(", sessionPrecondition=");
        switch (this.b) {
            case 1:
                str = "USER_APP_LAUNCH";
                break;
            case 2:
                str = "INACTIVITY_TIMEOUT";
                break;
            case 3:
                str = "MAX_DURATION";
                break;
            case 4:
                str = "BACKGROUND_LAUNCH";
                break;
            case 5:
                str = "PREWARM";
                break;
            case 6:
                str = "FROM_NON_INTERACTIVE_SESSION";
                break;
            case 7:
                str = "EXPLICIT_STOP";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
