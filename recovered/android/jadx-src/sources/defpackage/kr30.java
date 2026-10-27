package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kr30 {
    public static final kr30 a;
    public static final kr30 b;
    public static final kr30 c;
    public static final /* synthetic */ kr30[] d;

    static {
        kr30 kr30Var = new kr30("PASS_THROUGH", 0);
        a = kr30Var;
        kr30 kr30Var2 = new kr30("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        b = kr30Var2;
        kr30 kr30Var3 = new kr30("DISCARDING", 2);
        c = kr30Var3;
        d = new kr30[]{kr30Var, kr30Var2, kr30Var3};
    }

    public static kr30 valueOf(String str) {
        return (kr30) Enum.valueOf(kr30.class, str);
    }

    public static kr30[] values() {
        return (kr30[]) d.clone();
    }
}
