package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class png0 {
    public static final /* synthetic */ png0[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        png0[] png0VarArr = {new png0("MONDAY", 0, "Mon"), new png0("TUESDAY", 1, "Tue"), new png0("WEDNESDAY", 2, "Wed"), new png0("THURSDAY", 3, "Thu"), new png0("FRIDAY", 4, "Fri"), new png0("SATURDAY", 5, "Sat"), new png0("SUNDAY", 6, "Sun")};
        b = png0VarArr;
        c = new nrn(png0VarArr);
    }

    public png0(String str, int i, String str2) {
        this.a = str2;
    }

    public static png0 valueOf(String str) {
        return (png0) Enum.valueOf(png0.class, str);
    }

    public static png0[] values() {
        return (png0[]) b.clone();
    }
}
