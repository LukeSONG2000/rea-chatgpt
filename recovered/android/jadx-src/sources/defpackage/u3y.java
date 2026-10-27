package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u3y implements az00 {
    public static final u3y b;
    public static final /* synthetic */ u3y[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        u3y u3yVar = new u3y("Disabled", 0, "disabled");
        b = u3yVar;
        u3y[] u3yVarArr = {u3yVar, new u3y("Composer", 1, "composer"), new u3y("Accelerators", 2, "accelerators"), new u3y("ComposerAndAccelerators", 3, "composer_and_accelerators")};
        c = u3yVarArr;
        d = new nrn(u3yVarArr);
    }

    public u3y(String str, int i, String str2) {
        this.a = str2;
    }

    public static u3y valueOf(String str) {
        return (u3y) Enum.valueOf(u3y.class, str);
    }

    public static u3y[] values() {
        return (u3y[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
