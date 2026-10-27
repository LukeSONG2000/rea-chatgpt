package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class br {
    public final mr a;
    public final cr b;
    public final int c;

    public br(mr mrVar, cr crVar, int i) {
        this.a = mrVar;
        this.b = crVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br)) {
            return false;
        }
        br brVar = (br) obj;
        return b79.u(this.a, brVar.a) && b79.u(this.b, brVar.b) && this.c == brVar.c;
    }

    public final int hashCode() {
        mr mrVar = this.a;
        int iHashCode = (mrVar == null ? 0 : mrVar.hashCode()) * 31;
        cr crVar = this.b;
        int iHashCode2 = (iHashCode + (crVar == null ? 0 : crVar.hashCode())) * 31;
        int i = this.c;
        return iHashCode2 + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DdAction(position=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        sb.append(", nameSource=");
        switch (this.c) {
            case 1:
                str = "CUSTOM_ATTRIBUTE";
                break;
            case 2:
                str = "MASK_PLACEHOLDER";
                break;
            case 3:
                str = "STANDARD_ATTRIBUTE";
                break;
            case 4:
                str = "TEXT_CONTENT";
                break;
            case 5:
                str = "MASK_DISALLOWED";
                break;
            case 6:
                str = "BLANK";
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
