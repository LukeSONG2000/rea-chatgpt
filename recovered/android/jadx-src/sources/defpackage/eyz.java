package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eyz {
    public static final eyz a;
    public static final eyz b;
    public static final /* synthetic */ eyz[] c;
    public static final /* synthetic */ nrn d;

    static {
        eyz eyzVar = new eyz("SystemDialog", 0);
        a = eyzVar;
        eyz eyzVar2 = new eyz("Settings", 1);
        b = eyzVar2;
        eyz[] eyzVarArr = {eyzVar, eyzVar2};
        c = eyzVarArr;
        d = new nrn(eyzVarArr);
    }

    public static eyz valueOf(String str) {
        return (eyz) Enum.valueOf(eyz.class, str);
    }

    public static eyz[] values() {
        return (eyz[]) c.clone();
    }
}
