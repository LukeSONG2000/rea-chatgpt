package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eao0 {
    public static final eao0 a;
    public static final /* synthetic */ eao0[] b;

    static {
        eao0 eao0Var = new eao0("DEFAULT", 0);
        a = eao0Var;
        eao0 eao0Var2 = new eao0("UNMETERED_ONLY", 1);
        eao0 eao0Var3 = new eao0("UNMETERED_OR_DAILY", 2);
        eao0 eao0Var4 = new eao0("FAST_IF_RADIO_AWAKE", 3);
        eao0 eao0Var5 = new eao0("NEVER", 4);
        eao0 eao0Var6 = new eao0("UNRECOGNIZED", 5);
        b = new eao0[]{eao0Var, eao0Var2, eao0Var3, eao0Var4, eao0Var5, eao0Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, eao0Var);
        sparseArray.put(1, eao0Var2);
        sparseArray.put(2, eao0Var3);
        sparseArray.put(3, eao0Var4);
        sparseArray.put(4, eao0Var5);
        sparseArray.put(-1, eao0Var6);
    }

    public static eao0 valueOf(String str) {
        return (eao0) Enum.valueOf(eao0.class, str);
    }

    public static eao0[] values() {
        return (eao0[]) b.clone();
    }
}
