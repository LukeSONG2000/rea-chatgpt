package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ngo.class)
public final class ogo {
    public static final lgo Companion;

    @Fallback
    public static final ogo Unknown;
    public static final ogo b;
    public static final ogo c;
    public static final /* synthetic */ ogo[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ogo ogoVar = new ogo("Owner", 0, "owner");
        b = ogoVar;
        ogo ogoVar2 = new ogo("Member", 1, "member_role");
        c = ogoVar2;
        ogo ogoVar3 = new ogo("Unknown", 2, "unknown");
        Unknown = ogoVar3;
        ogo[] ogoVarArr = {ogoVar, ogoVar2, ogoVar3};
        d = ogoVarArr;
        e = new nrn(ogoVarArr);
        Companion = new lgo();
    }

    public ogo(String str, int i, String str2) {
        this.a = str2;
    }

    public static ogo valueOf(String str) {
        return (ogo) Enum.valueOf(ogo.class, str);
    }

    public static ogo[] values() {
        return (ogo[]) d.clone();
    }
}
