package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = cgn0.class)
public final class dgn0 {
    public static final agn0 Companion;

    @Fallback
    public static final dgn0 Unknown;
    public static final /* synthetic */ dgn0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        dgn0 dgn0Var = new dgn0("SlackChannel", 0, "slack_channel");
        dgn0 dgn0Var2 = new dgn0("GoogleDriveFile", 1, "google_drive_file");
        dgn0 dgn0Var3 = new dgn0("GoogleDriveFolder", 2, "google_drive_folder");
        dgn0 dgn0Var4 = new dgn0("Unknown", 3, "unknown");
        Unknown = dgn0Var4;
        dgn0[] dgn0VarArr = {dgn0Var, dgn0Var2, dgn0Var3, dgn0Var4};
        b = dgn0VarArr;
        c = new jty(dgn0VarArr);
        Companion = new agn0();
    }

    public dgn0(String str, int i, String str2) {
        this.a = str2;
    }

    public static dgn0 valueOf(String str) {
        return (dgn0) Enum.valueOf(dgn0.class, str);
    }

    public static dgn0[] values() {
        return (dgn0[]) b.clone();
    }
}
