package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class arr {
    public static final arr a;
    public static final arr b;
    public static final /* synthetic */ arr[] c;

    static {
        arr arrVar = new arr("Filled", 0);
        a = arrVar;
        arr arrVar2 = new arr("Outlined", 1);
        b = arrVar2;
        c = new arr[]{arrVar, arrVar2};
    }

    public static arr valueOf(String str) {
        return (arr) Enum.valueOf(arr.class, str);
    }

    public static arr[] values() {
        return (arr[]) c.clone();
    }
}
