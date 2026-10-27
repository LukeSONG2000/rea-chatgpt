package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dun {
    public final int a;
    public final long b;
    public final String c;
    public final cun d;

    public dun(int i, long j, String str, cun cunVar) {
        this.a = i;
        this.b = j;
        this.c = str;
        this.d = cunVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dun)) {
            return false;
        }
        dun dunVar = (dun) obj;
        return this.a == dunVar.a && this.b == dunVar.b && this.c.equals(dunVar.c) && b79.u(this.d, dunVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(bya0.g(bya0.G(this.a) * 31, this.b, 31), 31, this.c);
        cun cunVar = this.d;
        return iE + (cunVar == null ? 0 : cunVar.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Resource(method=");
        switch (this.a) {
            case 1:
                str = "POST";
                break;
            case 2:
                str = "GET";
                break;
            case 3:
                str = "HEAD";
                break;
            case 4:
                str = "PUT";
                break;
            case 5:
                str = "DELETE";
                break;
            case 6:
                str = "PATCH";
                break;
            case 7:
                str = "TRACE";
                break;
            case 8:
                str = "OPTIONS";
                break;
            case 9:
                str = "CONNECT";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", statusCode=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.c);
        sb.append(", provider=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
