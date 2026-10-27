package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y2v {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ y2v[] $VALUES;
    public static final w2v Companion;
    public static final y2v ON_ANY;
    public static final y2v ON_CREATE;
    public static final y2v ON_DESTROY;
    public static final y2v ON_PAUSE;
    public static final y2v ON_RESUME;
    public static final y2v ON_START;
    public static final y2v ON_STOP;

    static {
        y2v y2vVar = new y2v("ON_CREATE", 0);
        ON_CREATE = y2vVar;
        y2v y2vVar2 = new y2v("ON_START", 1);
        ON_START = y2vVar2;
        y2v y2vVar3 = new y2v("ON_RESUME", 2);
        ON_RESUME = y2vVar3;
        y2v y2vVar4 = new y2v("ON_PAUSE", 3);
        ON_PAUSE = y2vVar4;
        y2v y2vVar5 = new y2v("ON_STOP", 4);
        ON_STOP = y2vVar5;
        y2v y2vVar6 = new y2v("ON_DESTROY", 5);
        ON_DESTROY = y2vVar6;
        y2v y2vVar7 = new y2v("ON_ANY", 6);
        ON_ANY = y2vVar7;
        y2v[] y2vVarArr = {y2vVar, y2vVar2, y2vVar3, y2vVar4, y2vVar5, y2vVar6, y2vVar7};
        $VALUES = y2vVarArr;
        $ENTRIES = new nrn(y2vVarArr);
        Companion = new w2v();
    }

    public static y2v valueOf(String str) {
        return (y2v) Enum.valueOf(y2v.class, str);
    }

    public static y2v[] values() {
        return (y2v[]) $VALUES.clone();
    }

    public final z2v a() {
        switch (x2v.a[ordinal()]) {
            case 1:
            case 2:
                return z2v.c;
            case 3:
            case 4:
                return z2v.d;
            case 5:
                return z2v.e;
            case 6:
                return z2v.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                n0z.a();
                return null;
        }
    }
}
