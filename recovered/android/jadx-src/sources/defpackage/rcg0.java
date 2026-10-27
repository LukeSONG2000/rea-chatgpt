package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rcg0 {
    public static final rcg0 b;
    public static final rcg0 c;
    public static final /* synthetic */ rcg0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        rcg0 rcg0Var = new rcg0("GooglePay", 0, "google_pay");
        b = rcg0Var;
        rcg0 rcg0Var2 = new rcg0("Link", 1, "link");
        c = rcg0Var2;
        rcg0[] rcg0VarArr = {rcg0Var, rcg0Var2};
        d = rcg0VarArr;
        e = new nrn(rcg0VarArr);
    }

    public rcg0(String str, int i, String str2) {
        this.a = str2;
    }

    public static rcg0 valueOf(String str) {
        return (rcg0) Enum.valueOf(rcg0.class, str);
    }

    public static rcg0[] values() {
        return (rcg0[]) d.clone();
    }
}
