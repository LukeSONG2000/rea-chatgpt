package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ncj {
    public static final ncj b;
    public static final ncj c;
    public static final ncj d;
    public static final ncj e;
    public static final ncj f;
    public static final /* synthetic */ ncj[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        ncj ncjVar = new ncj("Pass", 0, "PASS");
        ncj ncjVar2 = new ncj("Fail", 1, "FAIL");
        b = ncjVar2;
        ncj ncjVar3 = new ncj("Unavailable", 2, "UNAVAILABLE");
        c = ncjVar3;
        ncj ncjVar4 = new ncj("Unchecked", 3, "UNCHECKED");
        d = ncjVar4;
        ncj ncjVar5 = new ncj("StateInvalid", 4, "STATE_INVALID");
        e = ncjVar5;
        ncj ncjVar6 = new ncj("Unknown", 5, "UNKNOWN");
        f = ncjVar6;
        ncj[] ncjVarArr = {ncjVar, ncjVar2, ncjVar3, ncjVar4, ncjVar5, ncjVar6};
        g = ncjVarArr;
        h = new nrn(ncjVarArr);
    }

    public ncj(String str, int i, String str2) {
        this.a = str2;
    }

    public static ncj valueOf(String str) {
        return (ncj) Enum.valueOf(ncj.class, str);
    }

    public static ncj[] values() {
        return (ncj[]) g.clone();
    }

    public final boolean a() {
        return wr3.T0(new ncj[]{b, c, d, e}).contains(this);
    }
}
