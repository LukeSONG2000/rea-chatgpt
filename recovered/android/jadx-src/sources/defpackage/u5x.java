package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u5x {
    public static final u5x b;
    public static final u5x c;
    public static final u5x d;
    public static final u5x e;
    public static final /* synthetic */ u5x[] f;
    public static final /* synthetic */ nrn g;
    public final byte a;

    static {
        u5x u5xVar = new u5x("Unknown", 0, 0);
        b = u5xVar;
        u5x u5xVar2 = new u5x("Normal", 1, 1);
        c = u5xVar2;
        u5x u5xVar3 = new u5x("Warning", 2, 2);
        d = u5xVar3;
        u5x u5xVar4 = new u5x("Critical", 3, 3);
        e = u5xVar4;
        u5x[] u5xVarArr = {u5xVar, u5xVar2, u5xVar3, u5xVar4};
        f = u5xVarArr;
        g = new nrn(u5xVarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u5x(String str, int i, int i2) {
        this.a = i2;
    }

    public static u5x valueOf(String str) {
        return (u5x) Enum.valueOf(u5x.class, str);
    }

    public static u5x[] values() {
        return (u5x[]) f.clone();
    }
}
