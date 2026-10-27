package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pvf0 {
    public static final pvf0 a;
    public static final pvf0 b;
    public static final pvf0 c;
    public static final /* synthetic */ pvf0[] d;

    static {
        pvf0 pvf0Var = new pvf0("Progress", 0);
        a = pvf0Var;
        pvf0 pvf0Var2 = new pvf0("Artwork", 1);
        b = pvf0Var2;
        pvf0 pvf0Var3 = new pvf0("Dot", 2);
        c = pvf0Var3;
        d = new pvf0[]{pvf0Var, pvf0Var2, pvf0Var3};
    }

    public static pvf0 valueOf(String str) {
        return (pvf0) Enum.valueOf(pvf0.class, str);
    }

    public static pvf0[] values() {
        return (pvf0[]) d.clone();
    }
}
