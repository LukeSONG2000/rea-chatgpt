package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eqz implements gqz {
    public static final eqz a;
    public static final eqz b;
    public static final eqz c;
    public static final eqz d;
    public static final eqz e;
    public static final /* synthetic */ eqz[] f;

    static {
        eqz eqzVar = new eqz("DISABLED", 0);
        a = eqzVar;
        eqz eqzVar2 = new eqz("NO_ACTION", 1);
        b = eqzVar2;
        eqz eqzVar3 = new eqz("NO_ELIGIBLE_ACTION", 2);
        c = eqzVar3;
        eqz eqzVar4 = new eqz("NO_PREVIOUS_VIEW", 3);
        d = eqzVar4;
        eqz eqzVar5 = new eqz("UNKNOWN", 4);
        e = eqzVar5;
        f = new eqz[]{eqzVar, eqzVar2, eqzVar3, eqzVar4, eqzVar5};
    }

    public static eqz valueOf(String str) {
        return (eqz) Enum.valueOf(eqz.class, str);
    }

    public static eqz[] values() {
        return (eqz[]) f.clone();
    }
}
