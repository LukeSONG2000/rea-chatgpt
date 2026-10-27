package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z3z {
    public static final z3z b;
    public static final z3z c;
    public static final /* synthetic */ z3z[] d;
    public static final /* synthetic */ nrn e;
    public final int a;

    static {
        z3z z3zVar = new z3z("ThreeButton", 0, 0);
        z3z z3zVar2 = new z3z("TwoButton", 1, 1);
        z3z z3zVar3 = new z3z("Gesture", 2, 2);
        b = z3zVar3;
        z3z z3zVar4 = new z3z("Unknown", 3, -1);
        c = z3zVar4;
        z3z[] z3zVarArr = {z3zVar, z3zVar2, z3zVar3, z3zVar4};
        d = z3zVarArr;
        e = new nrn(z3zVarArr);
    }

    public z3z(String str, int i, int i2) {
        this.a = i2;
    }

    public static z3z valueOf(String str) {
        return (z3z) Enum.valueOf(z3z.class, str);
    }

    public static z3z[] values() {
        return (z3z[]) d.clone();
    }
}
