package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = zlp.class)
public final class amp {
    public static final xlp Companion;

    @Fallback
    public static final amp Unknown;
    public static final amp b;
    public static final /* synthetic */ amp[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        amp ampVar = new amp("AppBlock", 0, "app_block");
        b = ampVar;
        amp ampVar2 = new amp("WritingBlock", 1, "writing_block");
        amp ampVar3 = new amp("Unknown", 2, "unknown");
        Unknown = ampVar3;
        amp[] ampVarArr = {ampVar, ampVar2, ampVar3};
        c = ampVarArr;
        d = new nrn(ampVarArr);
        Companion = new xlp();
    }

    public amp(String str, int i, String str2) {
        this.a = str2;
    }

    public static amp valueOf(String str) {
        return (amp) Enum.valueOf(amp.class, str);
    }

    public static amp[] values() {
        return (amp[]) c.clone();
    }
}
