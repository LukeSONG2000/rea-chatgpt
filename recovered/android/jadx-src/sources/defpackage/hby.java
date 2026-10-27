package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hby {
    public static final hby b;
    public static final /* synthetic */ hby[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        hby hbyVar = new hby("Regenerate", 0, "regenerate");
        hby hbyVar2 = new hby("Conversation", 1, "conversation");
        hby hbyVar3 = new hby("Unknown", 2, "unknown");
        b = hbyVar3;
        hby[] hbyVarArr = {hbyVar, hbyVar2, hbyVar3};
        c = hbyVarArr;
        d = new nrn(hbyVarArr);
    }

    public hby(String str, int i, String str2) {
        this.a = str2;
    }

    public static hby valueOf(String str) {
        return (hby) Enum.valueOf(hby.class, str);
    }

    public static hby[] values() {
        return (hby[]) c.clone();
    }
}
