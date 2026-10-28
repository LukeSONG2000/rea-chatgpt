package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mcr0 {
    public static final mcr0 c;
    public static final mcr0 d;
    public static final /* synthetic */ mcr0[] e;
    public static final /* synthetic */ jty f;
    public final String a;
    public final boolean b;

    static {
        mcr0 mcr0Var = new mcr0("ConfiguredInstantModel", false, "chatgpt://safety-faster-model", 0);
        c = mcr0Var;
        mcr0 mcr0Var2 = new mcr0("EventFasterModel", true, "chatgpt://safety-faster-model-from-event", 1);
        d = mcr0Var2;
        mcr0[] mcr0VarArr = {mcr0Var, mcr0Var2};
        e = mcr0VarArr;
        f = new jty(mcr0VarArr);
    }

    public mcr0(String str, boolean z, String str2, int i) {
        this.a = str2;
        this.b = z;
    }

    public static mcr0 valueOf(String str) {
        return (mcr0) Enum.valueOf(mcr0.class, str);
    }

    public static mcr0[] values() {
        return (mcr0[]) e.clone();
    }
}
