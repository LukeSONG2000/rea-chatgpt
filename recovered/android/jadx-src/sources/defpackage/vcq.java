package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ucq.class)
public final class vcq {
    public static final scq Companion;

    @Fallback
    public static final vcq Unknown;
    public static final vcq b;
    public static final /* synthetic */ vcq[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        vcq vcqVar = new vcq("Potion", 0, "potion");
        b = vcqVar;
        vcq vcqVar2 = new vcq("Unknown", 1, "unknown");
        Unknown = vcqVar2;
        vcq[] vcqVarArr = {vcqVar, vcqVar2};
        c = vcqVarArr;
        d = new nrn(vcqVarArr);
        Companion = new scq();
    }

    public vcq(String str, int i, String str2) {
        this.a = str2;
    }

    public static vcq valueOf(String str) {
        return (vcq) Enum.valueOf(vcq.class, str);
    }

    public static vcq[] values() {
        return (vcq[]) c.clone();
    }
}
