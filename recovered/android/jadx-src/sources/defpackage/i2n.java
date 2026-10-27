package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i2n {
    public static final i2n a;
    public static final i2n b;
    public static final /* synthetic */ i2n[] c;
    public static final /* synthetic */ nrn d;

    static {
        i2n i2nVar = new i2n("Committed", 0);
        a = i2nVar;
        i2n i2nVar2 = new i2n("ProposedSuggestion", 1);
        b = i2nVar2;
        i2n[] i2nVarArr = {i2nVar, i2nVar2};
        c = i2nVarArr;
        d = new nrn(i2nVarArr);
    }

    public static i2n valueOf(String str) {
        return (i2n) Enum.valueOf(i2n.class, str);
    }

    public static i2n[] values() {
        return (i2n[]) c.clone();
    }
}
