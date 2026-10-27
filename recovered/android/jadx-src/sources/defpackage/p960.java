package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p960 {
    public static final p960 c;
    public static final p960 d;
    public static final /* synthetic */ p960[] e;
    public static final /* synthetic */ nrn f;
    public final String a;
    public final boolean b;

    static {
        p960 p960Var = new p960("ConfiguredInstantModel", false, "chatgpt://safety-faster-model", 0);
        c = p960Var;
        p960 p960Var2 = new p960("EventFasterModel", true, "chatgpt://safety-faster-model-from-event", 1);
        d = p960Var2;
        p960[] p960VarArr = {p960Var, p960Var2};
        e = p960VarArr;
        f = new nrn(p960VarArr);
    }

    public p960(String str, boolean z, String str2, int i) {
        this.a = str2;
        this.b = z;
    }

    public static p960 valueOf(String str) {
        return (p960) Enum.valueOf(p960.class, str);
    }

    public static p960[] values() {
        return (p960[]) e.clone();
    }
}
