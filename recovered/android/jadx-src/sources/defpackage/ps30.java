package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = os30.class)
public final class ps30 {
    public static final ms30 Companion;

    @Fallback
    public static final ps30 Unknown;
    public static final /* synthetic */ ps30[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        ps30 ps30Var = new ps30("Slack", 0, "slack");
        ps30 ps30Var2 = new ps30("GoogleDrive", 1, "google_drive");
        ps30 ps30Var3 = new ps30("Unknown", 2, "unknown");
        Unknown = ps30Var3;
        ps30[] ps30VarArr = {ps30Var, ps30Var2, ps30Var3};
        b = ps30VarArr;
        c = new nrn(ps30VarArr);
        Companion = new ms30();
    }

    public ps30(String str, int i, String str2) {
        this.a = str2;
    }

    public static ps30 valueOf(String str) {
        return (ps30) Enum.valueOf(ps30.class, str);
    }

    public static ps30[] values() {
        return (ps30[]) b.clone();
    }
}
