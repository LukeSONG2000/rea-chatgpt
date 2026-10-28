package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hva {
    public static final vvi0 a = new vvi0(24.0f, 8.0f, 24.0f, 8.0f);
    public static final vvi0 b;
    public static final float c;
    public static final float d;

    static {
        if (!((24.0f >= 0.0f) & (16.0f >= 0.0f) & (8.0f >= 0.0f) & (8.0f >= 0.0f))) {
            du50.a("Padding must be non-negative");
        }
        b = new vvi0(12.0f, 8.0f, 12.0f, 8.0f);
        if (!((16.0f >= 0.0f) & (12.0f >= 0.0f) & (8.0f >= 0.0f) & (8.0f >= 0.0f))) {
            du50.a("Padding must be non-negative");
        }
        c = 58.0f;
        d = 40.0f;
    }

    public static uta a(long j, long j2, bun bunVar) {
        long j3 = r0n.l;
        return c((s5n) ((mv10) bunVar).l(t5n.a)).a(j, j2, j3, j3);
    }

    public static uta b(bun bunVar) {
        return d((s5n) ((mv10) bunVar).l(t5n.a));
    }

    public static uta c(s5n s5nVar) {
        uta utaVar = s5nVar.W;
        if (utaVar != null) {
            return utaVar;
        }
        uta utaVar2 = new uta(t5n.c(s5nVar, 26), t5n.c(s5nVar, 10), r0n.c(t5n.c(s5nVar, 18), 0.1f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 19), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.W = utaVar2;
        return utaVar2;
    }

    public static uta d(s5n s5nVar) {
        uta utaVar = s5nVar.X;
        if (utaVar != null) {
            return utaVar;
        }
        uta utaVar2 = new uta(t5n.c(s5nVar, 32), t5n.c(s5nVar, 15), r0n.c(t5n.c(s5nVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.X = utaVar2;
        return utaVar2;
    }

    public static uta e(long j, bun bunVar) {
        uta utaVar;
        long j2 = r0n.l;
        s5n s5nVar = (s5n) ((mv10) bunVar).l(t5n.a);
        uta utaVar2 = s5nVar.Z;
        if (utaVar2 == null) {
            long j3 = r0n.k;
            uta utaVar3 = new uta(j3, t5n.c(s5nVar, 26), j3, r0n.c(t5n.c(s5nVar, 19), 0.38f, 0.0f, 0.0f, 0.0f, 14));
            s5nVar.Z = utaVar3;
            utaVar = utaVar3;
        } else {
            utaVar = utaVar2;
        }
        return utaVar.a(j2, j, j2, j2);
    }
}
