package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ito.class)
public final class dtz {
    public static final ctz Companion;
    public static final t8u b;
    public static final dtz c;
    public static final /* synthetic */ dtz[] d;
    public static final /* synthetic */ nrn e;
    public final byte a;

    static {
        dtz dtzVar = new dtz("MIN", 0, 1);
        dtz dtzVar2 = new dtz("LOW", 1, 2);
        dtz dtzVar3 = new dtz("DEFAULT", 2, 3);
        c = dtzVar3;
        dtz[] dtzVarArr = {dtzVar, dtzVar2, dtzVar3, new dtz("HIGH", 3, 4), new dtz("MAX", 4, 5)};
        d = dtzVarArr;
        e = new nrn(dtzVarArr);
        Companion = new ctz();
        b = gee.L(2, new tlz((byte) 6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dtz(String str, int i, int i2) {
        this.a = i2;
    }

    public static dtz valueOf(String str) {
        return (dtz) Enum.valueOf(dtz.class, str);
    }

    public static dtz[] values() {
        return (dtz[]) d.clone();
    }

    public final int a() {
        return this.a;
    }
}
