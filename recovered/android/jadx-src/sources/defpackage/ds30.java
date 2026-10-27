package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = cs30.class)
public final class ds30 {
    public static final as30 Companion;

    @Fallback
    public static final ds30 Unknown;
    public static final /* synthetic */ ds30[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        ds30 ds30Var = new ds30("SlackChannel", 0, "slack_channel");
        ds30 ds30Var2 = new ds30("GoogleDriveFile", 1, "google_drive_file");
        ds30 ds30Var3 = new ds30("GoogleDriveFolder", 2, "google_drive_folder");
        ds30 ds30Var4 = new ds30("Unknown", 3, "unknown");
        Unknown = ds30Var4;
        ds30[] ds30VarArr = {ds30Var, ds30Var2, ds30Var3, ds30Var4};
        b = ds30VarArr;
        c = new nrn(ds30VarArr);
        Companion = new as30();
    }

    public ds30(String str, int i, String str2) {
        this.a = str2;
    }

    public static ds30 valueOf(String str) {
        return (ds30) Enum.valueOf(ds30.class, str);
    }

    public static ds30[] values() {
        return (ds30[]) b.clone();
    }
}
