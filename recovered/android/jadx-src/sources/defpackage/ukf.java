package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = tkf.class)
public final class ukf {
    public static final rkf Companion;

    @Fallback
    public static final ukf Default;
    public static final ukf b;
    public static final ukf c;
    public static final /* synthetic */ ukf[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ukf ukfVar = new ukf("NeverTrain", 0, "NEVER_TRAIN");
        b = ukfVar;
        ukf ukfVar2 = new ukf("NoTrain", 1, "NO_TRAIN");
        ukf ukfVar3 = new ukf("Default", 2, "DEFAULT");
        Default = ukfVar3;
        ukf ukfVar4 = new ukf("Google", 3, "GOOGLE");
        c = ukfVar4;
        ukf[] ukfVarArr = {ukfVar, ukfVar2, ukfVar3, ukfVar4};
        d = ukfVarArr;
        e = new nrn(ukfVarArr);
        Companion = new rkf();
    }

    public ukf(String str, int i, String str2) {
        this.a = str2;
    }

    public static ukf valueOf(String str) {
        return (ukf) Enum.valueOf(ukf.class, str);
    }

    public static ukf[] values() {
        return (ukf[]) d.clone();
    }
}
