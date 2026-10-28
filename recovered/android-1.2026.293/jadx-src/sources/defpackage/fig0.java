package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fig0 {
    public static final fig0 b;
    public static final fig0 c;
    public static final fig0 d;
    public static final /* synthetic */ fig0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        fig0 fig0Var = new fig0("Slate", 0, "slate");
        b = fig0Var;
        fig0 fig0Var2 = new fig0("Pink", 1, "pink");
        fig0 fig0Var3 = new fig0("Coral", 2, "coral");
        fig0 fig0Var4 = new fig0("Orange", 3, "orange");
        fig0 fig0Var5 = new fig0("Yellow", 4, "yellow");
        c = fig0Var5;
        fig0 fig0Var6 = new fig0("Lime", 5, "lime");
        d = fig0Var6;
        fig0[] fig0VarArr = {fig0Var, fig0Var2, fig0Var3, fig0Var4, fig0Var5, fig0Var6, new fig0("Teal", 6, "teal"), new fig0("Cyan", 7, "cyan"), new fig0("Blue", 8, "blue"), new fig0("Violet", 9, "violet"), new fig0("Orchid", 10, "orchid"), new fig0("Magenta", 11, "magenta")};
        e = fig0VarArr;
        f = new jty(fig0VarArr);
    }

    public fig0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fig0 valueOf(String str) {
        return (fig0) Enum.valueOf(fig0.class, str);
    }

    public static fig0[] values() {
        return (fig0[]) e.clone();
    }

    public final long a(q5n q5nVar) {
        e3n e3nVar = q5nVar.b;
        switch (ordinal()) {
            case 0:
                return e3nVar.j.a.a;
            case 1:
                return e3nVar.h.c;
            case 2:
            case 3:
                return e3nVar.g.c;
            case 4:
                return e3nVar.k.c;
            case 5:
                return e3nVar.d.c;
            case 6:
                return e3nVar.c.c;
            case 7:
                return e3nVar.b.c;
            case 8:
                return e3nVar.a.c;
            case 9:
                return e3nVar.i.c;
            case 10:
            case 11:
                return e3nVar.e.c;
            default:
                il.f();
                return 0L;
        }
    }

    public final r1c b(q5n q5nVar) {
        e3n e3nVar = q5nVar.b;
        switch (ordinal()) {
            case 0:
                w3n w3nVar = e3nVar.j;
                long j = w3nVar.a.b;
                long j2 = w3nVar.i;
                return new r1c(j, j2, j2, j2);
            case 1:
                s3n s3nVar = e3nVar.h;
                long j3 = s3nVar.a.b;
                long j4 = s3nVar.i;
                return new r1c(j3, j4, j4, j4);
            case 2:
            case 3:
                q3n q3nVar = e3nVar.g;
                long j5 = q3nVar.a.b;
                long j6 = q3nVar.i;
                return new r1c(j5, j6, j6, j6);
            case 4:
                y3n y3nVar = e3nVar.k;
                long j7 = y3nVar.a.b;
                long j8 = y3nVar.i;
                return new r1c(j7, j8, j8, j8);
            case 5:
                k3n k3nVar = e3nVar.d;
                long j9 = k3nVar.a.b;
                long j10 = k3nVar.i;
                return new r1c(j9, j10, j10, j10);
            case 6:
                i3n i3nVar = e3nVar.c;
                long j11 = i3nVar.a.b;
                long j12 = i3nVar.i;
                return new r1c(j11, j12, j12, j12);
            case 7:
                g3n g3nVar = e3nVar.b;
                long j13 = g3nVar.a.b;
                long j14 = g3nVar.i;
                return new r1c(j13, j14, j14, j14);
            case 8:
                d3n d3nVar = e3nVar.a;
                long j15 = d3nVar.a.b;
                long j16 = d3nVar.i;
                return new r1c(j15, j16, j16, j16);
            case 9:
                u3n u3nVar = e3nVar.i;
                long j17 = u3nVar.a.b;
                long j18 = u3nVar.i;
                return new r1c(j17, j18, j18, j18);
            case 10:
            case 11:
                m3n m3nVar = e3nVar.e;
                long j19 = m3nVar.a.b;
                long j20 = m3nVar.i;
                return new r1c(j19, j20, j20, j20);
            default:
                il.f();
                return null;
        }
    }
}
