package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = arj.class)
public abstract class xqj {
    public static final wqj Companion = new wqj();

    public abstract int a();

    public int b() {
        return (int) (g() / 3600000000000L);
    }

    public int c() {
        return (int) ((g() % 3600000000000L) / 60000000000L);
    }

    public int d() {
        return (int) (g() % 1000000000);
    }

    public int e() {
        return (int) ((g() % 60000000000L) / 1000000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqj)) {
            return false;
        }
        xqj xqjVar = (xqj) obj;
        return f() == xqjVar.f() && a() == xqjVar.a() && g() == xqjVar.g();
    }

    public abstract long f();

    public long g() {
        return 0L;
    }

    public final int hashCode() {
        return Long.hashCode(g()) + ((a() + (Long.hashCode(f()) * 31)) * 31);
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        if (f() > 0 || a() > 0 || g() > 0 || ((f() | g()) == 0 && a() == 0)) {
            i = 1;
        } else {
            sb.append('-');
            i = -1;
        }
        sb.append('P');
        if (((int) (f() / 12)) != 0) {
            sb.append(((int) (f() / 12)) * i);
            sb.append('Y');
        }
        if (((int) (f() % 12)) != 0) {
            sb.append(((int) (f() % 12)) * i);
            sb.append('M');
        }
        if (a() != 0) {
            sb.append(a() * i);
            sb.append('D');
        }
        String str = "";
        String str2 = "T";
        if (b() != 0) {
            sb.append("T");
            sb.append(b() * i);
            sb.append('H');
            str2 = "";
        }
        if (c() != 0) {
            sb.append(str2);
            sb.append(c() * i);
            sb.append('M');
        } else {
            str = str2;
        }
        if ((e() | d()) != 0) {
            sb.append(str);
            sb.append(e() != 0 ? Integer.valueOf(e() * i) : d() * i < 0 ? "-0" : "0");
            if (d() != 0) {
                sb.append('.');
                sb.append(wca0.r0(9, String.valueOf(Math.abs(d()))));
            }
            sb.append('S');
        }
        if (sb.length() == 1) {
            sb.append("0D");
        }
        return sb.toString();
    }
}
