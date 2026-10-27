package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w5m implements az00 {
    public static final w5m b;
    public static final w5m c;
    public static final w5m d;
    public static final /* synthetic */ w5m[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        w5m w5mVar = new w5m("Existing", 0, "existing");
        b = w5mVar;
        w5m w5mVar2 = new w5m("ContinueOnly", 1, "continue_only");
        c = w5mVar2;
        w5m w5mVar3 = new w5m("LoginButtons", 2, "login_buttons");
        d = w5mVar3;
        w5m[] w5mVarArr = {w5mVar, w5mVar2, w5mVar3};
        e = w5mVarArr;
        f = new nrn(w5mVarArr);
    }

    public w5m(String str, int i, String str2) {
        this.a = str2;
    }

    public static w5m valueOf(String str) {
        return (w5m) Enum.valueOf(w5m.class, str);
    }

    public static w5m[] values() {
        return (w5m[]) e.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
