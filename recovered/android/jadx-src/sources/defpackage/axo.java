package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class axo {
    public static final axo a;
    public static final axo b;
    public static final axo c;
    public static final axo d;
    public static final axo e;
    public static final /* synthetic */ axo[] f;

    static {
        axo axoVar = new axo("Idle", 0);
        a = axoVar;
        axo axoVar2 = new axo("PreparingPlaid", 1);
        b = axoVar2;
        axo axoVar3 = new axo("AwaitingPlaidResult", 2);
        c = axoVar3;
        axo axoVar4 = new axo("FinishingPlaidLink", 3);
        d = axoVar4;
        axo axoVar5 = new axo("WaitingForLedger", 4);
        e = axoVar5;
        f = new axo[]{axoVar, axoVar2, axoVar3, axoVar4, axoVar5};
    }

    public static axo valueOf(String str) {
        return (axo) Enum.valueOf(axo.class, str);
    }

    public static axo[] values() {
        return (axo[]) f.clone();
    }
}
