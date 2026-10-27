package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x5m implements az00 {
    public static final x5m b;
    public static final /* synthetic */ x5m[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        x5m x5mVar = new x5m("ContinueWithoutLoggingIn", 0, "continue_without_logging_in");
        x5m x5mVar2 = new x5m("Skip", 1, "skip");
        b = x5mVar2;
        x5m[] x5mVarArr = {x5mVar, x5mVar2};
        c = x5mVarArr;
        d = new nrn(x5mVarArr);
    }

    public x5m(String str, int i, String str2) {
        this.a = str2;
    }

    public static x5m valueOf(String str) {
        return (x5m) Enum.valueOf(x5m.class, str);
    }

    public static x5m[] values() {
        return (x5m[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
