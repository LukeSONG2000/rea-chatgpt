package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = p1p.class)
public final class o1p {
    public static final n1p Companion;
    public static final o1p b;
    public static final /* synthetic */ o1p[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        o1p o1pVar = new o1p("Full", 0, "full");
        o1p o1pVar2 = new o1p("Half", 1, "half");
        o1p o1pVar3 = new o1p("Unknown", 2, "unknown");
        b = o1pVar3;
        o1p[] o1pVarArr = {o1pVar, o1pVar2, o1pVar3};
        c = o1pVarArr;
        d = new nrn(o1pVarArr);
        Companion = new n1p();
    }

    public o1p(String str, int i, String str2) {
        this.a = str2;
    }

    public static o1p valueOf(String str) {
        return (o1p) Enum.valueOf(o1p.class, str);
    }

    public static o1p[] values() {
        return (o1p[]) c.clone();
    }
}
