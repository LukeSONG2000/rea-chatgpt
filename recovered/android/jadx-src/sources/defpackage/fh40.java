package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fh40 {
    public static final fh40 a;
    public static final /* synthetic */ fh40[] b;

    static {
        fh40 fh40Var = new fh40("DEFAULT", 0);
        a = fh40Var;
        fh40 fh40Var2 = new fh40("UNMETERED_ONLY", 1);
        fh40 fh40Var3 = new fh40("UNMETERED_OR_DAILY", 2);
        fh40 fh40Var4 = new fh40("FAST_IF_RADIO_AWAKE", 3);
        fh40 fh40Var5 = new fh40("NEVER", 4);
        fh40 fh40Var6 = new fh40("UNRECOGNIZED", 5);
        b = new fh40[]{fh40Var, fh40Var2, fh40Var3, fh40Var4, fh40Var5, fh40Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, fh40Var);
        sparseArray.put(1, fh40Var2);
        sparseArray.put(2, fh40Var3);
        sparseArray.put(3, fh40Var4);
        sparseArray.put(4, fh40Var5);
        sparseArray.put(-1, fh40Var6);
    }

    public static fh40 valueOf(String str) {
        return (fh40) Enum.valueOf(fh40.class, str);
    }

    public static fh40[] values() {
        return (fh40[]) b.clone();
    }
}
