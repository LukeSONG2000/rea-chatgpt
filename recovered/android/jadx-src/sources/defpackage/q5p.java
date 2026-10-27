package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class q5p {
    public static final p5p Companion;
    public static final t8u a;
    public static final q5p b;
    public static final q5p c;
    public static final q5p d;
    public static final /* synthetic */ q5p[] e;
    public static final /* synthetic */ nrn f;

    static {
        q5p q5pVar = new q5p("Dashboard", 0);
        b = q5pVar;
        q5p q5pVar2 = new q5p("Chats", 1);
        q5p q5pVar3 = new q5p("Accounts", 2);
        c = q5pVar3;
        q5p q5pVar4 = new q5p("Transactions", 3);
        d = q5pVar4;
        q5p[] q5pVarArr = {q5pVar, q5pVar2, q5pVar3, q5pVar4};
        e = q5pVarArr;
        f = new nrn(q5pVarArr);
        Companion = new p5p();
        a = gee.L(2, new fso((byte) 24));
    }

    public static q5p valueOf(String str) {
        return (q5p) Enum.valueOf(q5p.class, str);
    }

    public static q5p[] values() {
        return (q5p[]) e.clone();
    }
}
