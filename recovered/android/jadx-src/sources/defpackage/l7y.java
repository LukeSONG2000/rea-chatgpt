package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l7y {
    public static final l7y b;
    public static final /* synthetic */ l7y[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        l7y l7yVar = new l7y("AMOUNTS", 0, "amounts");
        l7y l7yVar2 = new l7y("DESCRIPTOR_CODE", 1, "descriptor_code");
        l7y l7yVar3 = new l7y("UNKNOWN", 2, "unknown");
        b = l7yVar3;
        l7y[] l7yVarArr = {l7yVar, l7yVar2, l7yVar3};
        c = l7yVarArr;
        d = new nrn(l7yVarArr);
    }

    public l7y(String str, int i, String str2) {
        this.a = str2;
    }

    public static l7y valueOf(String str) {
        return (l7y) Enum.valueOf(l7y.class, str);
    }

    public static l7y[] values() {
        return (l7y[]) c.clone();
    }
}
