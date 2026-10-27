package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class an80 {
    public static final an80 a;
    public static final an80 b;
    public static final an80 c;
    public static final an80 d;
    public static final an80 e;
    public static final an80 f;
    public static final an80 g;
    public static final an80 h;
    public static final an80 i;
    public static final an80 j;
    public static final /* synthetic */ an80[] k;

    static {
        an80 an80Var = new an80("Checkbox", 0);
        a = an80Var;
        an80 an80Var2 = new an80("CheckboxWithPrefilledEmail", 1);
        b = an80Var2;
        an80 an80Var3 = new an80("CheckboxWithPrefilledEmailAndPhone", 2);
        c = an80Var3;
        an80 an80Var4 = new an80("Implied", 3);
        d = an80Var4;
        an80 an80Var5 = new an80("ImpliedWithPrefilledEmail", 4);
        e = an80Var5;
        an80 an80Var6 = new an80("DefaultOptInWithAllPrefilled", 5);
        f = an80Var6;
        an80 an80Var7 = new an80("DefaultOptInWithSomePrefilled", 6);
        g = an80Var7;
        an80 an80Var8 = new an80("DefaultOptInWithNonePrefilled", 7);
        h = an80Var8;
        an80 an80Var9 = new an80("SignUpOptInMobileChecked", 8);
        i = an80Var9;
        an80 an80Var10 = new an80("SignUpOptInMobilePrechecked", 9);
        j = an80Var10;
        k = new an80[]{an80Var, an80Var2, an80Var3, an80Var4, an80Var5, an80Var6, an80Var7, an80Var8, an80Var9, an80Var10};
    }

    public static an80 valueOf(String str) {
        return (an80) Enum.valueOf(an80.class, str);
    }

    public static an80[] values() {
        return (an80[]) k.clone();
    }
}
